vendor/assets/javascripts/codemirror/mode/groovy/groovy.js:72:    function t(stream, state) {
vendor/assets/javascripts/codemirror/mode/groovy/groovy.js:89:    return t(stream, state);
vendor/assets/javascripts/codemirror/mode/groovy/groovy.js:94:    function t(stream, state) {
old_show.html.haml:49:          = link_to "Unfollow", unfollow_question_path(@question), :class => 'unfollow-q', "data-undo" =>  follow_question_path(@question), "data-title" => t(".watch_tooltip"), :title => t(".unwatch_tooltip"), :id => "watch-question"
old_show.html.haml:51:          = link_to "Follow", follow_question_path(@question), :title => t(".watch_tooltip"), :class => 'follow-q', "data-undo" =>  unfollow_question_path(@question), "data-title" => t(".unwatch_tooltip"), :id => "watch-question"
old_show.html.haml:67:    = link_to t('.retag'), retag_question_path(@question), :id => 'retag'
old_show.html.haml:72:      = t(".answers_title", :count => @answers.total_entries)
old_show.html.haml:77:        = link_to t("questions.index.newest"), question_path(@question, :sort=>"newest", :anchor => "answers"), :rel => "nofollow"
old_show.html.haml:79:        = link_to t("questions.index.votes"), question_path(@question, :sort=>"votes", :anchor => "answers"), :rel => "nofollow"
old_show.html.haml:81:        = link_to t("questions.index.oldest"), question_path(@question, :sort=>"oldest", :anchor => "answers"), :rel => "nofollow"
old_show.html.haml:222:        = t(".close_reason")
old_show.html.haml:223:        = t(@question.close_reason.reason, :scope=>"close_requests.form")
old_show.html.haml:240:          = link_to t("scaffold.edit"), edit_question_flag_path(@question,@flag), :class => "flag-link", :id => "edit_question_flag_link", :rel => 'nofollow'
old_show.html.haml:241:          = link_to t("scaffold.destroy"), question_flag_path(@question,@flag), :id => "destroy_question_flag_link", :rel => 'nofollow', :confirm => "are you sure?", :method => :delete
old_show.html.haml:243:        = link_to t(".flag"), new_question_flag_path(@question), :class => "flag-link", :id => "question_flag_link", :rel => 'nofollow'
old_show.html.haml:250:              = link_to t(".edit_request"), edit_question_close_request_path(@question,@close_request), :class => "flag-link", :id => "edit_question_close_request_link", :rel => 'nofollow'
old_show.html.haml:251:              = link_to t(".retract_request"), question_close_request_path(@question,@close_request), :id => "destroy_question_close_request_link", :rel => 'nofollow', :confirm => "are you sure?", :method => :delete
old_show.html.haml:252:          = link_to t(".request_closing"), @close_request.new_record? ? new_question_close_request_path(@question) : edit_question_close_request_path(@question, @close_request), :id => "request-close-link", :rel => 'nofollow', :title => t('.request_closing_details')
old_show.html.haml:258:              = link_to t(".edit_request"), edit_question_open_request_path(@question, @open_request), :class => "flag-link", :id => "edit_question_open_request_link", :rel => 'nofollow'
old_show.html.haml:259:              = link_to t(".retract_request"), question_open_request_path(@question,@open_request), :id => "destroy_question_open_request_link", :rel => 'nofollow', :confirm => "are you sure?", :method => :delete
old_show.html.haml:262:            = link_to t(".open"), open_question_path(@question), :rel => 'nofollow', :title => t('.request_opening_details'), :method => "put"
old_show.html.haml:264:            = link_to t(".request_opening"), new_question_open_request_path(@question), :id => "request-open-link", :rel => 'nofollow', :title => t('.request_opening_details')
old_show.html.haml:267:          = link_to t('scaffold.edit'), edit_question_path(@question), :class => "button"
old_show.html.haml:269:          = link_to t(".history", :default => "history"), history_question_path(@question)
old_show.html.haml:271:          = link_to t("scaffold.destroy"), question_path(@question.id), :confirm => "are you sure?", :method => :delete
old_show.html.haml:274:            = link_to t('.close'), question_close_requests_path(@question)
old_show.html.haml:275:          = link_to @question.banned ? t(".unban") : t(".ban"), manage_moderate_questions_path(:question_ids => [@question.id], :commit => @question.banned ? "unban": "ban"), :class => "button", :method => :put, :confirm => "are you sure?"
old_show.html.haml:310:          = f.label :anonymous, t("scaffold.post_as_anonymous"), :class => "radio"
old_show.html.haml:312:      = submit_tag t('answers.form.submit'), :class => "button"
lib/shapado/controllers/access.rb:60:              return render(:json => {:message => t("global.please_login"),
app/views/groups/_form.html.haml:2:  = form.label :name, t('name', :scope => "activerecord.attributes.group"), :class => "label"
app/views/groups/_form.html.haml:17:    = form.label :domain,  t('domain', :scope => "activerecord.attributes.group"), :class => "label"
app/views/groups/_form.html.haml:24:    = form.label :description,  t('description', :scope => "activerecord.attributes.group"), :class => "label"
app/views/groups/_form.html.haml:30:        = t('.description_legend')
app/views/groups/_form.html.haml:32:        = t("global.preview")
app/views/groups/_form.html.haml:39:      = form.label :isolate, t(".isolate_group"), :class => "radio"
app/views/groups/_form.html.haml:43:      = form.label :private, t(".custom_analytics"), :class => "radio"
app/views/groups/_form.html.haml:46:        = t(".analytics_legend")
app/views/groups/_form.html.haml:49:  =form.label :layout, t('layout', :scope => "activerecord.attributes.group"), :class => "label"
app/views/groups/_form.html.haml:55:      = form.label :analytics_engine, t(".analytics_engine"), :class => "label"
app/views/groups/_form.html.haml:59:      = form.label :analytics_id, t(".website_analytics_id"), :class => "label"
app/views/groups/_form.html.haml:64:      = form.label :wysiwyg_editor, t('wysiwyg_editor', :scope => "activerecord.attributes.group"), :class => "radio"
app/views/groups/_form.html.haml:69:      = form.label :enable_latex, t('enable_latex', :scope => "activerecord.attributes.group"), :class => "radio"
app/views/groups/_form.html.haml:74:      = form.label :enable_mathjax, t('enable_mathjax', :scope => "activerecord.attributes.group"), :class => "radio"
app/views/groups/_form.html.haml:78:      = form.label :fb_button, t('fb_button', :scope => "activerecord.attributes.group"), :class => "radio"
app/views/groups/_form.html.haml:82:      = form.label :track_users, t('track_users', :scope => "activerecord.attributes.group"), :class => "radio"
app/views/groups/_form.html.haml:86:    = form.label :legend, t('legend', :scope => "activerecord.attributes.group"), :class => "label"
app/views/groups/_form.html.haml:89:      = t('.legend_legend')
app/views/groups/_form.html.haml:92:  = form.label :default_tags, t('default_tags', :scope => "activerecord.attributes.group"), :class => "label"
app/views/groups/_form.html.haml:95:    = t('.default_tags_legend')
app/views/groups/_form.html.haml:99:    = form.label :language, t(:language, :scope => "activerecord.attributes.group"), :class => "label"
app/views/groups/_form.html.haml:102:    = form.label :language, t(:languages, :scope => "activerecord.attributes.group"), :class => "label"
app/views/groups/new.html.haml:2:  = t(".title")
app/views/groups/new.html.haml:10:    = f.submit  t("scaffold.create"), :class => "save"
app/views/groups/new.html.haml:11:    = t("global.or")
app/views/groups/new.html.haml:12:    = link_to  t("scaffold.back"), groups_path, :class => "cancel button"
app/views/groups/_reputation_rewards_form.haml:2:  =reputation_rewards_form.label :daily_cap, t("activerecord.attributes.group.daily_cap"), :class => "label"
app/views/groups/edit.html.haml:2:  = t('.title')
app/views/groups/edit.html.haml:10:    = link_to t("scaffold.back"), groups_path, :class => "cancel button"
app/views/groups/edit.html.haml:11:    = link_to t("scaffold.show"), group_path(@group), :class => "button"
app/views/groups/edit.html.haml:12:    = t("global.or")
app/views/groups/edit.html.haml:13:    = f.submit t("scaffold.update"), :class => "save"
app/views/groups/edit.html.haml:14:    = t("global.or")
app/views/groups/_group.html.haml:15:    = link_to t(".about"), group, :class => "button"
app/views/groups/_group.html.haml:18:        = link_to t(".admin", :default => :"shared.topbar.admin"), domain_url(:controller => "manage", :action => "properties", :custom => group.domain)
app/views/groups/_group.html.haml:20:          = link_to t(".close"), close_group_path(group), :class => "cancel"
app/views/groups/_group.html.haml:22:        = link_to t("scaffold.destroy"), group, :confirm => t('scaffold.are_you_sure'), :method => :delete
app/views/groups/_group.html.haml:24:          = link_to t(".disallow_ads"), disallow_custom_ads_group_path(group)
app/views/groups/_group.html.haml:26:          = link_to t(".allow_ads"), allow_custom_ads_group_path(group)
app/views/groups/show.html.haml:3:    = t(".title", :name => h(@group.name))
app/views/groups/show.html.haml:13:    %b= t("activerecord.attributes.group.group_created_by")
app/views/groups/show.html.haml:20:          = t(".group_awaiting_acceptance")
app/views/groups/show.html.haml:24:          = t(".group_closed")
app/views/groups/show.html.haml:28:      = link_to t(".visit_group"), domain_url(:custom => @group.domain)
app/views/groups/show.html.haml:31:        = link_to t(".admin", :default => :"shared.topbar.admin"), domain_url(:controller => "manage", :action => "properties", :custom => @group.domain)
app/views/groups/show.html.haml:33:        = link_to t(".accept_group"), accept_group_path(@group)
app/views/groups/show.html.haml:34:        = link_to t(".accept_group_with_custom_ads"), accept_group_path(@group, :has_custom_ads => true)
app/views/groups/show.html.haml:36:        = link_to t(".close_group"), close_group_path(@group)
app/views/groups/index.html.haml:3:    = t('.title')
app/views/groups/index.html.haml:5:    - link = link_to t(".create_your_own"), new_group_path, :class => "request_group"
app/views/groups/index.html.haml:6:    =raw t('.description', :link => link)
app/views/groups/index.html.haml:10:      = label_tag :q, t(".filter")
app/views/groups/check_custom_domain.html.haml:1:%h2= t('users.check_custom_domain.title')
app/views/groups/check_custom_domain.html.haml:3:  = f.submit t('users.check_custom_domain.reset_domain_button', :domain => "#{@group.slug}.#{AppConfig.domain}")
app/views/groups/check_custom_domain.html.haml:4:  = link_to t('users.check_custom_domain.refresh'), ""
app/views/groups/check_custom_domain.html.haml:5:  = link_to t('users.check_custom_domain.working_domain_link'), "#{domain_url(:custom => @group.domain)}/manage/properties/domain"
app/views/groups/_top_grouplist.html.haml:15:      = link_to t("groups.new.title"), new_group_path
app/views/users/_form.html.haml:7:      = f.label :avatar, t('avatar', :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:12:      =link_to t("users.form.avatar_tip"), "http://gravatar.com", :target => "_blank"
app/views/users/_form.html.haml:22:      = t("users.form.information")
app/views/users/_form.html.haml:25:      = f.label :login, t(:login, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:29:      = f.label :email, t(:email, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:34:        = label_tag :current_password, t(:current_password, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:37:          = link_to t('devise.passwords.link'), new_password_users_path
app/views/users/_form.html.haml:40:      = f.label :password, t(:password, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:44:      = f.label :password_confirmation, t(:password_confirmation, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:49:      = f.label :name, t(:name, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:53:      = f.label :bio, t(:bio, :scope => "activerecord.attributes.user", :default => "Bio"), :class => "label"
app/views/users/_form.html.haml:58:        = f.label :birthday, t(:birthday, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:62:        = f.label :website, t(:website, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:68:        = f.label :language, t('.language'), :class => "label"
app/views/users/_form.html.haml:74:      = f.label :timezone, t(:timezone, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:81:          = f.label :hide_country, t(:hide_country, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:86:        = f.label :preferred_languages, t(:preferred_languages, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_form.html.haml:100:        = t(".notifications")
app/views/users/_form.html.haml:103:          = f.label t(".new_answer_notification"), :class => "label"
app/views/users/_form.html.haml:107:          = f.label t(".give_advice_notification"), :class => "label"
app/views/users/_form.html.haml:111:          = f.label t(".activities_notification"), :class => "label"
app/views/users/_form.html.haml:115:          = f.label t(".reports_notification"), :class => "label"
app/views/users/_form.html.haml:120:            = f.label t(".desktop_notification"), :class => "label"
app/views/users/_form.html.haml:129:          = t(".social_interaction")
app/views/users/_form.html.haml:132:            = f.label t(".send_questions_to_twitter"), :class => "label"
app/views/users/_form.html.haml:136:            = f.label t(".send_badges_to_twitter"), :class => "label"
app/views/users/_form.html.haml:140:            = f.label t(".send_favorites_to_twitter"), :class => "label"
app/views/users/_form.html.haml:144:            = f.label t(".send_answers_to_twitter"), :class => "label"
app/views/users/_form.html.haml:148:            = f.label t(".send_comments_to_twitter"), :class => "label"
app/views/users/_form.html.haml:154:          = t('users.form.check_domain_title')
app/views/users/_form.html.haml:157:              %li= link_to t('users.form.check_domain', :domain => group.domain), check_custom_domain_path(group.id)
app/views/users/new.html.haml:2:  = t('.join_group', :group => current_group.name)
app/views/users/new.html.haml:4:  = t('.description')
app/views/users/new.html.haml:13:    = submit_tag t('.submit'), :class => "save"
app/views/users/edit.html.haml:13:      = submit_tag t('.submit'), :class => "save"
app/views/users/_membership.html.haml:9:        = t(:questions, :scope => "activerecord.models")
app/views/users/_membership.html.haml:15:        = t(:answers, :scope => "activerecord.models")
app/views/users/_membership.html.haml:20:        = t(:reputation, :scope => "activerecord.attributes.user")
app/views/users/_membership.html.haml:33:        = t(:created_at, :scope => "activerecord.attributes.user")
app/views/users/_membership.html.haml:34:        = t("time.ago", :time => time_ago_in_words(membership.joined_at || membership.created_at))
app/views/users/_content_nav.html-haml:4:      =link_to t("layouts.application.questions"), questions_link
app/views/users/_content_nav.html-haml:6:      =link_to t("activerecord.models.answers"), url_for(:answers => 1)
app/views/users/_content_nav.html-haml:8:      =link_to t("layouts.application.unanswered"), url_for(:unanswered => 1)
app/views/users/_content_nav.html-haml:15:        = link_to t("questions.index.newest"), url_for(params.merge(:sort=>"newest")), :title => t("questions.index.newest_tooltip")
app/views/users/_content_nav.html-haml:17:        = link_to t("questions.index.hot"), url_for(params.merge(:sort=>"hot")), :title => t("questions.index.hot_tooltip"), :rel => "nofollow"
app/views/users/_content_nav.html-haml:19:        = link_to t("questions.index.votes"), url_for(params.merge(:sort=>"votes")), :title =>  t("questions.index.votes_tooltip"), :rel => "nofollow"
app/views/users/_user_bar.html.haml:3:    = t('.signed_as')
app/views/users/_user_bar.html.haml:7:    = link_to t('devise.sessions.sign_out'), destroy_user_session_path, { :title => "Log out" }
app/views/users/_user_bar.html.haml:11:    = link_to_login_with_IP t('.not_logged_in'), :style => 'border: none;'
app/views/users/_user_bar.html.haml:13:    = link_to t('devise.sessions.link'),  new_user_session_path,  { :title =>  t('devise.sessions.link') }
app/views/users/_user_bar.html.haml:15:    = link_to t('global.sign_up'), signup_path, { :title => t('.create_account') }
app/views/users/show/_user_show_filters.html.haml:7:  = link_to t("questions.index.newest"), user_path(@user, params.merge(:sort=>"newest")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_user_show_filters.html.haml:9:  = link_to t("questions.index.oldest"), user_path(@user, params.merge(:sort=>"oldest")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_user_show_filters.html.haml:11:  = link_to t("activerecord.attributes.question.views"), user_path(@user, params.merge(:sort=>"views")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_user_show_filters.html.haml:13:  = link_to t("questions.index.votes"), user_path(@user, params.merge(:sort=>"votes")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_user_follows_filters.html.haml:2:  = link_to t("activerecord.models.questions"), follows_user_path(@user, params.merge(:sort=>"questions")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_user_follows_filters.html.haml:4:  = link_to t("activerecord.models.answers"), follows_user_path(@user, params.merge(:sort=>"answers")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_user_follows_filters.html.haml:6:  = link_to t("global.following"), follows_user_path(@user, params.merge(:sort=>"following")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_user_follows_filters.html.haml:8:  = link_to t("users.show.followers"), follows_user_path(@user, params.merge(:sort=>"followers")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_user_activity_filters.html.haml:4:    = t(:activities, :scope => "activerecord.models")
app/views/users/show/_user_activity_filters.html.haml:6:    = t('global.filter_by')
app/views/users/show/_user_answers_filters.html.haml:4:    = t(:answers, :scope => "activerecord.models")
app/views/users/show/_user_answers_filters.html.haml:6:    = t('global.sort_by')
app/views/users/show/_user_answers_filters.html.haml:8:  = link_to t("questions.index.newest"), answers_user_path(@user, params.merge(:sort=>"newest")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_user_answers_filters.html.haml:10:  = link_to t("questions.index.oldest"), answers_user_path(@user, params.merge(:sort=>"oldest")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_user_answers_filters.html.haml:12:  = link_to t("questions.index.votes"), answers_user_path(@user, params.merge(:sort=>"votes")), :rel => "nofollow", :class => "pjax", :"data-layout" => "user"
app/views/users/show/_show_json.haml:7:      %p= t('questions.index.has_followers', :count => @user.followers_count.to_i)
app/views/users/show/_show_json.haml:12:        = t('users.user_mini.admin')
app/views/users/show/_show_json.haml:16:        = t('users.user_mini.mod')
app/views/users/show/_show_json.haml:20:        = t('users.user_mini.editor')
app/views/users/show/_show_json.haml:25:        = link_to t('users.show_json.edit_it'), settings_path
app/views/users/show/_show_json.haml:27:        = t('users.show_json.no_description')
app/views/users/show.html.haml:12:              = t(:created_at, :scope => "activerecord.attributes.user")
app/views/users/show.html.haml:14:                = t("time.ago", :time => time_ago_in_words(config.joined_at))
app/views/users/show.html.haml:18:              = t(:last_logged_at, :scope => "activerecord.attributes.user")
app/views/users/show.html.haml:20:                = t("time.ago", :time => time_ago_in_words(config.last_activity_at))
app/views/users/show.html.haml:32:            = link_to t('.edit_profile'), settings_path
app/views/users/show.html.haml:39:            = t(:reputation, :scope => "activerecord.attributes.user")
app/views/users/show.html.haml:46:            = t(".views")
app/views/users/show.html.haml:51:            = link_to t('.following'), follows_user_path(@user, :sort=>"following")
app/views/users/show.html.haml:56:            = link_to t('.followers'), follows_user_path(@user, :sort=>"followers")
app/views/users/show.html.haml:62:      %h3= t("activerecord.models.badges")
app/views/users/show.html.haml:76:          = tab_entry "li", t(:questions, :scope => "activerecord.models"), user_path(@user), {:selected => "active"}, {:class => "questions"}
app/views/users/show.html.haml:77:          = tab_entry "li", t(:answers, :scope => "activerecord.models"), answers_user_path(@user), {:selected => "active"}, {:class => "answers"}
app/views/users/show.html.haml:78:          = tab_entry "li", t('global.following'), follows_user_path(@user), {:selected => "active"}, {:class => "follow"}
app/views/users/show.html.haml:79:          = tab_entry "li", t(:activity, :scope => "activerecord.models"), activity_user_path(@user), {:selected => "active"}, {:class => "activity"}
app/views/users/index.html.haml:4:      = t('activerecord.models.users')
app/views/users/index.html.haml:9:          = text_field_tag "q", params[:q], :class => "text_field filter_field", placeholder: t(".filter")
app/views/users/index.html.haml:16:          = t('global.sort_by')
app/views/users/index.html.haml:18:        = link_to t(".reputation"), users_path(:sort=>"reputation"), :title => t(".reputation_tooltip")
app/views/users/index.html.haml:20:        = link_to t(".newest"), users_path(:sort=>"newest"), :title => t(".newest_tooltip")
app/views/users/index.html.haml:22:        = link_to t(".oldest"), users_path(:sort=>"oldest"), :title => t(".oldest_tooltip")
app/views/users/index.html.haml:24:        = link_to t(".name"), users_path(:sort=>"name"), :title => t(".name_tooltip")
app/views/users/index.html.haml:26:        = link_to t(".near"), users_path(:sort=>"near"), :title => t(".near_tooltip")
app/views/users/_user_mini.html.haml:10:    = t('users.user_mini.admin')
app/views/users/_user_mini.html.haml:14:    = t('users.user_mini.mod')
app/views/users/_user_mini.html.haml:18:    = t('users.user_mini.editor')
app/views/users/_user.html.haml:8:        = t(:questions, :scope => "activerecord.models")
app/views/users/_user.html.haml:14:        = t(:answers, :scope => "activerecord.models")
app/views/users/_user.html.haml:19:        = t(:reputation, :scope => "activerecord.attributes.user")
app/views/users/_user.html.haml:31:        = t(:created_at, :scope => "activerecord.attributes.user")
app/views/users/_user.html.haml:32:        = t("time.ago", :time => time_ago_in_words(user.created_at))
app/views/users/_user_data.html.haml:11:  = t('users.deleted')
app/views/users/_top_user.html.haml:7:      =link_to t('.profile'), user_path(current_user), :class => "pjax", :"data-layout" => "user"
app/views/users/_top_user.html.haml:9:      =link_to t('users.edit.title'), settings_path
app/views/users/_top_user.html.haml:11:      =link_to t('.my_karma', :karma =>current_user.reputation_on(current_group))
app/views/users/_top_user.html.haml:13:      =link_to t('.connect'), social_connect_path
app/views/users/_top_user.html.haml:16:      =link_to t("layouts.application.logout"), destroy_user_session_path
app/views/users/_anonymous_form.html.haml:3:    = label_tag "user[name]", t(:name, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_anonymous_form.html.haml:4:    = text_field_tag "user[name]", params[:user] ? params[:user][:name] : t("global.anonymous"), :class => "text_field"
app/views/users/_anonymous_form.html.haml:6:    = label_tag "user[email]", t(:email, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_anonymous_form.html.haml:9:      = t(".never_shown")
app/views/users/_anonymous_form.html.haml:11:    = label_tag "user[website]", t(:website, :scope => "activerecord.attributes.user"), :class => "label"
app/views/users/_content-nav.html.haml:4:      =link_to t("layouts.application.questions"), questions_link
app/views/users/_content-nav.html.haml:6:      =link_to t("activerecord.models.answers"), url_for(:answers => 1)
app/views/users/_content-nav.html.haml:8:      =link_to t("layouts.application.unanswered"), url_for(:unanswered => 1)
app/views/users/_content-nav.html.haml:10:      =link_to t("activerecord.models.activity"), "#"
app/views/users/_content-nav.html.haml:14:      %header= t('global.sort_by')
app/views/users/_content-nav.html.haml:16:        = link_to t("questions.index.newest"), url_for(params.merge(:sort=>"newest")), :title => t("questions.index.newest_tooltip")
app/views/users/_content-nav.html.haml:18:        = link_to t("questions.index.hot"), url_for(params.merge(:sort=>"hot")), :title => t("questions.index.hot_tooltip"), :rel => "nofollow"
app/views/users/_content-nav.html.haml:20:        = link_to t("questions.index.votes"), url_for(params.merge(:sort=>"votes")), :title =>  t("questions.index.votes_tooltip"), :rel => "nofollow"
app/views/comments/_form.html.haml:10:-opts[:placeholder] = t("questions.answer.add_comment")
app/views/comments/_comment.html.haml:8:        = t("time.ago", time: time_ago_in_words(comment.created_at))
app/views/comments/_comment.html.haml:9:        = t("global.from", site: comment.user.country_name)
app/views/comments/_comment.html.haml:18:          = link_to t("comments.shared.reply"), "#", class: "reply #{comment.commentable.class}-commentable", data: {author: comment.user.login, commentable: comment.commentable.id}
app/views/comments/_comment.html.haml:22:              = link_to t("scaffold.edit"), edit_question_comment_path(:question_id => comment.commentable.id, :id => comment.id, :source => source), :class => "edit_comment"
app/views/comments/_comment.html.haml:24:              = link_to t("scaffold.edit"), edit_question_answer_comment_path(:question_id => comment.commentable.question, :answer_id => comment.commentable, :id => comment.id, :source => source), :class => "edit_comment"
app/views/comments/_comment.html.haml:28:              = link_to t("scaffold.destroy"), question_comment_path(:question_id =>  comment.commentable.id, :id => comment.id, :source => source), :confirm => t("scaffold.sure", :model => "comment"), :method => :delete
app/views/comments/_comment.html.haml:30:              = link_to t("scaffold.destroy"), question_answer_comment_path(:question_id =>  comment.commentable.question.id, :answer_id => comment.commentable.id, :id => comment.id, :source => source), :confirm => t("scaffold.sure", :model => "comment"), :method => :delete
app/views/comments/_comment.html.haml:52:            = link_to t("comments.shared.reply"), "#", class: "reply #{comment.commentable.class}-commentable", data: {author: comment.user.login, commentable: comment.commentable.id}
app/views/comments/_comment.html.haml:57:                = link_to t("scaffold.edit"), edit_question_comment_path(question_id: comment.commentable.id, id: comment.id, source: source), class: "edit_comment", remote: true, data: {"disable-with" => "Loading..."}
app/views/comments/_comment.html.haml:59:                = link_to t("scaffold.edit"), edit_question_answer_comment_path(question_id: comment.commentable.question, answer_id: comment.commentable, id: comment.id, source: source), class: "edit_comment"
app/views/comments/_comment.html.haml:63:                = link_to t("scaffold.destroy"), question_comment_path(question_id:  comment.commentable.id, id: comment.id, source: source), confirm: t("scaffold.sure", model: "comment"), method: :delete
app/views/comments/_comment.html.haml:65:                = link_to t("scaffold.destroy"), question_answer_comment_path(question_id: comment.commentable.question.id, answer_id: comment.commentable.id, id: comment.id, source: source), confirm: t("scaffold.sure", model: "comment"), method: :delete
app/views/comments/_edit_form.html.haml:6:      = submit_tag t("scaffold.update")
app/views/comments/_edit_form.html.haml:7:      = t("global.or")
app/views/comments/_edit_form.html.haml:8:      = link_to t('scaffold.cancel'), '', :class => 'cancel cancel_edit_comment'
app/views/moderate/users/_subtabs.html.haml:5:      = link_to t("moderate.questions.subtabs.flagged"), flagged_moderate_questions_path, :title => t("moderate.questions.subtabs.flagged_tooltip")
app/views/moderate/answers/_subtabs.html.haml:5:      = link_to t("moderate.questions.subtabs.flagged"), moderate_answers_path, :title => t("moderate.questions.subtabs.flagged_tooltip")
app/views/moderate/answers/_subtabs.html.haml:7:      = link_to t("moderate.questions.flagged.banned"), moderate_answers_path(:filter => "banned"), :title => t("moderate.questions.subtabs.flagged_tooltip")
app/views/moderate/answers/index.html.haml:18:      = t("global.or")
app/views/moderate/shared/_banning_form.html.haml:12:    = submit_tag flaggeable.banned ? t("questions.show.unban", :default => "Unban") : t("questions.show.ban"), :class => "save"
app/views/moderate/shared/_banning_form.html.haml:13:    = t("global.or")
app/views/moderate/shared/_banning_form.html.haml:14:    = link_to t('scaffold.cancel'), flaggeable.is_a?(Answer) ?  question_path(flaggeable.question) : question_path(flaggeable), :class => "button cancel"
app/views/moderate/questions/to_close.html.haml:28:  = t("global.or")
app/views/moderate/questions/_opening_form.html.haml:6:      = fields.label :comment, t(:comment, :scope=>"models"), :class => "label"
app/views/moderate/questions/_opening_form.html.haml:10:    = submit_tag t("global.open"), :class => "save"
app/views/moderate/questions/_opening_form.html.haml:11:    = t("global.or")
app/views/moderate/questions/_opening_form.html.haml:12:    = link_to t('scaffold.cancel'), question_path(question), :class => "button cancel"
app/views/moderate/questions/closing.html.haml:2:  = t('admin.moderate.closing.title')
app/views/moderate/questions/_subtabs.html.haml:6:      = link_to t(".retag"), moderate_questions_path, :title => t(".retag_tooltip")
app/views/moderate/questions/_subtabs.html.haml:8:      = link_to t(".flagged"), flagged_moderate_questions_path, :title => t(".flagged_tooltip")
app/views/moderate/questions/_subtabs.html.haml:10:      = link_to t("moderate.questions.flagged.banned"), flagged_moderate_questions_path(:filter => "banned"), :title => t("moderate.questions.flagged.unbanned_tooltip")
app/views/moderate/questions/_subtabs.html.haml:12:      = link_to t(".to_close"), to_close_moderate_questions_path, :title => t(".to_close_tooltip")
app/views/moderate/questions/_subtabs.html.haml:14:      = link_to t(".to_open"), to_open_moderate_questions_path, :title => t(".to_open_tooltip")
app/views/moderate/questions/to_open.html.haml:28:  = t("global.or")
app/views/moderate/questions/flagged.html.haml:28:  = t("global.or")
app/views/moderate/questions/opening.html.haml:2:  = t('admin.moderate.opening.title')
app/views/moderate/questions/_closing_form.html.haml:6:      = fields.label :reason, t(:reason, :scope=>"activerecord.attributes.flag"), :class => "label"
app/views/moderate/questions/_closing_form.html.haml:10:          = t(reason, :scope=>"close_requests.form")
app/views/moderate/questions/_closing_form.html.haml:13:      = fields.label :comment, t(:comment, :scope=>"models"), :class => "label"
app/views/moderate/questions/_closing_form.html.haml:17:    = submit_tag t("scaffold.close"), :class => "save"
app/views/moderate/questions/_closing_form.html.haml:18:    = t("global.or")
app/views/moderate/questions/_closing_form.html.haml:19:    = link_to t('scaffold.cancel'), question_path(question), :class => "button cancel"
app/views/badges/index.html.haml:3:    = t("badges.index.title")
app/views/badges/index.html.haml:4:  %p.description= t("badges.index.description")
app/views/badges/index.html.haml:9:      = link_to t("badges.index.general"), badges_path(:tab=>"general"), :title => t("badges.index.general_tooltip"), :rel => 'tipsy'
app/views/badges/index.html.haml:11:      = link_to t("badges.index.tags"), badges_path(:tab=>"tags"), :title => t("badges.index.tags_tooltip"), :rel => 'tipsy'
app/views/badges/index.html.haml:14:        = t('shared.filter')
app/views/badges/index.html.haml:16:      = link_to t("badges.index.all"), badges_path(:filter=>"all"), :title => t("badges.index.all_tooltip"), :rel => 'tipsy'
app/views/badges/index.html.haml:18:      = link_to t("badges.index.gold"), badges_path(:filter=>"gold"), :title => t("badges.index.gold_tooltip"), :rel => 'tipsy'
app/views/badges/index.html.haml:20:      = link_to t("badges.index.silver"), badges_path(:filter=>"silver"), :title => t("badges.index.silver_tooltip"), :rel => 'tipsy'
app/views/badges/index.html.haml:22:      = link_to t("badges.index.bronze"), badges_path(:filter=>"bronze"), :title => t("badges.index.bronze_tooltip"), :rel => 'tipsy'
app/views/badges/_user.html.haml:8:        = t(:questions, :scope => "activerecord.models")
app/views/badges/_user.html.haml:13:        = t(:badges, :scope => "activerecord.models")
app/views/badges/_user.html.haml:18:        = t(:reputation, :scope => "activerecord.attributes.user")
app/views/badges/_user.html.haml:27:        = t(:created_at, :scope => "activerecord.attributes.user")
app/views/badges/_user.html.haml:28:        = t("time.ago", :time => time_ago_in_words(user.created_at))
app/views/invitations/accept.html.haml:3:    %h1= t('.welcome')
app/views/invitations/accept.html.haml:5:      = t('.description', :group => @group.name)
app/views/invitations/accept.html.haml:9:        = t('.point1')
app/views/invitations/accept.html.haml:12:        = t('.point2')
app/views/invitations/accept.html.haml:15:        = t('.point3')
app/views/invitations/accept.html.haml:18:        = t('.point4')
app/views/invitations/accept.html.haml:22:        = link_to t('.facebook_connect'), '/users/auth/facebook', :class => 'auth-provider', :id => 'facebook_auth'
app/views/invitations/accept.html.haml:23:        = t('global.or')
app/views/invitations/accept.html.haml:24:        = link_to t('.twitter_connect'), '/users/auth/twitter', :class => 'auth-provider', :id => 'twitter_auth'
app/views/invitations/accept.html.haml:28:          %p=raw t('.other_social_options', :linkedin => linkedin, :identica => identica)
app/views/invitations/accept.html.haml:30:          = link_to t('.other_connect'), '#', :id => 'ppmenu'
app/views/invitations/accept.html.haml:32:      = t('.create_account')
app/views/invitations/accept.html.haml:36:        = f.label :name, t(:name, :scope => "activerecord.attributes.user"), :class => "label"
app/views/invitations/accept.html.haml:39:        = f.label :email, t(:email, :scope => "activerecord.attributes.user"), :class => "label"
app/views/invitations/accept.html.haml:42:        = f.label :password, t(:password, :scope => "activerecord.attributes.user"), :class => "label"
app/views/invitations/accept.html.haml:45:        = f.label :password_confirmation, t(:password_confirmation, :scope => "activerecord.attributes.user"), :class => "label"
app/views/invitations/accept.html.haml:48:        = label :final_step, t('.final_step')
app/views/invitations/accept.html.haml:53:          = submit_tag t('.create_account_step2'), :class => "save"
app/views/invitations/accept.html.haml:56:    = link_to t('global.next_button'), "?step=find_friends&id=#{params[:id]}"
app/views/invitations/accept.html.haml:59:      = t('.follow_things')
app/views/invitations/accept.html.haml:60:    = t('.follow_things_description')
app/views/invitations/accept.html.haml:65:    = link_to t('.done'), "?step=follow_suggestions&id=#{params[:id]}"
app/views/close_requests/_form.html.haml:5:    = form.label :reason, t(:reason, :scope=>"activerecord.attributes.flag"), :class => "label"
app/views/close_requests/_form.html.haml:9:        = t(reason, :scope=>"close_requests.form")
app/views/close_requests/_form.html.haml:11:    = form.label :comment, t(:comment, :scope=>"models"), :class => "label"
app/views/close_requests/_form.html.haml:18:        = t('.close_with_reason')
app/views/close_requests/_form.html.haml:23:        = submit_tag t(".request_closing_details"), :class => "button", :id => "close_question_submit_#{@question.id}", :class => "save"
app/views/close_requests/_form.html.haml:25:        = form.submit t("scaffold.update"), :id => "close_question_submit_#{@question.id}", :class => "save"
app/views/close_requests/_form.html.haml:26:      = t("global.or")
app/views/close_requests/_form.html.haml:27:      = link_to t("scaffold.cancel"), question_path(@question), :class => "button cancel"
app/views/close_requests/new.html.haml:3:    = t(".title", :model => I18n.t("activerecord.models.question"))
app/views/close_requests/edit.html.haml:3:    = t(".title", :model => I18n.t("activerecord.models.question"))
app/views/close_requests/_list.html.haml:10:              = t(reason, :scope=>"close_requests.form")
app/views/close_requests/_list.html.haml:16:            = t(reason, :scope=>"close_requests.form")
app/views/close_requests/index.html.haml:20:          %td= t(request.reason, :scope=>"close_requests.form")
app/views/close_requests/index.html.haml:28:        = form.submit t("scaffold.update"), :id => "close_question_submit_#{@question.id}", :class => "save"
app/views/close_requests/index.html.haml:29:        = t("global.or")
app/views/close_requests/index.html.haml:30:        = link_to t("scaffold.cancel"), question_path(@question), :class => "button cancel"
app/views/open_requests/_form.html.haml:5:    = form.label :comment, t(:comment, :scope=>"models"), :class => "label"
app/views/open_requests/_form.html.haml:10:      = submit_tag t(".request_opening_details"), :class => "button", :id => "open_question_submit_#{@question.id}"
app/views/open_requests/_form.html.haml:12:      = form.submit t("scaffold.update"), :id => "open_question_submit_#{@question.id}"
app/views/open_requests/_form.html.haml:13:    = t("global.or")
app/views/open_requests/_form.html.haml:14:    = link_to t("scaffold.cancel"), question_path(@question), :class => "button cancel"
app/views/open_requests/new.html.haml:3:    = t(".title", :model => I18n.t("activerecord.models.question"))
app/views/open_requests/edit.html.haml:3:    = t(".title", :model => I18n.t("activerecord.models.question"))
app/views/open_requests/_list.html.haml:2:  = t(".open_requests_counter", :count => question.open_requests.count)
app/views/open_requests/_list.html.haml:4:    = link_to t("scaffold.details"), question_open_requests_path(question)
app/views/open_requests/index.html.haml:4:    = t(".title")
app/views/activities/_activity.html.haml:1:-# FIXME: use t('activity.humanized', :user=>user, :action=> action, :target=> target) after styling
app/views/activities/_activity.html.haml:15:        = t("time.ago", :time => time_ago_in_words(activity.created_at, true))
app/views/activities/index.html.haml:6:    = pjax_link_to t('layouts.application.all'), "index", activities_path(:context => params[:context]), {:rel => "nofollow"}
app/views/activities/index.html.haml:8:    = pjax_link_to t('layouts.application.questions'), "index", activities_path(:tab=>"questions", :context => params[:context]), {:rel => "nofollow"}
app/views/activities/index.html.haml:10:    = pjax_link_to t('activerecord.models.answers'), "index", activities_path(:tab=>"answers", :context => params[:context]), {:rel => "nofollow"}
app/views/activities/index.html.haml:12:    = pjax_link_to t('layouts.application.users'), "index", activities_path(:tab=>"users", :context => params[:context]), {:rel => "nofollow"}
app/views/activities/index.html.haml:14:    = pjax_link_to t('layouts.application.pages'), "index", activities_path(:tab=>"pages", :context => params[:context]), {:rel => "nofollow"}
app/views/tags/new.html.haml:5:    = t(".title")
app/views/tags/_tag.html.haml:7:    = link_to t("scaffold.edit"), edit_tag_path(tag)
app/views/tags/_tag.html.haml:8:    = link_to t("scaffold.destroy"), tag_path(tag), :method => :delete, :sure => t("scaffold.sure", :model => "tag")
app/views/tags/show.html.haml:9:    = t('layouts.application.tags')
app/views/tags/show.html.haml:23:        = t(".empty")
app/views/tags/index.html.haml:4:    = t('activerecord.models.tags')
app/views/tags/index.html.haml:8:        = text_field_tag "q", params[:q], :class => "text_field filter_field", placeholder: t(".filter")
app/views/tags/index.html.haml:12:    = link_to t("scaffold.new", :model =>"tag"), new_tag_url
app/views/tags/_show_json.haml:7:    %p= t('questions.index.has_followers', :count => tag.followers_count.to_i)
app/views/tags/_show_json.haml:14:        = link_to t('tags.show_json.edit_it'), edit_tag_path(tag)
app/views/tags/_show_json.haml:16:        = t('tags.show_json.no_description')
app/views/widgets/_form.html.haml:9:    = submit_tag t("scaffold.update"), :class => "save"
app/views/widgets/_form.html.haml:10:    = t('scaffold.or')
app/views/widgets/_form.html.haml:11:    = link_to t('scaffold.cancel'), widgets_path,:class => 'cancel'
app/views/widgets/_top_groups_settings.html.haml:2:  = label :limit, t('widgets.settings.limit'), :class => "label"
app/views/widgets/_widget.html.haml:7:        = link_to t("scaffold.edit"), edit_widget_path(widget, :tab => @active_subtab||"mainlist", :position => position), :class => "edit_widget", 'data-title' => I18n.t('widgets.index.edit_dialog_title', :name => widget.name.titleize, :default => "Edit widget")
app/views/widgets/_widget.html.haml:8:        = link_to t("scaffold.destroy"), widget_path(widget, :tab => @active_subtab||"mainlist", :position => position), :method => :delete, :confirm => t("scaffold.sure", :model => "widget"), :class => "delete-widget", :remote => true
app/views/widgets/_widget.html.haml:12:          = t('widgets.widget.change_position')
app/views/widgets/_adbard_settings.html.haml:2:  = label :host_id, t('widgets.settings.host_id'), :class => "label"
app/views/widgets/_adbard_settings.html.haml:6:  = label :site_key, t('widgets.settings.site_key'), :class => "label"
app/views/widgets/_top_users_settings.html.haml:3:  = label :limit, t('widgets.settings.limit'), :class => "label"
app/views/widgets/edit.html.haml:2:  = t('widgets.edit.title')
app/views/widgets/_suggestions_settings.haml:2:  = label :limit, t('widgets.settings.limit'), :class => "label"
app/views/widgets/_top_users.html.haml:14:                = t(:reputation, :scope => "activerecord.attributes.user")
app/views/widgets/_top_users.html.haml:18:    =link_to t("scaffold.more"), users_path
app/views/widgets/index.html.haml:3:  = t('layouts.manage.widgets')
app/views/widgets/index.html.haml:9:    = link_to t(".mainlist_widgets"), widgets_path(:tab=>"mainlist"), :title => t(".mainlist_widgets_title")
app/views/widgets/index.html.haml:11:    = link_to t(".question_widgets"), widgets_path(:tab=>"question"), :title => t(".question_widgets_title")
app/views/widgets/index.html.haml:13:    = link_to t(".external_widgets"), widgets_path(:tab=>"external"), :title => t(".external_widgets_title")
app/views/widgets/index.html.haml:21:        = label :limit, t(".new_widget", :default => "Add new widget"), :class => "label"
app/views/widgets/index.html.haml:28:        =submit_tag t("scaffold.add"), :class => "save"
app/views/widgets/index.html.haml:32:        %strong= t('widgets.index.type')
app/views/widgets/index.html.haml:38:          %strong= t('widgets.index.zone')
app/views/widgets/index.html.haml:39:          = t('widgets.index.header')
app/views/widgets/index.html.haml:47:          = t('widgets.index.header')
app/views/widgets/index.html.haml:48:          = link_to t('widgets.index.add_new'), "#"
app/views/widgets/index.html.haml:54:          = t('widgets.index.navbar')
app/views/widgets/index.html.haml:55:          = link_to t('widgets.index.add_new'), "#"
app/views/widgets/index.html.haml:61:          = t('widgets.index.sidebar')
app/views/widgets/index.html.haml:62:          = link_to t('widgets.index.add_new'), "#"
app/views/widgets/index.html.haml:68:          = t('widgets.index.footer')
app/views/widgets/index.html.haml:69:          = link_to t('widgets.index.add_new'), "#"
app/views/widgets/_custom_html_settings.html.haml:5:  = label :content, t('widgets.settings.content'), :class => "label"
app/views/widgets/_adsense_settings.html.haml:2:  = label :client, t('widgets.settings.google_ad_client'), :class => "label"
app/views/widgets/_adsense_settings.html.haml:6:  = label :slot, t('widgets.settings.google_ad_slot'), :class => "label"
app/views/widgets/_adsense_settings.html.haml:10:  = label :width, t('widgets.settings.google_ad_width'), :class => "label"
app/views/widgets/_adsense_settings.html.haml:14:  = label :height, t('widgets.settings.google_ad_height'), :class => "label"
app/views/widgets/_badges_settings.html.haml:2:  = label :limit, t('widgets.settings.limit'), :class => "label"
app/views/widgets/_pages_settings.html.haml:2:  = label :limit, t('widgets.settings.limit'), :class => "label"
app/views/widgets/_groups_settings.html.haml:2:  = label :limit, t('widgets.settings.limit'), :class => "label"
app/views/widgets/_suggestions.haml:5:    = link_to t("scaffold.more"), suggestions_path
app/views/widgets/_users_settings.html.haml:2:  = label :limit, t('widgets.settings.limit'), :class => "label"
app/views/widgets/_ask_question.html.haml:7:      = t(".title")
app/views/widgets/_ask_question.html.haml:15:        = f.submit t('.ask'), :class => "save"
app/views/widgets/_ask_question.html.haml:17:      =link_to t('.footer', :group => current_group.name), questions_path
app/views/widgets/_about.html.haml:10:    =link_to t('layouts.application.faq'), page_path('faq')
app/views/widgets/_about.html.haml:11:    =link_to t("scaffold.more"), group_path(current_group)
app/views/widgets/_about_settings.html.haml:6:  = label :content, t('widgets.settings.content'), :class => "label"
app/views/widgets/_tag_cloud_settings.html.haml:2:  = label :limit, t('widgets.settings.limit'), :class => "label"
app/views/widgets/_groups.html.haml:12:      = link_to t("scaffold.more"), groups_path
app/views/widgets/_top_groups.html.haml:18:    =link_to t("scaffold.more"), groups_path
app/views/widgets/_users.html.haml:14:                = t(:created_at, :scope => "activerecord.attributes.user")
app/views/widgets/_users.html.haml:15:                = t("time.ago", :time => time_ago_in_words(user.created_at))
app/views/widgets/_users.html.haml:17:      = link_to t("scaffold.more"), users_path
app/views/widgets/_pages.html.haml:10:      = link_to t(".new"), new_page_path, :class => "pjax add", :"data-layout" => "pages"
app/views/widgets/_pages.html.haml:11:      = link_to t("scaffold.more"), pages_path, :class => "pjax more", :"data-layout" => "pages"
app/views/widgets/_badges.html.haml:11:      = link_to t('.see_all'), badges_path
app/views/admin/manage/_top_admin.html.haml:2:  = link_to t('.title'), manage_properties_path
app/views/admin/manage/properties.html.haml:2:  = t(".title")
app/views/admin/manage/edit_card.html.haml:8:        = t('invoices.form.cc_details')
app/views/admin/manage/edit_card.html.haml:13:            = t('invoices.form.cc_number')
app/views/admin/manage/edit_card.html.haml:15:          %small= t('invoices.form.as_it_appears')
app/views/admin/manage/edit_card.html.haml:20:              = t('invoices.form.ccv_code')
app/views/admin/manage/edit_card.html.haml:22:            %small= t('invoices.form.ccv_explanation')
app/views/admin/manage/edit_card.html.haml:26:              = t('invoices.form.expiration_date')
app/views/admin/manage/edit_card.html.haml:33:      =f.submit t('admin.manage.edit_card.button'), :class => "save submit-button"
app/views/admin/manage/content.html.haml:2:  = t(".title")
app/views/admin/manage/content.html.haml:4:  = t(".description")
app/views/admin/manage/content.html.haml:10:    = link_to t(".question_help"), manage_content_path(:tab=>"question_help")
app/views/admin/manage/content.html.haml:12:    = link_to t(".question_prompt"), manage_content_path(:tab=>"question_prompt")
app/views/admin/manage/content.html.haml:14:    = link_to t(".head"), manage_content_path(:tab=>"head")
app/views/admin/manage/content.html.haml:16:    = link_to t(".top_bar"), manage_content_path(:tab=>"top_bar")
app/views/admin/manage/content.html.haml:18:    = link_to t(".footer"), manage_content_path(:tab=>"footer")
app/views/admin/manage/content.html.haml:45:    = form.submit t("scaffold.update"), :class => "save"
app/views/admin/manage/appearance.html.haml:2:  = t(".title")
app/views/admin/manage/appearance.html.haml:10:      = f.label :logo, t('logo', :scope => "activerecord.attributes.group"), :class => "label"
app/views/admin/manage/appearance.html.haml:21:      = t('.logo_legend')
app/views/admin/manage/appearance.html.haml:32:    = f.submit t('scaffold.update'), :class => "save"
app/views/admin/manage/access.html.haml:3:    = t(".title")
app/views/admin/manage/access.html.haml:11:      %h2= t("groups.form.access")
app/views/admin/manage/access.html.haml:14:          = f.label :forum, t('forum', :scope => "activerecord.attributes.group"), :class => "radio"
app/views/admin/manage/access.html.haml:19:          = f.label :signup_type, t('signup_type', :scope => "activerecord.attributes.group"), :class => "label"
app/views/admin/manage/access.html.haml:23:          = f.label :registered_only, t('registered_only', :scope => "activerecord.attributes.group"), :class => "radio"
app/views/admin/manage/access.html.haml:27:          = f.label :enable_anonymous, t('enable_anonymous', :scope => "activerecord.attributes.group"), :class => "radio"
app/views/admin/manage/access.html.haml:32:          = f.label :has_adult_content, t('may_contain_adult_content', :scope => "activerecord.attributes.group"), :class => "radio"
app/views/admin/manage/access.html.haml:39:          =f.label :allow_any_openid, t('active_record.attributes.group.allow_any_openid'), :class => "radio"
app/views/admin/manage/access.html.haml:53:        =f.label :sso_url, t('active_record.attributes.group.sso_url')
app/views/admin/manage/access.html.haml:74:      =f.submit t('scaffold.update'), :class => "save"
app/views/admin/manage/close_group.html.haml:2:  = t('layouts.manage.close_group')
app/views/admin/manage/close_group.html.haml:4:  = t('admin.manage.close_group.description')
app/views/admin/manage/close_group.html.haml:7:  = text_area_tag t('admin.manage.close_group.feedback')
app/views/admin/manage/close_group.html.haml:10:      = form.submit t('scaffold.close')
app/views/admin/manage/social.html.haml:2:  = t('.title')
app/views/admin/manage/social.html.haml:4:  = t('.description')
app/views/admin/manage/social.html.haml:8:    = link_to t(".facebook_app"), manage_social_path(:tab=>"facebook_app"), :title => t(".facebook_app_title")
app/views/admin/manage/social.html.haml:10:    = link_to t(".twitter_account"), manage_social_path(:tab=>"twitter_account"), :title => t(".twitter_account_title")
app/views/admin/manage/social.html.haml:12:    = link_to t(".post_to_twitter"), manage_social_path(:tab=>"post_to_twitter"), :title => t(".post_to_twitter_title")
app/views/admin/manage/social.html.haml:14:    = link_to t(".ask_from_twitter"), manage_social_path(:tab=>"ask_from_twitter"), :title => t(".ask_from_twitter_title")
app/views/admin/manage/social.html.haml:16:    = link_to t(".tag_your_tweets"), manage_social_path(:tab=>"tag_your_tweets"), :title => t(".tag_your_tweets_title")
app/views/admin/manage/invitations.html.haml:7:    = link_to t(".invite"), manage_invitations_path(:tab=>"invite"), :title => t(".invite_title")
app/views/admin/manage/invitations.html.haml:9:    = link_to t(".invitations"), manage_invitations_path(:tab=>"invitations"), :title => t(".invitations_title")
app/views/admin/manage/properties/_rewards.html.haml:11:  = f.submit t('scaffold.update'), :class => "save"
app/views/admin/manage/properties/_post_to_twitter.html.haml:2:  = t(".post_to_twitter")
app/views/admin/manage/properties/_post_to_twitter.html.haml:5:    =raw t(".legend", :twitter_account => current_group.twitter_account["screen_name"], :link =>  manage_social_path(:tab=>"twitter_account"))
app/views/admin/manage/properties/_post_to_twitter.html.haml:9:      = t(".send_questions_to_twitter")
app/views/admin/manage/properties/_post_to_twitter.html.haml:13:      = t(".send_badges_to_twitter")
app/views/admin/manage/properties/_post_to_twitter.html.haml:17:      = t(".send_favorites_to_twitter")
app/views/admin/manage/properties/_post_to_twitter.html.haml:21:      = t(".send_answers_to_twitter")
app/views/admin/manage/properties/_post_to_twitter.html.haml:25:      = t(".send_comments_to_twitter")
app/views/admin/manage/properties/_post_to_twitter.html.haml:27:    = f.submit t('scaffold.update'), :class => "save"
app/views/admin/manage/properties/_post_to_twitter.html.haml:30:  =raw t(".legend_connect", :link =>  manage_social_path(:tab=>"twitter_account"))
app/views/admin/manage/properties/_twitter_account.html.haml:6:    =raw t(".legend_with_account", :twitter_account => current_group.twitter_account["screen_name"],  :link =>  manage_social_path(:tab=>"post_to_twitter"))
app/views/admin/manage/properties/_twitter_account.html.haml:10:      = link_to t(".connect_to_other_twitter"), group_twitter_request_token_path
app/views/admin/manage/properties/_twitter_account.html.haml:13:    = t('global.or')
app/views/admin/manage/properties/_twitter_account.html.haml:16:      = link_to t(".disconnect_twitter_group"), disconnect_twitter_group_path
app/views/admin/manage/properties/_twitter_account.html.haml:22:      = link_to t(".connect_to_twitter"), group_twitter_request_token_path
app/views/admin/manage/properties/_ask_from_twitter.html.haml:14:    = t(".question_must_include")
app/views/admin/manage/properties/_ask_from_twitter.html.haml:17:    = t(".question_must_include_example")
app/views/admin/manage/properties/_ask_from_twitter.html.haml:25:  = f.submit t('scaffold.update'), :class => "save"
app/views/admin/manage/properties/_constrains.html.haml:7:= link_to t(".current", :default => "current"), domain_url(:custom => @group.domain, :controller => "manage", :action => "properties", :tab => "constrains")
app/views/admin/manage/properties/_constrains.html.haml:10:= link_to t("scaffold.new", :model => "constrains_config"), domain_url(:custom => @group.domain, :controller => "constrains_configs", :action => "new")
app/views/admin/manage/properties/_constrains.html.haml:15:  = f.submit t('scaffold.update')
app/views/admin/manage/properties/_invite.html.haml:5:    = label :user_role, t("admin.manage.properties.invite.user_role")
app/views/admin/manage/properties/_invite.html.haml:8:    = label :invitations_body, t('admin.manage.properties.invite.body_instructions')
app/views/admin/manage/properties/_invite.html.haml:11:    = label :invitations_emails, t('admin.manage.properties.invite.emails_instructions')
app/views/admin/manage/properties/_invite.html.haml:14:    = f.submit t('scaffold.create'), :class => "save"
app/views/admin/manage/properties/_subtabs.html.haml:6:      = link_to t("layouts.manage.general"), manage_properties_path(:tab => "general")
app/views/admin/manage/properties/_subtabs.html.haml:8:      = link_to t("layouts.manage.theme"), manage_properties_path(:tab => "theme")
app/views/admin/manage/properties/_subtabs.html.haml:10:      = link_to t("layouts.manage.domain"), manage_properties_path(:tab => "domain")
app/views/admin/manage/properties/_general.html.haml:4:  = f.submit t('scaffold.update'), :class => "save"
app/views/admin/manage/properties/_tag_your_tweets.html.haml:2:  = t(".add_tags")
app/views/admin/manage/properties/_tag_your_tweets.html.haml:8:    = t(".starts_with_example")
app/views/admin/manage/properties/_tag_your_tweets.html.haml:14:    = t(".ends_with_example")
app/views/admin/manage/properties/_tag_your_tweets.html.haml:16:  = f.submit t('scaffold.update'), :class => "save"
app/views/admin/manage/properties/_domain.html.haml:3:    = t('admin.manage.properties.domain.title')
app/views/admin/manage/properties/_domain.html.haml:8:    %li=raw t(".instruction1", :subdomain => @group.subdomain)
app/views/admin/manage/properties/_domain.html.haml:9:    %li=raw t(".instruction2")
app/views/admin/manage/properties/_domain.html.haml:10:    %li=raw t(".instruction3")
app/views/admin/manage/properties/_domain.html.haml:11:    %li=raw t(".instruction4", :domain=> "#{@group.subdomain}.#{AppConfig.domain}")
app/views/admin/manage/properties/_domain.html.haml:12:    %li=raw t(".instruction5", :appdomain => AppConfig.domain, :subdomain => @group.domain)
app/views/admin/manage/properties/_domain.html.haml:13:    %li=raw t(".instruction6", :subdomain => @group.domain, :chat_url => link_to("chat", chat_path))
app/views/admin/manage/properties/_domain.html.haml:22:    = f.submit t('scaffold.update'), :class => "save"
app/views/admin/manage/properties/_facebook_app.html.haml:5:  = t(".legend")
app/views/admin/manage/properties/_facebook_app.html.haml:22:  = f.submit t('scaffold.update'), :class => "save"
app/views/admin/manage/properties/_invitations.html.haml:8:          = submit_tag t('.revoke_button')
app/views/admin/manage/properties/_invitations.html.haml:11:          = submit_tag t('.resend_button')
app/views/admin/manage/properties/_share.html.haml:2:  = t('.title')
app/views/admin/manage/properties/_share.html.haml:21:  = t(".add_tags")
app/views/admin/manage/properties/_share.html.haml:28:    = t(".starts_with_example")
app/views/admin/manage/properties/_share.html.haml:35:    = t(".ends_with_example")
app/views/admin/manage/properties/_share.html.haml:38:  = f.submit t('scaffold.update'), :class => "save"
app/views/admin/moderate/subtabs/_retag.html.haml:10:      = link_to t('questions.show.retag'), retag_question_path(question), :class => 'retag-link'
app/views/admin/moderate/_top_moderate.html.haml:2:  = link_to t('layouts.application.moderate'), moderate_path
app/views/admin/moderate/index.html.haml:4:    = t(".title")
app/views/admin/moderate/index.html.haml:7:      = link_to t(".need_tags"), moderate_path(:tab=>"retag")
app/views/admin/moderate/index.html.haml:9:      = link_to t(".flagged", :default => :"activerecord.models"), moderate_path(:tab=>"flagged_questions")
app/views/admin/moderate/index.html.haml:11:      = link_to t(".answers", :default => :"activerecord.models.answers"), moderate_path(:tab=>"flagged_answers")
app/views/admin/moderate/index.html.haml:13:      = link_to t(".banned", :default => :"activerecord.models"), moderate_path(:tab=>"banned")
app/views/devise/sessions/new.html.haml:2:  = t('devise.sessions.signin_group', :group => current_group.name)
app/views/devise/sessions/new.html.haml:9:    = t('devise.sessions.registered_only')
app/views/devise/sessions/new.html.haml:16:        =f.label :email, t("email", :scope => "activerecord.attributes.user")
app/views/devise/sessions/new.html.haml:19:        =f.label :password, t("password", :scope => "activerecord.attributes.user")
app/views/devise/sessions/new.html.haml:26:          =f.label :remember_me, t(".remember_me")
app/views/devise/sessions/new.html.haml:29:        =f.submit t('devise.sessions.link'), :class => "save"
app/views/devise/sessions/new.html.haml:33:      = label_tag "OpenID", t(".openid_url")
app/views/devise/sessions/new.html.haml:38:        = submit_tag t('devise.sessions.link'), :class => "save"
app/views/devise/sessions/_openid.html.haml:3:  = t("layouts.application.openid.explaination")
app/views/devise/sessions/_login.html.haml:3:    = label_tag 'login', t(:login, :scope => "activerecord.attributes.user"), :class => "label"
app/views/devise/sessions/_login.html.haml:6:    = label_tag 'password', t(:password, :scope => "activerecord.attributes.user"), :class => "label"
app/views/devise/sessions/_login.html.haml:9:    = submit_tag t("sessions.new.log_in"), :class => "button"
app/views/devise/passwords/new.html.haml:2:  = t('devise.passwords.link')
app/views/devise/passwords/new.html.haml:4:  = t('devise.passwords.send_instructions')
app/views/devise/passwords/new.html.haml:12:    = f.submit t('devise.passwords.send_button'), :class => "save"
app/views/devise/passwords/edit.html.haml:2:  = t('users.change_password.title')
app/views/devise/passwords/edit.html.haml:17:    = f.submit t('users.change_password.submit')
app/views/layouts/classic.html.haml:21:                =link_to t('layouts.application.questions'), questions_path, {:"class" => "pjax", :"data-layout" => "index"}
app/views/layouts/classic.html.haml:23:                =link_to t('layouts.application.questions'), "#"
app/views/layouts/classic.html.haml:25:                  = tab_entry "li", t('layouts.application.all'), questions_path, :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/layouts/classic.html.haml:27:                    = tab_entry "li", t('layouts.application.followed'), feed_user_path(current_user), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/layouts/classic.html.haml:28:                    = tab_entry "li", t('layouts.application.by_me'), by_me_user_path(current_user), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/layouts/classic.html.haml:29:                    = tab_entry "li", t('layouts.application.preferred'), preferred_user_path(current_user), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/layouts/classic.html.haml:30:                    = tab_entry "li", t('layouts.application.contributed'), contributed_user_path(current_user), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/layouts/classic.html.haml:31:                    = tab_entry "li", t('layouts.application.collaborate'), expertise_user_path(current_user), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/layouts/classic.html.haml:32:                    = tab_entry "li", t('layouts.application.search'), '/search', :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/layouts/classic.html.haml:33:              %li= link_to t('layouts.application.tags'), tags_path, :class => "pjax", :"data-layout" => "tags"
app/views/layouts/classic.html.haml:34:              %li=link_to t('layouts.application.users'), users_path
app/views/layouts/classic.html.haml:35:              %li= link_to t('layouts.application.badges'), badges_path, :class => "pjax", :"data-layout" => "badges"
app/views/layouts/classic.html.haml:36:              %li= pjax_link_to t('layouts.application.unanswered'), "index", questions_path(:unanswered => 1)
app/views/layouts/classic.html.haml:46:      #login_dialog.top-bar{'data-title' => t('devise.sessions.link')}
app/views/layouts/plans.html.haml:20:      #login_dialog.top-bar{'data-title' => t('devise.sessions.link')}
app/views/layouts/doc.html.haml:20:      #login_dialog.top-bar{'data-title' => t('devise.sessions.link')}
app/views/layouts/manage.html.haml:15:              = t('layouts.manage.site_management')
app/views/layouts/manage.html.haml:18:                = pjax_tab_entry "li", t('.site'), "manage", manage_properties_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:20:                  = pjax_tab_entry "li", t('layouts.manage.invoices'), "manage", invoices_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:22:                  = pjax_tab_entry "li", t('layouts.manage.domain'), "manage",  manage_properties_tab_path(:tab => "domain"), :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:26:              = t("layouts.manage.group_user_management")
app/views/layouts/manage.html.haml:29:                = pjax_tab_entry "li", t('layouts.manage.access'), "manage", manage_access_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:30:                = pjax_tab_entry "li", t('layouts.manage.members'), "manage",  members_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:31:                = pjax_tab_entry "li", t('layouts.manage.invitations'), "manage", manage_invitations_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:35:              = t("layouts.manage.group_features")
app/views/layouts/manage.html.haml:38:                = pjax_tab_entry "li", t('layouts.manage.announcements'), "manage-announcements", announcements_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:39:                = pjax_tab_entry "li", t('layouts.manage.social'), "manage", manage_social_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:40:                = pjax_tab_entry "li", t('layouts.manage.constrains'), "manage", constrains_configs_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:41:                = pjax_tab_entry "li", t('layouts.manage.rewards'), "manage", manage_properties_tab_path(:tab => "rewards"), :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:45:              = t("layouts.manage.group_look_and_feel")
app/views/layouts/manage.html.haml:48:                = pjax_tab_entry "li", t('layouts.manage.appearance'), "manage", manage_appearance_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:50:                  = pjax_tab_entry "li", t('layouts.manage.content'), "manage", manage_content_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:51:                = pjax_tab_entry "li", t('layouts.manage.themes'), "manage", themes_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:52:                = pjax_tab_entry "li", t('layouts.manage.widgets'), "manage-widgets", widgets_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/manage.html.haml:55:              = t("layouts.manage.close_group")
app/views/layouts/manage.html.haml:58:                = pjax_tab_entry "li", t('layouts.manage.close_group'), "manage", manage_close_group_path, :selected => "active", :link_opts => {'data-page-layout' => "manage-layout"}
app/views/layouts/sessions.html.haml:19:      #login_dialog.top-bar{'data-title' => t('devise.sessions.link')}
app/views/layouts/invitations.html.haml:13:      #login_dialog.top-bar{'data-title' => t('devise.sessions.link')}
app/views/notifier/earned_badge.text.haml:3:= t("notifier.global.hi", :user => h(@user.login))
app/views/notifier/earned_badge.text.haml:5:= t("notifier.earned_badge.message1", :badge => @badge.name, :app => AppConfig.application_name)
app/views/notifier/earned_badge.text.haml:7:= t("notifier.earned_badge.message2")
app/views/notifier/earned_badge.text.haml:11:= t("notifier.earned_badge.message3", :user_page => t("notifier.global.user_page"))
app/views/notifier/favorited.html.haml:4:= t("notifier.global.hi", :user => @question.user.login)
app/views/notifier/favorited.html.haml:8:=raw t("notifier.favorited.message1", :user => link_to(@user.login, user_link), :group => @group.name)
app/views/notifier/favorited.html.haml:12:= t("notifier.favorited.message2")
app/views/notifier/new_comment.html.haml:4:  = t("notifier.global.hi", :user => h(@user.login))
app/views/notifier/new_comment.html.haml:7:  = raw t("notifier.new_comment.message", :user => h(@comment.user.login), :new_comment => new_comment, :link => link)
app/views/notifier/report.text.haml:3:= t("notifier.global.hi", :user => h(@user.login))
app/views/notifier/report.text.haml:6:= t("notifier.report.message1", :group => @report.group.name)
app/views/notifier/report.text.haml:9:= t("notifier.report.message2", :date => @report.since)
app/views/notifier/report.text.haml:12:= t("notifier.report.message3", :questions => @report.questions)
app/views/notifier/report.text.haml:13:= t("notifier.report.message4", :answers => @report.answers)
app/views/notifier/report.text.haml:14:= t("notifier.report.message5", :votes => @report.votes)
app/views/notifier/report.text.haml:15:= t("notifier.report.message6", :badges => @report.badges)
app/views/notifier/report.text.haml:18:= t("notifier.report.message7", :users => @report.users)
app/views/notifier/report.text.haml:20:= t("notifier.report.message8", :link => link)
app/views/notifier/created_flag.html.haml:2:- flaggable_link =  link_to t("notifier.created_flag.message2bis"), @path
app/views/notifier/created_flag.html.haml:4:= t("notifier.global.hi", :user => @user.login)
app/views/notifier/created_flag.html.haml:6:= t("notifier.created_flag.message1", :group => @group.name)
app/views/notifier/created_flag.html.haml:8:= t("notifier.created_flag.message2")
app/views/notifier/new_feedback.text.haml:3:  = t("notifier.new_feedback.message1", :user =>h(@user.login), :email => h(@user.email))
app/views/notifier/new_feedback.text.haml:5:  = t("notifier.new_feedback.message2", :ip => @ip)
app/views/notifier/new_feedback.text.haml:7:= t("notifier.new_feedback.message3", :email => h(@user.email))
app/views/notifier/new_feedback.text.haml:9:= t("notifier.new_feedback.message4", :subject => h(@subject))
app/views/notifier/new_invitation.text.haml:1:= t("notifier.global.hi_no_user")
app/views/notifier/new_invitation.text.haml:3:= t("notifier.new_invitation.subject", :user => h(@user.login), :group => @group.name)
app/views/notifier/new_invitation.text.haml:5:= t("notifier.new_invitation.message1", :link => url_for(:host => @group.domain, :controller => "invitations", :action => "accept", :id => @invitation.id))
app/views/notifier/new_invitation.text.haml:8:  = t("notifier.new_invitation.message3")
app/views/notifier/new_invitation.text.haml:12:= t("notifier.new_invitation.message2", :group => @group.name)
app/views/notifier/created_flag.text.haml:3:= t("notifier.global.hi", :user => @user.login)
app/views/notifier/created_flag.text.haml:5:= t("notifier.created_flag.message1", :group => @group.name)
app/views/notifier/created_flag.text.haml:7:= t("notifier.created_flag.message2")
app/views/notifier/created_flag.text.haml:11:= t("notifier.created_flag.message2bistext")
app/views/notifier/created_flag.text.haml:15:= t("notifier.created_flag.message3")
app/views/notifier/follow.html.haml:2:= t("notifier.global.hi", :user => @user.login)
app/views/notifier/follow.html.haml:6:= t("notifier.follow.message1", :user => @follower.login, :app => @group.name)
app/views/notifier/follow.html.haml:7:=raw t("notifier.follow.message2", :user_page => link_to(t("notifier.global.user_page"), link))
app/views/notifier/follow.text.haml:3:= t("notifier.global.hi", :user => h(@user.login))
app/views/notifier/follow.text.haml:5:= t("notifier.follow.message1", :user => h(@follower.login), :app => @group.name)
app/views/notifier/follow.text.haml:6:= t("notifier.follow.message2", :user_page => t("notifier.global.user_page"))
app/views/notifier/give_advice.text.haml:3:= t('notifier.global.hi', :user => h(@user.login))
app/views/notifier/give_advice.text.haml:5:= t('.message1', :user => h(@question.user.login))
app/views/notifier/give_advice.text.haml:9:= t('.message2')
app/views/notifier/give_advice.text.haml:12:= t('.message3')
app/views/notifier/give_advice.text.haml:15:= t('.message4')
app/views/notifier/new_comment.text.haml:4:= t("notifier.global.hi", :user => h(@user.login))
app/views/notifier/new_comment.text.haml:6:= t("notifier.new_comment.message", :user => h(@comment.user.login), :new_comment => h(new_comment), :link => link)
app/views/notifier/give_advice.html.haml:3:  = t("notifier.global.hi", :user => h(@user.login))
app/views/notifier/give_advice.html.haml:5:  = t("notifier.give_advice.message1", :user => h(@question.user.login))
app/views/notifier/give_advice.html.haml:9:  = t("notifier.give_advice.message2")
app/views/notifier/give_advice.html.haml:13:  = t("notifier.give_advice.message3")
app/views/notifier/give_advice.html.haml:16:  = t("notifier.give_advice.message4")
app/views/notifier/new_invitation.html.haml:1:= t("notifier.global.hi_no_user")
app/views/notifier/new_invitation.html.haml:3:%p= t("notifier.new_invitation.subject", :user => h(@user.login), :group => @group.name)
app/views/notifier/new_invitation.html.haml:5:%p= raw t("notifier.new_invitation.message1", :link => url_for(:host => @group.domain, :controller => "invitations", :action => "accept", :id => @invitation.id))
app/views/notifier/new_invitation.html.haml:8:  %p= t("notifier.new_invitation.message3")
app/views/notifier/new_invitation.html.haml:11:%p= t("notifier.new_invitation.message2", :group => @group.name)
app/views/notifier/admin_login.text.haml:1:= t("notifier.admin_login.message1", :user => @admin.login, :ip => @ip, :time => Time.now.to_s)
app/views/notifier/new_answer.text.haml:5:= t("notifier.global.hi", :user => h(@user.login))
app/views/notifier/new_answer.text.haml:6:= t("notifier.new_answer.message", :user => h(@answer.user.login), :new_answer => h(new_answer), :question => question)
app/views/notifier/favorited.text.haml:4:= t("notifier.global.hi", :user => h(@question.user.login))
app/views/notifier/favorited.text.haml:9:= t("notifier.favorited.message1", :user => h(@user.login), :group => @group.name)
app/views/notifier/favorited.text.haml:12:= t("notifier.favorited.message2")
app/views/notifier/favorited.text.haml:16:= t("notifier.favorited.message3")
app/views/notifier/earned_badge.html.haml:3:= t("notifier.global.hi", :user => h(@user.login))
app/views/notifier/earned_badge.html.haml:6:= t("notifier.earned_badge.message1", :badge => @badge.name, :app => AppConfig.application_name)
app/views/notifier/earned_badge.html.haml:9:= t("notifier.earned_badge.message2")
app/views/notifier/earned_badge.html.haml:13:=raw t("notifier.earned_badge.message3", :user_page => link_to(t("notifier.global.user_page"), link))
app/views/notifier/new_answer.html.haml:5:  = t("notifier.global.hi", :user => h(@user.login))
app/views/notifier/new_answer.html.haml:7:    =raw t("notifier.new_answer.message", :user => h(@answer.user.login), :new_answer => new_answer, :question => question)
app/views/pages/_form.html.haml:6:    = t(".title_tip")
app/views/pages/_form.html.haml:9:  = f.label :body, t(:body, :scope => "activerecord.attributes.question"), :class => "label"
app/views/pages/_form.html.haml:20:    = f.label :css, t(:css, :scope => "activerecord.attributes.page"), :class => "label"
app/views/pages/_form.html.haml:25:      = f.label :js, t(:js, :scope => "activerecord.attributes.page"), :class => "label"
app/views/pages/_form.html.haml:31:    = f.label :language, t(:language, :scope => "activerecord.attributes.question"), :class => "label"
app/views/pages/_form.html.haml:35:      = t(".language_tip")
app/views/pages/_form.html.haml:42:    = f.label :adult_content, t("questions.form.adult_content"), :class => "radio"
app/views/pages/new.html.haml:3:    = t(".title")
app/views/pages/new.html.haml:16:      = f.submit t('scaffold.create'), :class => "save"
app/views/pages/new.html.haml:17:      = t("global.or")
app/views/pages/new.html.haml:18:      = link_to t('scaffold.cancel'), pages_path, :class => "button cancel"
app/views/pages/edit.html.haml:3:    = t(".title", title: @page.title)
app/views/pages/edit.html.haml:15:      = f.submit t('scaffold.update')
app/views/pages/edit.html.haml:16:      = t("global.or")
app/views/pages/edit.html.haml:17:      = pjax_link_to t('scaffold.cancel'), "pages", page_path(@page), :class => "button cancel"
app/views/pages/show.html.haml:15:          = pjax_link_to t("pages.actions.create_page"), "pages", new_page_path
app/views/pages/show.html.haml:17:          = pjax_link_to t("scaffold.edit"), "pages", edit_page_path(@page)
app/views/pages/index.html.haml:4:    = t('pages.index.wiki_pages')
app/views/pages/index.html.haml:10:        = link_to t(".create_page"), new_page_path, :class => "add-page pjax", :"data-layout" => "pages"
app/views/pages/index.html.haml:20:          =t(".written_in", :language => t("languages.#{page.language}"))
app/views/pages/index.html.haml:25:              = pjax_link_to t("scaffold.edit"), "pages", edit_page_path(page)
app/views/pages/index.html.haml:28:                =link_to t("scaffold.destroy"), page_path(page.id), :class => "important", :method => :delete, :confirm => t("scaffold.sure", :model => t("activerecord.models.page"))
app/views/answers/_form.html.haml:9:        = f.label :version_message, t("wiki.model.attributes.message"), :class => "label"
app/views/answers/_form.html.haml:22:            = f.label :anonymous, t("scaffold.post_as_anonymous"), :class => "radio"
app/views/answers/_form.html.haml:31:        = submit_tag t('answers.form.submit'), :class => "save"
app/views/answers/edit.html.haml:3:    = t(".title")
app/views/answers/show.mobile.haml:8:        = t('global.actions')
app/views/answers/show.mobile.haml:12:        = t('global.what_to_do')
app/views/answers/show.mobile.haml:13:      = link_to t('global.view'), apath, :"data-role" => "button", :"data-theme" => "e"
app/views/answers/show.mobile.haml:16:          = link_to t('scaffold.edit'), edit_question_answer_path(@question, @answer, :format => :mobile), :"data-role" => "button", :"data-theme" => "c"
app/views/answers/show.mobile.haml:18:        = link_to t('users.action.vote_up'), question_answer_votes_path(@question, @answer, :vote_up => true, :source => qpath), :method => :post, :"data-role" => "button", :"data-theme" => "c"
app/views/answers/show.mobile.haml:19:        = link_to t('users.actions.vote_down'), question_answer_votes_path(@question, @answer, :vote_down => true, :source => qpath), :method => :post, :"data-role" => "button", :"data-theme" => "c"
app/views/answers/show.mobile.haml:21:          = link_to t(".unfavorite"), unfavorite_question_answer_path(@question, :format => :mobile), :"data-role" => "button", :"data-theme" => "c"
app/views/answers/show.mobile.haml:23:          = link_to t(".favorite"), favorite_question_answer_path(@question, :format => :mobile), :"data-role" => "button", :"data-theme" => "c"
app/views/answers/show.mobile.haml:24:      = link_to t('global.view_question'), qpath, :"data-role" => "button", :"data-theme" => "b"
app/views/answers/show.mobile.haml:45:        = t('activerecord.models.answer')
app/views/answers/show.html.haml:11:        = t('activerecord.attributes.question.created_at')
app/views/answers/show.html.haml:13:        = t("time.ago", :time => time_ago_in_words(@question.created_at))
app/views/answers/show.html.haml:16:          = t("global.from", :site => CGI.escape_html(@question.address_name))
app/views/answers/diff.html.haml:11:    = t("global.or")
app/views/answers/revert.html.haml:3:    = t(".title")
app/views/answers/revert.html.haml:9:      = f.submit t("scaffold.update")
app/views/answers/revert.html.haml:10:      = t("global.or")
app/views/answers/revert.html.haml:11:      = link_to t("scaffold.cancel"), history_question_answer_path(@question, @answer), :class => "button cancel"
app/views/answers/_diff_actions.html.haml:2:=link_to t("global.current"), diff_question_answer_path(post.question, post, :curr => number, :prev => "current"), :class => "diff_current"
app/views/answers/_diff_actions.html.haml:5:  =link_to t("global.previous"), diff_question_answer_path(post.question, post, :curr => number, :prev => number-1 ), :class => "diff_prev"
app/views/answers/_diff_actions.html.haml:8:  =link_to t("wiki.actions.revert"), revert_question_answer_path(post.question, post, :version => number)
app/views/answers/history.html.haml:14:            =link_to t('.back'), question_answer_path(@answer.question, @answer)
app/views/answers/history.html.haml:26:          =link_to t("global.previous"), diff_question_path(@answer, :curr => :current, :prev => @answer.versions.count-1 )
app/views/answers/history.html.haml:28:          = t('wiki.history.version_summary')
app/views/answers/history.html.haml:37:    = submit_tag t("wiki.actions.show_diff"), :value => "diff", :name => "show"
app/views/answers/history.html.haml:38:    = t("global.or")
app/views/constrains_configs/_form.html.haml:16:    = t("global.or")
app/views/constrains_configs/_form.html.haml:17:    = link_to t("scaffold.cancel"), domain_url(:custom => @group.domain, :controller => "constrains_configs", :action => "index")
app/views/constrains_configs/new.html.haml:11:    = link_to t(".current", default: "current"), domain_url(custom: @group.domain, controller: "constrains_configs", action: "index")
app/views/constrains_configs/new.html.haml:19:      = link_to t('scaffold.edit'), domain_url(custom: @group.domain, controller: "constrains_configs", action: "edit", id: mode.id)
app/views/constrains_configs/new.html.haml:20:      = link_to t('scaffold.destroy'),  constrains_config_url(mode), :metod => :delete, :confirm => t("scaffold.sure", :model => ConstrainsConfig.model_name.human)
app/views/constrains_configs/new.html.haml:23:    = link_to t("scaffold.new", model: ConstrainsConfig.model_name.human), domain_url(custom: @group.domain, controller: "constrains_configs", action: "new")
app/views/constrains_configs/index.html.haml:11:    = link_to t(".current", default: "current"), domain_url(custom: @group.domain, controller: "constrains_configs", action: "index")
app/views/constrains_configs/index.html.haml:19:      = link_to t('scaffold.edit'), domain_url(custom: @group.domain, controller: "constrains_configs", action: "edit", id: mode.id)
app/views/constrains_configs/index.html.haml:20:      = link_to t('scaffold.destroy'),  constrains_config_url(mode), :metod => :delete, :confirm => t("scaffold.sure", :model => ConstrainsConfig.model_name.human)
app/views/constrains_configs/index.html.haml:23:    = link_to t("scaffold.new", model: ConstrainsConfig.model_name.human), domain_url(custom: @group.domain, controller: "constrains_configs", action: "new")
app/views/constrains_configs/index.html.haml:32:    = f.submit t('scaffold.update'), :class => "save"
app/views/devise_mailer/unlock_instructions.html.haml:2:  = t('devise.mailer.hello')
app/views/devise_mailer/unlock_instructions.html.haml:6:  = t('devise.mailer.unlock.instruction1')
app/views/devise_mailer/unlock_instructions.html.haml:8:  = t('devise.mailer.unlock.instruction2')
app/views/devise_mailer/unlock_instructions.html.haml:10:  = link_to t('devise.mailer.unlock.link'), unlock_url(@resource, :unlock_token => @resource.unlock_token)
app/views/devise_mailer/confirmation_instructions.html.haml:2:  = t('devise.mailer.confirm_account.welcome')
app/views/devise_mailer/confirmation_instructions.html.haml:6:  = t('devise.mailer.confirm_account.instruction1')
app/views/devise_mailer/confirmation_instructions.html.haml:8:  = link_to t('devise.mailer.confirm_account.link'), confirmation_url(@resource, :confirmation_token => @resource.confirmation_token)
app/views/devise_mailer/reset_password_instructions.html.haml:6:  = t('devise.mailer.hello')
app/views/devise_mailer/reset_password_instructions.html.haml:10:  = t('devise.mailer.reset_password.instruction1')
app/views/devise_mailer/reset_password_instructions.html.haml:12:  = link_to t('devise.mailer.reset_password.link'), edit_password_url(@resource, :reset_password_token => @resource.reset_password_token, :host => domain)
app/views/devise_mailer/reset_password_instructions.html.haml:14:  = t('devise.mailer.reset_password.nonrequested')
app/views/devise_mailer/reset_password_instructions.html.haml:16:  = t('devise.mailer.reset_password.warning')
app/views/imports/index.html.haml:6:      = link_to t("imports.subtabs.#{@active_subtab}.name"), imports_path(:tab => "need_confirmation")
app/views/announcements/_form.html.haml:11:  = f.label :starts_at, t(:starts_at, :scope => "activerecord.attributes.announcement")
app/views/announcements/_form.html.haml:15:  = f.label :ends_at, t(:ends_at, :scope => "activerecord.attributes.announcement")
app/views/announcements/_form.html.haml:20:  = f.label :only_anonymous, t(:only_anonymous, :scope => "activerecord.attributes.announcement")
app/views/announcements/index.html.haml:2:  = t('.title')
app/views/announcements/index.html.haml:4:  = t('.description')
app/views/announcements/index.html.haml:17:        = link_to t("announcements.actions.delete"), announcement_path(announcement), :method => :delete
app/views/announcements/index.html.haml:24:      = f.submit t('scaffold.create'), :class => "save"
app/views/notifications/_notification_item.html.haml:12:      = t("time.ago", :time => time_ago_in_words(activity.created_at, true))
app/views/doc/plans.html.haml:2:  - upgrade = t('global.upgrade')
app/views/doc/plans.html.haml:3:  - downgrade = t('global.downgrade_to_free')
app/views/doc/plans.html.haml:5:  - upgrade = t('global.sign_up')
app/views/doc/plans.html.haml:15:        %h2= t('.optimum')
app/views/doc/plans.html.haml:16:        %p= t('.huge_sites')
app/views/doc/plans.html.haml:19:          %li= t('.unlimited')
app/views/doc/plans.html.haml:20:          %li.tipsy-plans{title: t('.custom_domain_tip')}= t('.custom_domain')
app/views/doc/plans.html.haml:21:          %li.tipsy-plans{title: t('.basic_styling_tip')}= t('.basic_styling')
app/views/doc/plans.html.haml:22:          %li.tipsy-plans{title: t('.custom_html_tip')}= t('.custom_html')
app/views/doc/plans.html.haml:23:          %li.tipsy-plans{title: t('.custom_js_tip')}= t('.custom_js')
app/views/doc/plans.html.haml:24:          %li.tipsy-plans{title: t('.custom_ads_tip')}= t('.custom_ads')
app/views/doc/plans.html.haml:25:          %li.tipsy-plans{title: t('.custom_analytics_tip')}= t('.custom_analytics')
app/views/doc/plans.html.haml:26:          %li= t('.247_all_support')
app/views/doc/plans.html.haml:36:        %h2= t('.maximum')
app/views/doc/plans.html.haml:37:        %p= t('.big_sites')
app/views/doc/plans.html.haml:40:          %li= t('.15millions')
app/views/doc/plans.html.haml:41:          %li.tipsy-plans{title: t('.custom_domain_tip')}= t('.custom_domain')
app/views/doc/plans.html.haml:42:          %li.tipsy-plans{title: t('.basic_styling_tip')}= t('.basic_styling')
app/views/doc/plans.html.haml:43:          %li.tipsy-plans{title: t('.custom_html_tip')}= t('.custom_html')
app/views/doc/plans.html.haml:44:          %li.tipsy-plans{title: t('.custom_js_tip')}= t('.custom_js')
app/views/doc/plans.html.haml:45:          %li.tipsy-plans{title: t('.custom_ads_tip')}= t('.custom_ads')
app/views/doc/plans.html.haml:46:          %li.tipsy-plans{title: t('.custom_analytics_tip')}= t('.custom_analytics')
app/views/doc/plans.html.haml:47:          %li= t('.all_support')
app/views/doc/plans.html.haml:56:        %h2= t('.premium')
app/views/doc/plans.html.haml:57:        %p= t('.getting_popular')
app/views/doc/plans.html.haml:60:          %li= t('.5millions')
app/views/doc/plans.html.haml:61:          %li= t('.custom_domain')
app/views/doc/plans.html.haml:62:          %li= t('.basic_styling')
app/views/doc/plans.html.haml:63:          %li= t('.custom_html')
app/views/doc/plans.html.haml:64:          %li= t('.custom_js')
app/views/doc/plans.html.haml:65:          %li= t('.custom_ads')
app/views/doc/plans.html.haml:66:          %li= t('.custom_analytics')
app/views/doc/plans.html.haml:67:          %li= t('.all_support')
app/views/doc/plans.html.haml:76:        %h2= t('.plus')
app/views/doc/plans.html.haml:77:        %p= t('.start_monetizing')
app/views/doc/plans.html.haml:80:          %li= t('.1million')
app/views/doc/plans.html.haml:81:          %li.tipsy-plans{title: t('.custom_domain_tip')}= t('.custom_domain')
app/views/doc/plans.html.haml:82:          %li.tipsy-plans{title: t('.basic_styling_tip')}= t('.basic_styling')
app/views/doc/plans.html.haml:83:          %li.tipsy-plans{title: t('.custom_html_tip')}= t('.custom_html')
app/views/doc/plans.html.haml:84:          %li.tipsy-plans{title: t('.custom_js_tip')}= t('.custom_js')
app/views/doc/plans.html.haml:85:          %li.tipsy-plans{title: t('.custom_ads_tip')}= t('.custom_ads')
app/views/doc/plans.html.haml:86:          %li.tipsy-plans{title: t('.custom_analytics_tip')}= t('.custom_analytics')
app/views/doc/plans.html.haml:87:          %li= t('.all_support')
app/views/doc/plans.html.haml:96:        %h2= t('.basic')
app/views/doc/plans.html.haml:97:        %p= t('.small_basic')
app/views/doc/plans.html.haml:100:          %li= t('.unlimited')
app/views/doc/plans.html.haml:101:          %li= t('.custom_domain')
app/views/doc/plans.html.haml:102:          %li= t('.basic_styling')
app/views/doc/plans.html.haml:103:          %li= t('.custom_analytics')
app/views/doc/plans.html.haml:104:          %li= t('.web_support')
app/views/doc/plans.html.haml:113:      .header.tipsy-plans{title: t('.private_tip')}
app/views/doc/plans.html.haml:114:        %h2.private= t('.private')
app/views/doc/plans.html.haml:115:        %p= t('.private_private')
app/views/doc/plans.html.haml:118:          %li= t('.unlimited')
app/views/doc/plans.html.haml:119:          %li= t('.custom_domain')
app/views/doc/plans.html.haml:120:          %li= t('.basic_styling')
app/views/doc/plans.html.haml:121:          %li= t('.custom_html')
app/views/doc/plans.html.haml:122:          %li= t('.custom_js')
app/views/doc/plans.html.haml:123:          %li= t('.custom_ads')
app/views/doc/plans.html.haml:124:          %li= t('.custom_analytics')
app/views/doc/plans.html.haml:125:          %li= t('.web_support')
app/views/doc/plans.html.haml:134:      = t(".we_offer")
app/views/doc/plans.html.haml:135:      = t(".free_plan")
app/views/doc/plans.html.haml:136:      = t(".with_unlimited")
app/views/doc/plans.html.haml:141:      = t(".we_offer")
app/views/doc/plans.html.haml:142:      = t(".free_plan")
app/views/doc/plans.html.haml:143:      = t(".with_unlimited")
app/views/flags/_form.html.haml:16:    = label_tag "flag[reason]", t(:reason, :scope=>"activerecord.attributes.flag"), :class => "label"
app/views/flags/_form.html.haml:23:        = f.submit t("scaffold.create"), :id => "flaggeable_submit_#{flaggeable.class.name}_#{flaggeable.id}",  :class => "save"
app/views/flags/_form.html.haml:25:        = f.submit t("scaffold.update"), :id => "flaggeable_submit_#{flaggeable.class.name}_#{flaggeable.id}",  :class => "save"
app/views/flags/_form.html.haml:26:      = t("global.or")
app/views/flags/_form.html.haml:27:      = link_to t("scaffold.cancel"), source, :class => "button cancel"
app/views/flags/_question.html.haml:4:    = t("flags.#{flag.new_record? ? "new" : "edit"}.title", :model => I18n.t("activerecord.models.#{@resource.class.to_s.tableize.singularize}"))
app/views/flags/_list.html.haml:8:          = t(reason, :scope=>"flags.form")
app/views/flags/_answer.html.haml:3:    = t("flags.new.title", :model => I18n.t("activerecord.models.#{resource.class.to_s.tableize.singularize}"))
app/views/members/_member.html.haml:12:        = t(:questions, :scope => "activerecord.models")
app/views/members/_member.html.haml:16:        = t(:answers, :scope => "activerecord.models")
app/views/members/_member.html.haml:21:        = t(:reputation, :scope => "activerecord.attributes.user")
app/views/members/_member.html.haml:29:          = t("time.ago", :time => time_ago_in_words(member.created_at))
app/views/members/_member.html.haml:36:          = submit_tag t("scaffold.update"), :class => "save"
app/views/members/_member.html.haml:37:          = link_to t("scaffold.destroy"), member_path(membership), :method => :delete, :confirm => t("members.form.destroy_confirm")
app/views/members/index.html.haml:2:  = t('layouts.manage.members')
app/views/members/index.html.haml:8:      = label_tag :q, t(".filter"), :class => "label"
app/views/wiki/_version.html.haml:11:        =#link_to t('.back'), question_path(@question)
app/views/wiki/_version.html.haml:25:      = link_to t("global.previous"), diff_question_path(@question, :curr => :current, :prev => @question.versions.count-1 )
app/views/wiki/_version.html.haml:27:      = t('wiki.history.version_summary')
app/views/shared/_login_menu.html.haml:1:%ul.user-list.menubar.offline{'data-signin-notice' => t('layouts.application.need_to_signin')}
app/views/shared/_login_menu.html.haml:5:        = t('devise.sessions.link')
app/views/shared/_login_menu.html.haml:9:      = link_to t('devise.sessions.link'), new_user_session_path, :class => 'signin-dropdown'
app/views/shared/_manage_navigation.html.haml:3:    %h3= t('.title_options')
app/views/shared/_manage_navigation.html.haml:6:        =link_to t("layouts.manage.general"), manage_properties_path
app/views/shared/_manage_navigation.html.haml:8:        =link_to t("global.share"), manage_properties_path(:tab => "share")
app/views/shared/_manage_navigation.html.haml:10:        = link_to t("layouts.manage.theme"), manage_properties_path(:tab => "theme")
app/views/shared/_manage_navigation.html.haml:12:        = link_to t("layouts.manage.constrains"), constrains_configs_path
app/views/shared/_manage_navigation.html.haml:14:        = link_to t("layouts.manage.rewards"), manage_properties_path(:tab => "rewards")
app/views/shared/_manage_navigation.html.haml:17:          = link_to t("layouts.manage.domain"), manage_properties_path(:tab => "domain")
app/views/shared/_manage_navigation.html.haml:23:    %h3= t('.title_content')
app/views/shared/_manage_navigation.html.haml:27:          =link_to t("layouts.manage.content"), manage_content_path
app/views/shared/_manage_navigation.html.haml:29:        = link_to t("layouts.manage.members"), members_path
app/views/shared/_manage_navigation.html.haml:31:        = link_to t("layouts.manage.invitations"), manage_invitations_path
app/views/shared/_manage_navigation.html.haml:33:        = link_to t("layouts.manage.social"), manage_social_path
app/views/shared/_manage_navigation.html.haml:38:    %h3= t('.title_features')
app/views/shared/_manage_navigation.html.haml:41:        = link_to t("layouts.manage.widgets"), widgets_path
app/views/shared/_manage_navigation.html.haml:44:        = link_to t("layouts.manage.announcements"), announcements_path
app/views/shared/_manage_navigation.html.haml:47:          =link_to t("layouts.application.manage_ads"), ads_path
app/views/shared/_moderate_navigation.html.haml:4:      =link_to t("layouts.application.questions"), moderate_questions_path
app/views/shared/_moderate_navigation.html.haml:6:      =link_to t('answers.activerecord.models.answers'), moderate_answers_path
app/views/shared/_moderate_navigation.html.haml:8:      =link_to t("layouts.application.users"), moderate_users_path
app/views/shared/_tag_cloud.html.haml:7:        =link_to tag.name, url, :class => "#{tag_class} #{css[size.round]}", :rel => "tag",:title => t("questions.tags.tooltip", :tag => tag.name)
app/views/shared/mobile/_header_actions.mobile.haml:9:    = link_to t('devise.sessions.sign_out'), destroy_user_session_path(:format => :mobile), :"data-role" => "button", "data-icon" => "arrow-d"
app/views/shared/mobile/_header_actions.mobile.haml:10:    = link_to t('layouts.application.ask_question'), new_question_path(:format => "mobile"), :"data-role" => "button", "data-icon" => "plus", "data-theme" => "e"
app/views/shared/_tag_list.html.haml:7:          %a{ :href => url, :rel => "tag",:title => t("questions.tags.tooltip")}
app/views/shared/_topbar.html.haml:26:          = link_to t('layouts.application.join_group', :group => current_group.name), new_user_path, :class => "signed_in_join_group #{current_group.signup_type} has-subnav"
app/views/shared/_isolate_topbar.html.haml:7:        = link_to t("groups.manage"), manage_path
app/views/shared/_isolate_topbar.html.haml:11:      = link_to t('questions.tags.title'), questions_url
app/views/shared/_isolate_topbar.html.haml:30:          =link_to t("layouts.application.settings"), settings_path
app/views/shared/_isolate_topbar.html.haml:32:          =link_to t("layouts.application.logout"), destroy_user_session_path
app/views/shared/_isolate_topbar.html.haml:35:          =link_to t("layouts.application.log_in"), new_user_session_path
app/views/shared/_isolate_topbar.html.haml:37:        =link_to t(".about", :default => :"groups.index.about"), about_path
app/views/shared/_isolate_topbar.html.haml:42:            = t('.search', :default => "Go")
app/views/shared/_user-zone.html.haml:.user-zone.module.not_used:44:          =link_to t("layouts.application.logout"), destroy_user_session_path
app/views/shared/_empty.html.haml:4:    = t("shared.empty.#{type}.title", :default => :"shared.empty.default.title")
app/views/shared/_empty.html.haml:6:    = simple_format t("shared.empty.#{type}.description.text", :action_link => t("shared.empty.#{type}.description.action_link"), :url => url)
app/views/shared/_devise_links.html.haml:4:      = link_to t('devise.sessions.link'), new_session_path(resource_name)
app/views/shared/_devise_links.html.haml:6:    = link_to t('devise.registrations.link'), new_user_path
app/views/shared/_devise_links.html.haml:10:      = link_to t('devise.passwords.link'), new_password_path(resource_name)
app/views/shared/_devise_links.html.haml:14:      = link_to t('devise.confirmations.link'), new_confirmation_path(resource_name)
app/views/shared/_devise_links.html.haml:18:      = link_to t('devise.unlocks.link'), new_unlock_path(resource_name)
app/views/shared/_social_connect.haml:2:  = t('invitations.accept.find_friends')
app/views/shared/_social_connect.haml:5:    %li= link_to t('.find_friends_facebook'), '/users/auth/facebook', :class => 'facebook', :id => 'facebook_auth' unless current_user.facebook_login?
app/views/shared/_social_connect.haml:6:    %li= link_to t('.find_friends_twitter'), '/users/auth/twitter', :class => 'twitter', :id => 'twitter_auth' unless current_user.twitter_id?
app/views/shared/_social_connect.haml:7:    %li= link_to t('.find_friends_linked_in'),'/users/auth/linked_in', :class => 'linkedin', :id => 'linked_in_auth' unless current_user.linked_in_login?
app/views/shared/_social_connect.haml:8:    %li= link_to t('.find_friends_identica'),'/users/auth/identica', :class => 'identica', :id => 'identica_auth' unless current_user.identica_login?
app/views/shared/_social_connect.haml:12:    = t('shared.social_connect.or_connect')
app/views/shared/layout/_header.html.haml:10:      = link_to t('scaffold.close'), hide_announcements_path, :id => "hide_announcement"
app/views/shared/layout/_footer.html.haml:1:#login_dialog.top-bar{'data-title' => t('devise.sessions.link')}
app/views/shared/layout/_footer.html.haml:5:#join_dialog.hide{'data-title' => t('layouts.application.join_group', :group => current_group.name)}
app/views/shared/layout/_footer.html.haml:6:  = link_to t('layouts.application.not_member_join_dialog', :group => current_group.name), join_groups_path , :id => 'join_dialog_link'
app/views/shared/layout/_footer.html.haml:14:          = link_to t('global.blog'), 'http://blog.ricodigo.com/blog/categories/shapado/'
app/views/shared/layout/_footer.html.haml:22:          = link_to t('global.chat'), domain_url+'/chat'
app/views/shared/layout/_footer.html.haml:24:          = link_to t('global.feedback'), feedback_url, :class => "feedback", :id => "feedback"
app/views/shared/layout/_footer.html.haml:26:          = link_to t('global.tos'), tos_path
app/views/shared/layout/_footer.html.haml:28:          = link_to t('global.privacy'), privacy_path
app/views/shared/layout/_footer.html.haml:31:    = raw t('.cc_footer', :cc_link => cc_link)
app/views/shared/layout/_footer.html.haml:36:    = raw t('.powered_by', :agpl_link => agpl_link, :source_link => source_link, :version => AppConfig.version)
app/views/shared/layout/_column1.html.haml:5:        = tab_entry "li", t('layouts.application.all'), questions_path, :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/shared/layout/_column1.html.haml:7:          = tab_entry "li", t('layouts.application.followed'), feed_user_path(current_user), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/shared/layout/_column1.html.haml:8:          = tab_entry "li", t('layouts.application.by_me'), by_me_user_path(current_user), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/shared/layout/_column1.html.haml:9:          = tab_entry "li", t('layouts.application.preferred'), preferred_user_path(current_user), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/shared/layout/_column1.html.haml:10:          = tab_entry "li", t('layouts.application.contributed'), contributed_user_path(current_user), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/shared/layout/_column1.html.haml:11:          = tab_entry "li", t('layouts.application.collaborate'), expertise_user_path(current_user), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/shared/layout/_column1.html.haml:12:          = tab_entry "li", t('layouts.application.search'), '/search', :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/shared/layout/_column1.html.haml:14:          = link_to t('layouts.application.faq'), page_path('faq'), :class => "pjax", :"data-layout" => "index"
app/views/shared/layout/_column1.html.haml:28:          = link_to t('layouts.application.random_question'), random_questions_path(:unanswered => true), :class => "pjax", :"data-layout" => "question", :rel => 'nofollow'
app/views/shared/layout/_activities.html.haml:3:    = t(".title")
app/views/shared/_language_filter.html.haml:3:    = t('shared.languages')
app/views/shared/_language_filter.html.haml:4:%li.current_language{"rel"=>'tipsy', "title" => t('shared.language_filter_tooltip')}
app/views/shared/_quick_question_box.html.haml:8:      =f.text_field :title, :class => "text_area", :id => "question_title", :autocomplete => 'off', :placeholder => raw(current_group.question_prompt) || t(".quick_question")
app/views/shared/_quick_question_box.html.haml:10:        =f.submit t("questions.index.ask_question", :default => :"layouts.application.ask_question"), :class => "ask_question"
app/views/shared/_external_widget_settings.haml:4:    = label :exclude_css_on_external, t('widgets.settings.exclude_css_on_external'), :class => "radio"
app/views/shared/_external_widget_settings.haml:6:    = label :custom_external_css, t('widgets.settings.custom_external_css')
app/views/shared/_external_widget_settings.haml:9:    = label :preview, t('widgets.settings.preview')
app/views/shared/_external_widget_settings.haml:12:    = label :settings, t('widgets.settings.code')
app/views/shared/_preferred_tags.html.haml:3:    = t(:preferred_tags, :scope => "activerecord.attributes.user")
app/views/shared/_preferred_tags.html.haml:8:          = link_to h(tag), url_for(:controller => (controller_name == "welcome" ? "questions" : controller_name), :tags => tag), :rel => "tag", :title => t("questions.tags.tooltip", :tag => tag)
app/views/shared/_preferred_tags.html.haml:15:        = submit_tag t("scaffold.add"), :class => "button"
app/views/shared/_user_navigation.html.haml:3:    =link_to t("layouts.application.questions"), questions_path
app/views/shared/_user_navigation.html.haml:5:    =link_to t("layouts.application.tags"), tags_path
app/views/shared/_user_navigation.html.haml:7:    =link_to t("layouts.application.users"), users_path
app/views/shared/_user_navigation.html.haml:9:    =link_to t("layouts.application.badges"), badges_path
app/views/shared/_user_navigation.html.haml:11:    =link_to t("layouts.application.unanswered"), unanswered_questions_path
app/views/shared/_user_navigation.html.haml:13:    =link_to t("layouts.application.pages"), pages_path
app/views/shared/_error.html.haml:12:        %b= t("errors.options_label")
app/views/shared/_error.html.haml:28:                  = t('layouts.applications.search', :default => "Go")
app/views/shared/_content-nav.html.haml:4:      = pjax_link_to t('layouts.application.questions'), "index", url_for(questions_link)
app/views/shared/_content-nav.html.haml:6:      = link_to t('layouts.application.badges'), badges_path, :class => "pjax", :"data-layout" => "badges", :rel => 'nofollow'
app/views/shared/_content-nav.html.haml:8:      =link_to t('layouts.application.users'), users_path
app/views/shared/_content-nav.html.haml:10:      = link_to t('layouts.application.tags'), tags_path, :class => "pjax", :"data-layout" => "tags"
app/views/shared/_content-nav.html.haml:13:      = pjax_link_to t('activerecord.models.activity'), "index", activities_path('context' => (params[:context]||params[:action])), :rel => 'nofollow'
app/views/shared/_networks.html.haml:1:= t('shared.networks.title')
app/views/shared/_networks.html.haml:12:      = link_to t("shared.networks.save"), "#", :class => "save_network"
app/views/shared/_networks.html.haml:14:    = link_to t("shared.networks.remove"), "#", :class => "cancel_network"
app/views/shared/_networks.html.haml:23:        = link_to t("shared.networks.remove"), "#", :class => "cancel_network"
app/views/shared/_login_drop_down.html.haml:14:      = link_to t('.with_openid'), '/users/login?open_id=1', :class => 'auth-provider OpenID', :id => 'openid', 'data-toggle-dropdown' => 'dropdown-signin-openid'
app/views/shared/_login_drop_down.html.haml:18:          = label_tag "OpenID", t(".openid_url")
app/views/shared/_login_drop_down.html.haml:24:          = f.submit t('devise.sessions.link'), :class => "save save-login-dropdown"
app/views/shared/_login_drop_down.html.haml:27:      = link_to t('.with_email_pass'), '/users/login', :class => 'login', :id => 'login', 'data-href' => '/users/new', 'data-toggle-dropdown' => 'dropdown-signin'
app/views/shared/_login_drop_down.html.haml:31:          = f.text_field :email, :class => "text_field drop-down-input", :placeholder => t("email", :scope => "activerecord.attributes.user")
app/views/shared/_login_drop_down.html.haml:33:          = f.password_field :password, :class => "password drop-down-input", :placeholder => t("password", :scope => "activerecord.attributes.user")
app/views/shared/_login_drop_down.html.haml:38:          = f.label :remember_me, t("devise.sessions.new.remember_me"), :class => 'drop-down-checkbox-label'
app/views/shared/_login_drop_down.html.haml:40:          = f.submit t('devise.sessions.link'), :class => "save save-login-dropdown"
app/views/shared/_login_drop_down.html.haml:44:          = f.text_field :login, :class => "text_field drop-down-input", :placeholder => t(:login, :scope => "activerecord.attributes.user")
app/views/shared/_login_drop_down.html.haml:46:          = f.text_field :name, :class => "text_field drop-down-input", :placeholder => t(:name, :scope => "activerecord.attributes.user")
app/views/shared/_login_drop_down.html.haml:48:          = f.text_field :email, :class => "text_field drop-down-input", :placeholder => t("email", :scope => "activerecord.attributes.user")
app/views/shared/_login_drop_down.html.haml:50:          = f.password_field :password, :class => "password drop-down-input", :placeholder => t("password", :scope => "activerecord.attributes.user")
app/views/shared/_login_drop_down.html.haml:52:          = f.password_field :password_confirmation, :class => "password drop-down-input", :placeholder => t(:password_confirmation, :scope => "activerecord.attributes.user")
app/views/shared/_login_drop_down.html.haml:54:          = f.submit t('users.new.submit'), :class => "save save-login-dropdown"
app/views/shared/_login_drop_down.html.haml:57:      = link_to t('devise.passwords.link'), new_password_path(:user)
app/views/shared/_login_drop_down.html.haml:59:      = link_to t('shared.login_drop_down.sign_up_user_pass'), new_user_path, :class => 'auth-provider login', :id => 'login', 'data-href' => '/users/new', 'data-toggle-dropdown' => 'dropdown-signup'
app/views/shared/_login_drop_down.html.haml:62:      = link_to t('.with_email_pass'), "/users/new?invitation_id=#{params[:id]}", :class => 'login', :id => 'login'
app/views/welcome/_question.html.haml:8:      = link_to t('scaffold.edit'), edit_question_path(question), :class => "button"
app/views/welcome/_question.html.haml:9:      = link_to t('scaffold.destroy'), question_path(question), :confirm => t("scaffold.sure", :model => "question"), :method => :delete, :class => "button cancel"
app/views/welcome/_question.html.haml:37:      = t(:asked_by, :scope => "activerecord.attributes.question")
app/views/welcome/_question.html.haml:40:        = t("time.ago", :time => time_ago_in_words(question.created_at))
app/views/welcome/index.html.haml:8:    = t(".recent_questions", :default => "Recent Questions")
app/views/welcome/index.html.haml:14:      = link_to t("questions.index.active"), root_path(:tab=>"activity"), :title => t("questions.index.active_tooltip"), :rel => "nofollow"
app/views/welcome/index.html.haml:16:      = link_to t("questions.index.hot"), root_path(:tab=>"hot"), :title => t("questions.index.hot_tooltip"), :rel => "nofollow"
app/views/welcome/index.html.haml:28:        = t(".empty", :default => :"questions.index.empty")
app/views/welcome/index.html.haml:34:    = t(".browse_all_or_by_tags", :full_list_of_questions => link_to(t('.full_list_of_questions'), questions_path), :browse_by_tags => link_to(t('.browse_by_tags'), tags_path)).html_safe
app/views/welcome/index.html.haml:36:    = t("questions.index.help_to_answer")
app/views/welcome/index.html.haml:37:    =# link_to t("questions.index.unanswered_questions"), unanswered_questions_path, :rel => 'nofollow'
app/views/welcome/confirm_age.html.haml:11:  =link_to t(".under_18"), root_path, :class => "big_cancel_button"
app/views/welcome/confirm_age.html.haml:12:  =link_to t(".over_18"), confirm_age_welcome_path(:source => url_for), :method => "post", :class => "big_confirm_button", :rel => "nofollow", :style => "margin-left: 20%"
app/views/welcome/feedback.html.haml:4:    = t(".title")
app/views/welcome/_feedback.haml:4:    = label_tag "feedback[title]", t(".feedback_title"), :class => "label"
app/views/welcome/_feedback.haml:7:    = label_tag "feedback[description]", t(".feedback_description"), :class => "label"
app/views/welcome/_feedback.haml:10:    = label_tag "feedback[email]", t(".feedback_email", :default => :"activerecord.attributes.user.email"), :class => "label"
app/views/welcome/_feedback.haml:13:      = t(".email_description")
app/views/welcome/_feedback.haml:19:    = t("global.or")
app/views/welcome/_feedback.haml:20:    = link_to t("scaffold.cancel"), root_path, :class => 'cancel-feedback'
app/views/invoices/_form.html.haml:5:  - form_button = t('invoices.form.checkout')
app/views/invoices/_form.html.haml:7:  - form_button = t('scaffold.create')
app/views/invoices/_form.html.haml:19:              = t('invoices.form.invoice_reference')
app/views/invoices/_form.html.haml:23:              = t('invoices.form.creation_date')
app/views/invoices/_form.html.haml:27:              = t('invoices.form.valid_until')
app/views/invoices/_form.html.haml:35:          =raw t('invoices.form.upgrading_group', :group => @group.name, :group_domain => @group.name)
app/views/invoices/_form.html.haml:38:          = t('invoices.form.charging_explanation', :version_name => version.name, :version_price => version.in_dollars)
app/views/invoices/_form.html.haml:40:          =link_to t('invoices.form.want_to_change_plan'), plans_path
app/views/invoices/_form.html.haml:43:        = t('invoices.form.upgrade_group', :group => @group.name)
app/views/invoices/_form.html.haml:46:        = t('invoices.form.about_you')
app/views/invoices/_form.html.haml:48:        = text_field_tag :login, nil, :class => "text_field -input", :placeholder => t(:login, :scope => "activerecord.attributes.user")
app/views/invoices/_form.html.haml:50:        = text_field_tag :name, nil,:class => "text_field -input", :placeholder => t(:name, :scope => "activerecord.attributes.user")
app/views/invoices/_form.html.haml:52:        = text_field_tag :email, nil, :class => "text_field -input", :placeholder => t("email", :scope => "activerecord.attributes.user")
app/views/invoices/_form.html.haml:54:        = password_field_tag :password, nil, :class => "password -input", :placeholder => t("password", :scope => "activerecord.attributes.user")
app/views/invoices/_form.html.haml:56:        = password_field_tag :password_confirmation, nil, :class => "password -input", :placeholder => t(:password_confirmation, :scope => "activerecord.attributes.user")
app/views/invoices/_form.html.haml:59:        = t('invoices.form.credentials')
app/views/invoices/_form.html.haml:61:        = text_field_tag :email, nil, :class => "text_field -input", :placeholder => t("email", :scope => "activerecord.attributes.user")
app/views/invoices/_form.html.haml:63:        = password_field_tag :password, nil, :class => "password -input", :placeholder => t("password", :scope => "activerecord.attributes.user")
app/views/invoices/_form.html.haml:66:        = t('invoices.form.about_site')
app/views/invoices/_form.html.haml:68:        = label_tag :name, t('name', :scope => "activerecord.attributes.group"), :class => "label"
app/views/invoices/_form.html.haml:82:          = t('invoices.form.cc_details')
app/views/invoices/_form.html.haml:87:              = t('invoices.form.cc_number')
app/views/invoices/_form.html.haml:89:            %small= t('invoices.form.as_it_appears')
app/views/invoices/_form.html.haml:94:                = t('invoices.form.ccv_code')
app/views/invoices/_form.html.haml:96:              %small= t('invoices.form.ccv_explanation')
app/views/invoices/_form.html.haml:100:                = t('invoices.form.expiration_date')
app/views/invoices/_invoice.html.haml:8:            = t('invoices.invoice.free')
app/views/invoices/_invoice.html.haml:16:        = t('invoices.invoice.total')
app/views/invoices/upcoming.html.haml:8:        %strong= t('invoices.show.due_date')
app/views/invoices/upcoming.html.haml:18:          = t('shared.description')
app/views/invoices/upcoming.html.haml:20:          = t('shared.date')
app/views/invoices/upcoming.html.haml:22:          = t('invoices.upcoming.amount')
app/views/invoices/upcoming.html.haml:35:          = t('invoices.upcoming.invoice_total')
app/views/invoices/upcoming.html.haml:41:          = t('invoices.upcoming.amount_due')
app/views/invoices/success.html.haml:1:%h1= t('invoices.success.welcome')
app/views/invoices/success.html.haml:4:  = link_to t('invoices.success.show_invoice'), @invoice
app/views/invoices/show.html.haml:9:          = link_to t('invoices.show.pdf_download'), invoice_path(@invoice, :print => "1", :format => "pdf")
app/views/invoices/show.html.haml:11:        %strong= t('invoices.show.order_number')
app/views/invoices/show.html.haml:14:        %strong= t('invoices.show.order_placed')
app/views/invoices/show.html.haml:20:    %h2= t('invoices.show.contact_details')
app/views/invoices/show.html.haml:22:      %strong= t('invoices.show.contact_name')
app/views/invoices/show.html.haml:25:      %strong= t('invoices.show.contact_email')
app/views/invoices/show.html.haml:28:    %h2= t('invoices.show.payment_details')
app/views/invoices/show.html.haml:30:      %strong= t('invoices.show.payment')
app/views/invoices/show.html.haml:33:      %strong= t('invoices.show.cc_type')
app/views/invoices/show.html.haml:36:      %strong= t('invoices.form.cc_number')
app/views/invoices/show.html.haml:40:      %strong= t('invoices.show.exp_month')
app/views/invoices/show.html.haml:43:      %strong= t('invoices.show.exp_year')
app/views/invoices/show.html.haml:47:      %strong= t('invoices.show.country')
app/views/invoices/show.html.haml:51:      = t('invoices.show.product_details')
app/views/invoices/show.html.haml:54:        = t('invoices.show.order_total')
app/views/invoices/index.html.haml:2:  = t('invoices.index.title')
app/views/invoices/index.html.haml:4:  = t('invoices.index.description')
app/views/invoices/index.html.haml:8:    = raw t('invoices.index.upgrade_custom_domain', :group_id => current_group.id, :current_plan => current_group.shapado_version.name)
app/views/invoices/index.html.haml:10:    = raw t('invoices.index.upgrade', :current_plan => current_group.shapado_version.name)
app/views/invoices/index.html.haml:16:          %u= link_to t('invoices.index.late_update_cc_link'), "https://#{@domain}#{manage_edit_card_path(:group_id => @group_id)}"
app/views/invoices/index.html.haml:19:          = link_to t('invoices.index.update_cc_link'), "https://#{@domain}#{manage_edit_card_path(:group_id => @group_id)}"
app/views/invoices/index.html.haml:23:          %u= link_to t('invoices.index.late_update_cc_link'), "http://#{@domain}#{manage_edit_card_path(:group_id => @group_id)}"
app/views/invoices/index.html.haml:26:          = link_to t('invoices.index.update_cc_link'), "http://#{@domain}#{manage_edit_card_path(:group_id => @group_id)}"
app/views/invoices/index.html.haml:29:    = link_to t('invoices.index.upcoming_invoice'), upcoming_invoices_path
app/views/invoices/index.html.haml:32:    = t("invoices.index.credit", :amount => -current_group.stripe_balance.to_f/100)
app/views/invoices/index.html.haml:36:      %td= t('invoices.index.id')
app/views/invoices/index.html.haml:37:      %td= t('invoices.index.date')
app/views/invoices/index.html.haml:38:      %td= t('invoices.index.payed_at')
app/views/invoices/index.html.haml:39:      %td= t('invoices.index.group_domain')
app/views/invoices/index.html.haml:40:      %td= t('invoices.index.details')
app/views/invoices/index.html.haml:41:      %td= t('invoices.index.amount')
app/views/searches/_form.html.haml:7:        = t("searches.form.tags_tip")
app/views/searches/_form.html.haml:12:        = label_tag :language, t(:language, :scope => "activerecord.attributes.question"), :class => "label"
app/views/searches/_form.html.haml:16:      = label_tag :by, t(:"global.asked_by"), :class => "label"
app/views/searches/_form.html.haml:23:        = label_tag :answered, t("answered", :scope => "activerecord.attributes.question")
app/views/searches/_form.html.haml:28:        = label_tag :accepted, t("accepted", :scope => "activerecord.attributes.question")
app/views/searches/_form.html.haml:31:      = submit_tag t("layouts.application.search"), :class => "save"
app/views/searches/_form.html.haml:32:      = t("global.or")
app/views/searches/_form.html.haml:33:      = link_to t(".clear"), search_index_path
app/views/searches/_question.html.haml:35:    = link_to t("time.ago", :time => time_ago_in_words(last_target_date)), question_path(question)+"##{last_target_id}"
app/views/searches/_search_box.html.haml:5:        = t("searches.form.search_box_title")
app/views/searches/_search_box.html.haml:13:        = t("searches.form.tags_tip")
app/views/searches/_search_box.html.haml:15:      = submit_tag t("layouts.application.search"), :class => "button search"
app/views/searches/show.html.haml:5:  =link_to t('scaffold.destroy'), search_path(@search), :method => :delete
app/views/searches/index.html.haml:4:      = t('.found_results', :quantity => @questions.total_count)
app/views/searches/index.html.haml:6:      = t('.advanced_search')
app/views/searches/index.html.haml:8:    - link = link_to t('.advanced_search'), '#', :class => "advanced-search"
app/views/searches/index.html.haml:9:    =raw t('.description', :link => link)
app/views/searches/index.html.haml:17:      = t(".empty")
app/views/searches/index.html.haml:29:          =f.label :name, t('searches.index.input_title')
app/views/searches/index.html.haml:32:            = t('searches.index.input_legend')
app/views/searches/index.html.haml:34:          =f.submit t('scaffold.save'), :class => "save"
app/views/questions/_retag_form.haml:5:    = submit_tag t(".submit"), :class => 'save'
app/views/questions/_retag_form.haml:6:    = t("global.or")
app/views/questions/_retag_form.haml:7:    = link_to t('.cancel'), question_path(@question), :class => 'cancel-retag'
app/views/questions/_form.html.haml:19:    = t(".tags_tip")
app/views/questions/_form.html.haml:23:    = t(".related_questions", :default => :"questions.show.related_questions" )
app/views/questions/_form.html.haml:25:  %small= t(".related_questions", :default => :"questions.form.related_questions_desc" )
app/views/questions/_form.html.haml:36:    = f.label :language, t(:language, :scope => "activerecord.attributes.question"), :class => "label"
app/views/questions/_form.html.haml:40:      = t(".language_tip")
app/views/questions/_form.html.haml:54:    = f.label :adult_content, t(".adult_content"), :class => "radio"
app/views/questions/_form.html.haml:58:    = f.label :version_message, t("wiki.model.attributes.message"), :class => "label"
app/views/questions/new.html.haml:4:    = t(".title")
app/views/questions/new.html.haml:18:        = f.label :anonymous, t("scaffold.post_as_anonymous")
app/views/questions/new.html.haml:22:      = f.submit t('scaffold.create'), :class => "save"
app/views/questions/new.html.haml:23:      = t("global.or")
app/views/questions/new.html.haml:24:      = link_to t('scaffold.cancel'), questions_path
app/views/questions/_editor.html.haml:4:  = f.label :body, t(:body, :scope => "activerecord.attributes.question"), :class => "label", :for =>"editor"
app/views/questions/_nav_filters.html.haml:3:    = t('global.sort_by')
app/views/questions/_nav_filters.html.haml:17:      = pjax_link_to t("questions.index.active"), "index", url_for(params.merge(questions_link).merge(:sort=>"activity")), :title => t("questions.index.active_tooltip"), :rel => "nofollow"
app/views/questions/_nav_filters.html.haml:19:      = pjax_link_to t("questions.index.newest"), "index", url_for(params.merge(questions_link).merge(:sort=>"newest")), :title => t("questions.index.newest_tooltip"), :rel => "nofollow"
app/views/questions/_nav_filters.html.haml:21:      = pjax_link_to t("questions.index.hot"), "index", url_for(params.merge(questions_link).merge(:sort=>"hot")), :title => t("questions.index.hot_tooltip"), :rel => "nofollow"
app/views/questions/_nav_filters.html.haml:23:      = pjax_link_to t("users.show.followers"), "index", url_for(params.merge(questions_link).merge(:sort=>"followers")), :title =>  t("questions.index.followers_tooltip"), :rel => "nofollow"
app/views/questions/_nav_filters.html.haml:26:  %label= t("shared.filter")
app/views/questions/_nav_filters.html.haml:36:      = tab_entry "li", t('layouts.application.all'), filtered_questions_path(filter: 'all'), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/questions/_nav_filters.html.haml:37:      = link_to t('layouts.application.unanswered'), url_for(questions_link.merge(:unanswered => 1)), :rel => 'nofollow'
app/views/questions/_nav_filters.html.haml:39:        = tab_entry "li", t('layouts.application.followed'),  filtered_questions_path(filter: 'feed'), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/questions/_nav_filters.html.haml:40:        = tab_entry "li", t('layouts.application.by_me'), filtered_questions_path(filter: 'by_me'), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/questions/_nav_filters.html.haml:41:        = tab_entry "li", t('layouts.application.preferred'), filtered_questions_path(filter: 'preferred'), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/questions/_nav_filters.html.haml:42:        = tab_entry "li", t('layouts.application.contributed'), filtered_questions_path(filter: 'contributed'), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/questions/_nav_filters.html.haml:43:        = tab_entry "li", t('layouts.application.collaborate'), filtered_questions_path(filter: 'expertise'), :selected => "active", :link_opts => {:"class" => "pjax", :"data-layout" => "index"}
app/views/questions/_nav_filters.html.haml:47:    = t('shared.view_mode')
app/views/questions/_nav_filters.html.haml:55:      = pjax_link_to t('layouts.application.questions'), "index", url_for(questions_link)
app/views/questions/_nav_filters.html.haml:57:      = pjax_link_to t('activerecord.models.answers'), "index", url_for(questions_link.merge(:answers => 1)), :rel => 'nofollow'
app/views/questions/_answer.mobile.haml:17:          = link_to edited_date(answer), history_question_answer_path(@question.id, answer.id), :title => t("questions.show.history")+" (#{answer.versions_count})"
app/views/questions/_answer.mobile.haml:27:          = t(:flags, :scope => "activerecord.models")
app/views/questions/_answer.mobile.haml:43:            = submit_tag t("comments.shared.comment_submit")
app/views/questions/_answer.mobile.haml:44:            = t("global.or")
app/views/questions/_answer.mobile.haml:45:            = link_to t('scaffold.cancel'), '', :class => 'cancel cancel_comment'
app/views/questions/_question.html.haml:15:        = pjax_link_to t('.wiki_title', :title => title), "question", question_path(question), :title => truncate(strip_tags(question.body), :length => 200)
app/views/questions/_question.html.haml:24:          = link_to t('.retag'), retag_question_path(question), :class => 'retag-link'
app/views/questions/_question.html.haml:32:          = link_to t('questions.question.has_answers', :count => question.answers_count), question_path(question)
app/views/questions/_question.html.haml:37:              = t('questions.index.has_followers', :count => question.followers_count)
app/views/questions/_question.html.haml:41:            = link_to t('global.unfollow'), unfollow_question_path(question), :class => 'unfollow-q toggle-action', "data-undo" =>  follow_question_path(question), "data-title" => t("questions.show.follow_tooltip"), :title => t("questions.show.unfollow_tooltip"), 'data-text' => t('global.follow')
app/views/questions/_question.html.haml:43:            = link_to t('global.follow'), follow_question_path(question), :title => t("questions.show.follow_tooltip"), :class => 'follow-q toggle-action', "data-undo" =>  unfollow_question_path(question), "data-title" => t("questions.show.unfollow_tooltip"), 'data-text' => t('global.unfollow'), "rel" => 'nofollow'
app/views/questions/_question.html.haml:46:          =link_to t('.answer_verb'), question_path(question, :anchor => "to_answer")
app/views/questions/_question.html.haml:50:            = link_to t(".flag", :default => :"questions.show.flag"), new_question_flag_path(question), :class => "flag-link-index", :rel => 'nofollow'
app/views/questions/_question.html.haml:60:              = pjax_link_to t("time.ago", :time => time_ago_in_words(last_target_date)), "question", question_path(question, :anchor => last_target_id)
app/views/questions/edit.html.haml:3:%h1= t('.title')
app/views/questions/edit.html.haml:5:  = t('questions.new.title')
app/views/questions/edit.html.haml:17:      = f.submit t("scaffold.update"), :class => "save"
app/views/questions/edit.html.haml:18:      = t("global.or")
app/views/questions/edit.html.haml:19:      = link_to t('scaffold.cancel'), questions_path
app/views/questions/show.mobile.haml:8:        = t('global.actions')
app/views/questions/show.mobile.haml:12:        = t('global.what_to_do')
app/views/questions/show.mobile.haml:13:      = link_to t('global.view'), qpath, :"data-role" => "button", :"data-theme" => "e"
app/views/questions/show.mobile.haml:16:          = link_to t('scaffold.edit'), edit_question_path(@question, :format => :mobile), :"data-role" => "button", :"data-theme" => "c"
app/views/questions/show.mobile.haml:18:        = link_to t('users.action.vote_up'), question_votes_path(@question, :vote_up => true, :source => qpath), :method => :post, :"data-role" => "button", :"data-theme" => "c"
app/views/questions/show.mobile.haml:19:        = link_to t('users.actions.vote_down'), question_votes_path(@question, :vote_down => true, :source => qpath), :method => :post, :"data-role" => "button", :"data-theme" => "c"
app/views/questions/show.mobile.haml:21:          = link_to t('global.unfollow'), unfollow_question_path(@question, :format => :mobile), :"data-role" => "button", :"data-theme" => "c"
app/views/questions/show.mobile.haml:23:          = link_to t('global.follow'), follow_question_path(@question, :format => :mobile), :"data-role" => "button", :"data-theme" => "c"
app/views/questions/show.mobile.haml:24:      = link_to t('questions.index.title'), questions_path(:format => :mobile), :"data-role" => "button", :"data-theme" => "b"
app/views/questions/show.mobile.haml:77:              = f.label :anonymous, t("scaffold.post_as_anonymous"), :class => "radio"
app/views/questions/show.mobile.haml:82:              = link_to t('scaffold.cancel'), '', :class => 'cancel', :"data-role" => "button", :"data-theme" => "b"
app/views/questions/show.mobile.haml:83:              = submit_tag t('answers.form.submit'), :class => "save"
app/views/questions/move.html.haml:4:    = t(".title", :title => h(@question.title))
app/views/questions/move.html.haml:16:      = t("questions.show.asked_on")
app/views/questions/move.html.haml:20:    = f.label :group, t(".group_label"), :class => "label"
app/views/questions/move.html.haml:22:    = submit_tag t(".submit")
app/views/questions/_answered_by.html.haml:5:      = t("global.from", :site => answer.address_name)
app/views/questions/_answered_by.html.haml:8:    = t("global.anonymous")
app/views/questions/_answer.html.haml:17:          = link_to edited_date(answer), history_question_answer_path(@question.id, answer.id), :title => t("questions.show.history")+" (#{answer.versions_count})"
app/views/questions/_answer.html.haml:27:          = t(:flags, :scope => "activerecord.models")
app/views/questions/_answer.html.haml:43:            = submit_tag t("comments.shared.comment_submit")
app/views/questions/_answer.html.haml:44:            = t("global.or")
app/views/questions/_answer.html.haml:45:            = link_to t('scaffold.cancel'), '', :class => 'cancel cancel_comment'
app/views/questions/_requests_menu.html.haml:6:        = link_to question.banned ? t("#{i18n_scope}.unban", :default => "Unban") : t("#{i18n_scope}.ban"), banning_moderate_question_path(question), :id => "ban_question", :class => "ban-link", "data-lazy" => "1", :rel => 'nofollow', :class => "show_form"
app/views/questions/_requests_menu.html.haml:9:          = link_to t("#{i18n_scope}.open"), opening_moderate_question_path(question), :rel => 'nofollow', :id => "open_question", :class => "open-link", "data-lazy" => "1", :rel => 'nofollow', :class => "show_form"
app/views/questions/_requests_menu.html.haml:12:          = link_to t("#{i18n_scope}.close"), closing_moderate_question_path(question), :id => "close_question", :class => "close-link", "data-lazy" => "1", :rel => 'nofollow', :class => "show_form"
app/views/questions/_requests_menu.html.haml:21:          = t(:flags, :scope => "activerecord.models")
app/views/questions/_requests_menu.html.haml:26:          = t(:prural_name, :scope => "close_requests.model")
app/views/questions/_requests_menu.html.haml:31:          = t(:prural_name, :scope => "open_requests.model")
app/views/questions/share/_shapado.html.haml:1:= link_to(image_tag('/images/share/shapado_32.png', :class => 'microblogging'),share_url(@question, :shapado), :rel=>"external nofollow", :title => t("questions.show.share_on", :site => "shapado's main site'"))
app/views/questions/share/_twitter.html.haml:1:= link_to(image_tag('/images/share/twitter_32.png', :class => 'microblogging'),share_url(@question, :twitter), :rel=>"external nofollow", :title => t("questions.show.share_on", :site => "twitter"))
app/views/questions/share/_think.html.haml:1:= link_to(image_tag('/images/share/think_32.png', :class => 'microblogging'),share_url(@question, :think), :rel=>"external nofollow", :title => t("questions.show.share_on", :site => "think.it"))
app/views/questions/share/_linkedin.html.haml:1:= link_to(image_tag('/images/share/linkedin_32.png', :class => 'microblogging'),share_url(@question, :linkedin), :rel=>"external nofollow", :title => t("questions.show.share_on", :site => "linked in"))
app/views/questions/share/_identica.html.haml:1:= link_to(image_tag('/images/share/identica_32.png', :class => 'microblogging'), share_url(@question, :identica), :rel=>"nofollow external", :title => t("questions.show.share_on", :site => "identica"))
app/views/questions/show.html.haml:21:          = t('activerecord.attributes.question.asked_by')
app/views/questions/show.html.haml:24:          = t("time.ago", time: time_ago_in_words(@question.created_at))
app/views/questions/show.html.haml:27:          = t('global.edited_by')
app/views/questions/show.html.haml:31:            = link_to t("time.ago", time: time_ago_in_words(@question.updated_at)), history_question_path(@question), title: "#{t("questions.show.history")} (#{@question.versions_count})"
app/views/questions/show.html.haml:46:          = link_to t('.retag'), retag_question_path(@question), class: 'retag-link'
app/views/questions/show.html.haml:66:            = f.submit t("comments.shared.comment_submit"), data: {"disable-with" => "Saving..."}
app/views/questions/show.html.haml:67:            = t("global.or")
app/views/questions/show.html.haml:68:            = link_to t('scaffold.cancel'), '', :class => 'cancel cancel_comment'
app/views/questions/show.html.haml:77:      = t(".close_reason")
app/views/questions/show.html.haml:78:      = t(@question.close_reason.reason, scope: "close_requests.form")
app/views/questions/show.html.haml:86:        = t("questions.question.has_answers", count: @question.answers_count)
app/views/questions/show.html.haml:93:            = link_to t("questions.index.newest"), question_path(@question, sort: "newest", anchor: "answers"), rel: "nofollow", class: "pjax", data: {layout: "question"}
app/views/questions/show.html.haml:95:            = link_to t("questions.index.votes"), question_path(@question, sort: "votes", anchor: "answers"), rel: "nofollow", class: "pjax", data: {layout: "question"}
app/views/questions/show.html.haml:97:            = link_to t("questions.index.oldest"), question_path(@question, sort: "oldest", anchor: "answers"), rel: "nofollow", class: "pjax", data: {layout: "question"}
app/views/questions/show.html.haml:99:            = link_to t('.solution')
app/views/questions/show.html.haml:104:              = t("questions.show.follow_up_of")
app/views/questions/show.html.haml:108:          %h1= t('global.followed_by')
app/views/questions/_attachments.html.haml:8:          = link_to t("scaffold.destroy"), remove_attachment_question_path(question, :attach_id => key), :class => "remove_attachment_link"
app/views/questions/_toolbar.html.haml:25:        = link_to t("questions.question.answer_verb"), "#to_answer", :id => "add_answer"
app/views/questions/_toolbar.html.haml:30:        = link_to t('global.unfollow'), unfollow_question_path(@question), :class => 'unfollow-q toggle-action', "data-undo" =>  follow_question_path(@question), "data-title" => t("#{i18n_scope}.follow_tooltip"), :title => t("#{i18n_scope}.unfollow_tooltip"), 'data-text' => t('global.follow'), "rel" => 'nofollow'
app/views/questions/_toolbar.html.haml:32:        = link_to t('global.follow'), follow_question_path(@question), :title => t("#{i18n_scope}.follow_tooltip"), :class => 'follow-q toggle-action', "data-undo" =>  unfollow_question_path(@question), "data-title" => t("#{i18n_scope}.unfollow_tooltip"), 'data-text' => t('global.unfollow'), "rel" => 'nofollow'
app/views/questions/_toolbar.html.haml:37:          = t('questions.answer_toolbar.flagged_by_you')
app/views/questions/_toolbar.html.haml:41:              = t(@flag.reason, :scope=>'flags.form')
app/views/questions/_toolbar.html.haml:42:              = link_to t("scaffold.edit"), edit_question_flag_path(@question,@flag), :id => "edit_question_flag_link", :class => "flag-link show_form", :rel => 'nofollow', "data-lazy" => "1", "data-form-target" => "flag_question"
app/views/questions/_toolbar.html.haml:43:              = link_to t("scaffold.destroy"), question_flag_path(@question,@flag), :id => "destroy_question_flag_link", :rel => 'nofollow', :confirm => t('scaffold.are_you_sure'), :method => :delete
app/views/questions/_toolbar.html.haml:47:          = link_to t("#{i18n_scope}.flag"), new_question_flag_path(@question), :id => "flag_question", :class => "flag-link", "data-lazy" => "1", :rel => 'nofollow', :class => "show_form"
app/views/questions/_toolbar.html.haml:52:          = link_to t("#{i18n_scope}.create_reward"), "#", :rel => "nofollow", :id => "add_reward", :class => "show_form", :title => t("#{i18n_scope}.create_reward_description")
app/views/questions/_toolbar.html.haml:56:      = link_to t("#{i18n_scope}.follow_up"), new_question_path(:from_question => @question.id), :rel => "nofollow", :title => t("#{i18n_scope}.follow_up_description")
app/views/questions/_toolbar.html.haml:65:              = t(@close_request.reason, :scope=>'close_requests.form')
app/views/questions/_toolbar.html.haml:66:              = link_to t('scaffold.edit'), edit_question_close_request_path(@question,@close_request), :id => "edit_question_close_request_link", :rel => 'nofollow', "data-lazy" => "1"
app/views/questions/_toolbar.html.haml:67:              = link_to t('close_requests.form.retract'), question_close_request_path(@question,@close_request), :id => "destroy_question_close_request_link", :rel => 'nofollow', :confirm => t('scaffold.are_you_sure'), :method => :delete
app/views/questions/_toolbar.html.haml:71:        = link_to t("#{i18n_scope}.more_actions"), "#"
app/views/questions/_toolbar.html.haml:77:                = link_to t("#{i18n_scope}.request_closing"), @close_request.new_record? ? new_question_close_request_path(@question) : edit_question_close_request_path(@question, @close_request), :id => "request-close-link", :class => "show_form", "data-lazy" => "1", :rel => 'nofollow', :title => t("#{i18n_scope}.request_closing_details")
app/views/questions/_toolbar.html.haml:81:                = link_to t('scaffold.edit'), edit_question_path(@question)
app/views/questions/_toolbar.html.haml:85:                = link_to t("scaffold.destroy"), question_path(@question), :confirm => t('scaffold.are_you_sure'), :method => :delete
app/views/questions/_toolbar.html.haml:91:                = link_to t("#{i18n_scope}.edit_request"), edit_question_open_request_path(@question, @open_request), :id => "edit_question_open_request_link", :rel => 'nofollow'
app/views/questions/_toolbar.html.haml:92:                = link_to t("#{i18n_scope}.retract_request"), question_open_request_path(@question,@open_request), :id => "destroy_question_open_request_link", :rel => 'nofollow', :confirm => t('scaffold.are_you_sure'), :method => :delete
app/views/questions/_toolbar.html.haml:95:                = link_to t("#{i18n_scope}.request_opening"), new_question_open_request_path(@question), :id => "request-open-link", :rel => 'nofollow', :title => t("#{i18n_scope}.request_opening_details")
app/views/questions/_toolbar.html.haml:99:                = link_to t("scaffold.destroy"), question_path(@question.id), :confirm => t('scaffold.are_you_sure'), :method => :delete
app/views/questions/diff.html.haml:6:      = t("global.or")
app/views/questions/revert.html.haml:3:    = t(".title")
app/views/questions/revert.html.haml:8:    = f.submit t('scaffold.update')
app/views/questions/revert.html.haml:9:    = t("global.or")
app/views/questions/revert.html.haml:10:    = link_to t("scaffold.cancel"), history_question_path(@question), :class => "button cancel"
app/views/questions/new.mobile.haml:4:      = t('.title')
app/views/questions/new.mobile.haml:5:    = link_to t('global.home'), '/mobile', "class" => "ui-btn-right"
app/views/questions/new.mobile.haml:28:          = f.label :language, t(:language, :scope => "activerecord.attributes.question"), :class => "label"
app/views/questions/new.mobile.haml:31:            = t(".language_tip")
app/views/questions/new.mobile.haml:40:          = f.label :anonymous, t("scaffold.post_as_anonymous"), :class => "radio"
app/views/questions/new.mobile.haml:45:          = link_to t('scaffold.cancel'), questions_path(:format => :mobile), :class => "button cancel", :"data-role" => "button", :"data-theme" => "b"
app/views/questions/new.mobile.haml:46:          = f.submit t('scaffold.create'), :"data-role" => "button"
app/views/questions/_attachment_editor.html.haml:7:      = link_to t('.remove_attachment'), "#", :class => "remove_attachment"
app/views/questions/_attachment_editor.html.haml:8:  = link_to t('.add_attachment'), "#", :class => "add_attachment"
app/views/questions/retag.html.haml:12:        = t('activerecord.attributes.question.created_at')
app/views/questions/retag.html.haml:13:      = t("time.ago", :time => time_ago_in_words(@question.created_at))
app/views/questions/retag.html.haml:15:        = t('questions.show.viewed')
app/views/questions/retag.html.haml:16:      = t('number.x_time', :count => number_with_delimiter(@question.views_count))
app/views/questions/retag.html.haml:18:        = t("questions.show.last_activity")
app/views/questions/retag.html.haml:19:      = t("time.ago", :time => time_ago_in_words(@question.activity_at))
app/views/questions/_answered_by.mobile.haml:5:      = t("global.from", :site => answer.address_name)
app/views/questions/_answered_by.mobile.haml:8:    = t("global.anonymous")
app/views/questions/_reward_form.html.haml:13:        = t("global.or")
app/views/questions/_reward_form.html.haml:14:        = link_to t('scaffold.cancel'), '', :class => 'cancel'
app/views/questions/_answer_toolbar.html.haml:10:          = link_to t("scaffold.edit"), edit_question_answer_path(question, answer), "data-lazy" => "1", :class => "show_form", "data-lazy-form" => "edit_answer"
app/views/questions/_answer_toolbar.html.haml:14:            = link_to t("questions.answer.pick_answer"), solve_question_path(question, :answer_id => answer)
app/views/questions/_answer_toolbar.html.haml:17:              = link_to t("questions.answer.unset_answer"), unsolve_question_path(question, :answer_id => answer)
app/views/questions/_answer_toolbar.html.haml:23:          = link_to t('questions.answer.unfavorite'), unfavorite_question_answer_path(question, answer), title: t('questions.answer.unfavorite_tooltip'), class: 'answer-action unfavorite-link toggle-action', data: {undo: favorite_question_answer_path(question, answer), title: t('questions.answer.favorite_tooltip'), counter: '.favorites_count', text: t('questions.answer.favorite'), 'login-require' => true}, remote: true
app/views/questions/_answer_toolbar.html.haml:26:          = link_to t('questions.answer.favorite'), favorite_question_answer_path(question, answer), :title => t('questions.answer.favorite_tooltip'), :class => 'answer-action favorite-link toggle-action', data: {undo: unfavorite_question_answer_path(question, answer), title: t('questions.answer.unfavorite_tooltip'), counter: '.favorites_count', text: t('questions.answer.unfavorite'), 'login-require' => true}, remote: true
app/views/questions/_answer_toolbar.html.haml:31:          = link_to t('questions.answer.flag'), new_question_answer_flag_path(question,answer), :class => 'flag-link show_form', :rel => 'nofollow', :rel => 'nofollow', "data-lazy" => "1", "data-lazy-form" => "flag_answer"
app/views/questions/_answer_toolbar.html.haml:35:            = t('questions.answer_toolbar.flagged_by_you')
app/views/questions/_answer_toolbar.html.haml:40:                = link_to t("scaffold.edit"), edit_question_answer_flag_path(question,answer,@aflag), :class => "flag-link", :id => "edit_answer_flag_link", :rel => 'nofollow'
app/views/questions/_answer_toolbar.html.haml:41:                = link_to t("scaffold.destroy"), question_answer_flag_path(question,answer,@aflag), :id => "destroy_answer_flag_link", :rel => 'nofollow', :confirm => t('scaffold.are_you_sure'), :method => :delete
app/views/questions/_answer_toolbar.html.haml:44:        = link_to answer.banned ? t("questions.show.unban", :default => "Unban") : t("questions.show.ban"), banning_moderate_answer_path(answer), :class => "ban-link", "data-lazy" => "1", :rel => 'nofollow', :class => "show_form"
app/views/questions/_answer_toolbar.html.haml:48:        = link_to t('layouts.manage.actions'), "#"
app/views/questions/_answer_toolbar.html.haml:51:            = link_to t("questions.show.follow_up"), new_question_path(:original_question_id => question.id, :original_answer_id => @answer.id), :class => "pjax", :"data-layout" => "new-question"
app/views/questions/_answer_toolbar.html.haml:54:              = link_to t("scaffold.destroy"), question_answer_path(question.id, answer.id), :confirm => t('scaffold.are_you_sure'), :method => :delete
app/views/questions/_diff_actions.html.haml:1:=link_to t("global.current"), diff_question_path(post, :curr => number, :prev => "current")
app/views/questions/_diff_actions.html.haml:4:  =link_to t("global.previous"), diff_question_path(post, :curr => number, :prev => number-1 )
app/views/questions/_diff_actions.html.haml:7:  =link_to t("wiki.actions.revert"), revert_question_path(post, :version => number), :class => "revert"
app/views/questions/flag.html.haml:4:    = t(".title")
app/views/questions/history.html.haml:14:            =link_to t('.back'), question_path(@question)
app/views/questions/history.html.haml:33:          =link_to t("global.previous"), diff_question_path(@question, :curr => :current, :prev => @question.versions.count-1 )
app/views/questions/history.html.haml:35:          = t('wiki.history.version_summary')
app/views/questions/history.html.haml:44:    = submit_tag t("wiki.actions.show_diff"), :value => "diff", :name => "show"
app/views/questions/history.html.haml:45:    = t("global.or")
app/views/facebook/_form.html.haml:3:    = raw(current_group.question_prompt) || t("shared.quick_question")
app/views/facebook/_form.html.haml:20:    =f.submit t(".ask_question", default: :"layouts.application.ask_question"), class: "ask_question require_login", data: {'login-required' => true}
app/views/facebook/_question.html.haml:18:      = link_to t('questions.question.wiki_title', :title => title), question_path(question), :title => truncate(strip_tags(question.body), :length => 200)
app/views/facebook/_enable_page.html.haml:2:  = t('.title')
app/views/themes/_form.html.haml:8:  = form.label t('shared.name')
app/views/themes/_form.html.haml:12:  = form.label t('shared.description')
app/views/themes/_form.html.haml:36:      =link_to t("scaffold.destroy"), remove_bg_image_theme_path(@theme)
app/views/themes/new.html.haml:2:  = t(".title", :default => "New theme")
app/views/themes/edit.html.haml:2:  = t("themes.edit.title")
app/views/themes/_theme.html.haml:23:          = link_to t("themes.show.try"), domain_url(custom: current_group.domain, test_theme: theme.id, controller: "questions", action: "index"), :target => "_blank"
app/views/themes/_theme.html.haml:25:          = link_to t("themes.show.apply"), apply_theme_path(theme), :method => :put
app/views/themes/_theme.html.haml:28:          = link_to t("scaffold.edit"), edit_theme_path(theme)
app/views/themes/_theme.html.haml:30:          = link_to t('scaffold.destroy'),  theme_path(theme), :method => :delete, :confirm => t("scaffold.sure", :model => Theme.model_name.human)
app/views/themes/show.html.haml:6:    = link_to t("scaffold.edit"), edit_theme_path(@theme)
app/views/themes/show.html.haml:7:    = link_to t('scaffold.destroy'),  theme_path(@theme), :method => :delete, :confirm => t("scaffold.sure", :model => Theme.model_name.human)
app/views/themes/show.html.haml:8:    = link_to t("themes.show.download"), download_theme_path(@theme)
app/views/themes/show.html.haml:10:    = link_to t("themes.show.try"), domain_url(custom: current_group.domain, test_theme: @theme.id, controller: "questions", action: "index"), :target => "_blank"
app/views/themes/show.html.haml:11:    = link_to t("themes.show.apply"), apply_theme_path(@theme), :method => :put
app/views/themes/show.html.haml:12:    = link_to t("themes.show.download"), download_theme_path(@theme)
app/views/themes/index.html.haml:2:  = t("layouts.manage.themes")
app/views/themes/index.html.haml:4:  = t('themes.index.description')
app/views/themes/index.html.haml:16:          = link_to t('themes.index.group_themes'), themes_path
app/views/themes/index.html.haml:18:          = link_to t('themes.index.all_themes'), themes_path(:tab => "all")
app/views/public_errors/not_found.html.haml:1:= render :partial=>"shared/error", :locals => {:title=> t("errors.not_found.title"), :explanation => t("explanation", :scope => "errors.not_found"), :error_image => "unknown.png"}
app/views/public_errors/forbidden.html.haml:3:  = render :partial=>"shared/error", :locals => {:title=> t("errors.forbidden.title", :default => :"global.permission_denied"), :explanation => t("explanation", :scope => "errors.forbidden"), :error_image => "application-pgp-keys.png"}
app/views/public_errors/forbidden.html.haml:6:    = t("sessions.new.with_openid")
app/views/public_errors/forbidden.html.haml:8:    = t("layouts.application.openid.explaination")
app/views/public_errors/forbidden.html.haml:12:        = submit_tag t("sessions.new.log_in")
app/views/public_errors/forbidden.html.haml:14:    = t("sessions.new.with_authentication")
app/views/public_errors/forbidden.html.haml:16:    = t("sessions.new.registered")
app/views/public_errors/unprocessable_entity.html.haml:1:= render :partial=>"shared/error", :locals => {:title=> t("errors.unprocessable_entity.title"), :explanation => t("explanation", :scope => "errors.unprocessable_entity"), :error_image => "face-embarrassed.png"}
app/views/public_errors/internal_server_error.html.haml:1:= render "shared/error", :title=> t("errors.internal_error.title"), :explanation => t("explanation", :scope => "errors.internal_error"), :error_image => "face-embarrassed.png"
app/assets/javascripts/vendor/jquery-1.6.4.js:3:t[h]}if(f.isEmptyObject(t)){var u=s.handle;u&&(u.elem=null),delete s.events,delete s.handle,f.isEmptyObject(s)&&f.removeData(a,b,!0)}}},customEvent:{getData:!0,setData:!0,changeData:!0},trigger:function(c,d,e,g){var h=c.type||c,i=[],j;h.indexOf("!")>=0&&(h=h.slice(0,-1),j=!0),h.indexOf(".")>=0&&(i=h.split("."),h=i.shift(),i.sort());if(!!e&&!f.event.customEvent[h]||!!f.event.global[h]){c=typeof c=="object"?c[f.expando]?c:new f.Event(h,c):new f.Event(h),c.type=h,c.exclusive=j,c.namespace=i.join("."),c.namespace_re=new RegExp("(^|\\.)"+i.join("\\.(?:.*\\.)?")+"(\\.|$)");if(g||!e)c.preventDefault(),c.stopPropagation();if(!e){f.each(f.cache,function(){var a=f.expando,b=this[a];b&&b.events&&b.events[h]&&f.event.trigger(c,d,b.handle.elem)});return}if(e.nodeType===3||e.nodeType===8)return;c.result=b,c.target=e,d=d!=null?f.makeArray(d):[],d.unshift(c);var k=e,l=h.indexOf(":")<0?"on"+h:"";do{var m=f._data(k,"handle");c.currentTarget=k,m&&m.apply(k,d),l&&f.acceptData(k)&&k[l]&&k[l].apply(k,d)===!1&&(c.result=!1,c.preventDefault()),k=k.parentNode||k.ownerDocument||k===c.target.ownerDocument&&a}while(k&&!c.isPropagationStopped());if(!c.isDefaultPrevented()){var n,o=f.event.special[h]||{};if((!o._default||o._default.call(e.ownerDocument,c)===!1)&&(h!=="click"||!f.nodeName(e,"a"))&&f.acceptData(e)){try{l&&e[h]&&(n=e[l],n&&(e[l]=null),f.event.triggered=h,e[h]())}catch(p){}n&&(e[l]=n),f.event.triggered=b}}return c.result}},handle:function(c){c=f.event.fix(c||a.event);var d=((f._data(this,"events")||{})[c.type]||[]).slice(0),e=!c.exclusive&&!c.namespace,g=Array.prototype.slice.call(arguments,0);g[0]=c,c.currentTarget=this;for(var h=0,i=d.length;h<i;h++){var j=d[h];if(e||c.namespace_re.test(j.namespace)){c.handler=j.handler,c.data=j.data,c.handleObj=j;var k=j.handler.apply(this,g);k!==b&&(c.result=k,k===!1&&(c.preventDefault(),c.stopPropagation()));if(c.isImmediatePropagationStopped())break}}return c.result},props:"altKey attrChange attrName bubbles button cancelable charCode clientX clientY ctrlKey currentTarget data detail eventPhase fromElement handler keyCode layerX layerY metaKey newValue offsetX offsetY pageX pageY prevValue relatedNode relatedTarget screenX screenY shiftKey srcElement target toElement view wheelDelta which".split(" "),fix:function(a){if(a[f.expando])return a;var d=a;a=f.Event(d);for(var e=this.props.length,g;e;)g=this.props[--e],a[g]=d[g];a.target||(a.target=a.srcElement||c),a.target.nodeType===3&&(a.target=a.target.parentNode),!a.relatedTarget&&a.fromElement&&(a.relatedTarget=a.fromElement===a.target?a.toElement:a.fromElement);if(a.pageX==null&&a.clientX!=null){var h=a.target.ownerDocument||c,i=h.documentElement,j=h.body;a.pageX=a.clientX+(i&&i.scrollLeft||j&&j.scrollLeft||0)-(i&&i.clientLeft||j&&j.clientLeft||0),a.pageY=a.clientY+(i&&i.scrollTop||j&&j.scrollTop||0)-(i&&i.clientTop||j&&j.clientTop||0)}a.which==null&&(a.charCode!=null||a.keyCode!=null)&&(a.which=a.charCode!=null?a.charCode:a.keyCode),!a.metaKey&&a.ctrlKey&&(a.metaKey=a.ctrlKey),!a.which&&a.button!==b&&(a.which=a.button&1?1:a.button&2?3:a.button&4?2:0);return a},guid:1e8,proxy:f.proxy,special:{ready:{setup:f.bindReady,teardown:f.noop},live:{add:function(a){f.event.add(this,M(a.origType,a.selector),f.extend({},a,{handler:L,guid:a.handler.guid}))},remove:function(a){f.event.remove(this,M(a.origType,a.selector),a)}},beforeunload:{setup:function(a,b,c){f.isWindow(this)&&(this.onbeforeunload=c)},teardown:function(a,b){this.onbeforeunload===b&&(this.onbeforeunload=null)}}}},f.removeEvent=c.removeEventListener?function(a,b,c){a.removeEventListener&&a.removeEventListener(b,c,!1)}:function(a,b,c){a.detachEvent&&a.detachEvent("on"+b,c)},f.Event=function(a,b){if(!this.preventDefault)return new f.Event(a,b);a&&a.type?(this.originalEvent=a,this.type=a.type,this.isDefaultPrevented=a.defaultPrevented||a.returnValue===!1||a.getPreventDefault&&a.getPreventDefault()?D:C):this.type=a,b&&f.extend(this,b),this.timeStamp=f.now(),this[f.expando]=!0},f.Event.prototype={preventDefault:function(){this.isDefaultPrevented=D;var a=this.originalEvent;!a||(a.preventDefault?a.preventDefault():a.returnValue=!1)},stopPropagation:function(){this.isPropagationStopped=D;var a=this.originalEvent;!a||(a.stopPropagation&&a.stopPropagation(),a.cancelBubble=!0)},stopImmediatePropagation:function(){this.isImmediatePropagationStopped=D,this.stopPropagation()},isDefaultPrevented:C,isPropagationStopped:C,isImmediatePropagationStopped:C};var E=function(a){var b=a.relatedTarget,c=!1,d=a.type;a.type=a.data,b!==this&&(b&&(c=f.contains(this,b)),c||(f.event.handle.apply(this,arguments),a.type=d))},F=function(a){a.type=a.data,f.event.handle.apply(this,arguments)};f.each({mouseenter:"mouseover",mouseleave:"mouseout"},function(a,b){f.event.special[a]={setup:function(c){f.event.add(this,b,c&&c.selector?F:E,a)},teardown:function(a){f.event.remove(this,b,a&&a.selector?F:E)}}}),f.support.submitBubbles||(f.event.special.submit={setup:function(a,b){if(!f.nodeName(this,"form"))f.event.add(this,"click.specialSubmit",function(a){var b=a.target,c=f.nodeName(b,"input")||f.nodeName(b,"button")?b.type:"";(c==="submit"||c==="image")&&f(b).closest("form").length&&J("submit",this,arguments)}),f.event.add(this,"keypress.specialSubmit",function(a){var b=a.target,c=f.nodeName(b,"input")||f.nodeName(b,"button")?b.type:"";(c==="text"||c==="password")&&f(b).closest("form").length&&a.keyCode===13&&J("submit",this,arguments)});else return!1},teardown:function(a){f.event.remove(this,".specialSubmit")}});if(!f.support.changeBubbles){var G,H=function(a){var b=f.nodeName(a,"input")?a.type:"",c=a.value;b==="radio"||b==="checkbox"?c=a.checked:b==="select-multiple"?c=a.selectedIndex>-1?f.map(a.options,function(a){return a.selected}).join("-"):"":f.nodeName(a,"select")&&(c=a.selectedIndex);return c},I=function(c){var d=c.target,e,g;if(!!x.test(d.nodeName)&&!d.readOnly){e=f._data(d,"_change_data"),g=H(d),(c.type!=="focusout"||d.type!=="radio")&&f._data(d,"_change_data",g);if(e===b||g===e)return;if(e!=null||g)c.type="change",c.liveFired=b,f.event.trigger(c,arguments[1],d)}};f.event.special.change={filters:{focusout:I,beforedeactivate:I,click:function(a){var b=a.target,c=f.nodeName(b,"input")?b.type:"";(c==="radio"||c==="checkbox"||f.nodeName(b,"select"))&&I.call(this,a)},keydown:function(a){var b=a.target,c=f.nodeName(b,"input")?b.type:"";(a.keyCode===13&&!f.nodeName(b,"textarea")||a.keyCode===32&&(c==="checkbox"||c==="radio")||c==="select-multiple")&&I.call(this,a)},beforeactivate:function(a){var b=a.target;f._data(b,"_change_data",H(b))}},setup:function(a,b){if(this.type==="file")return!1;for(var c in G)f.event.add(this,c+".specialChange",G[c]);return x.test(this.nodeName)},teardown:function(a){f.event.remove(this,".specialChange");return x.test(this.nodeName)}},G=f.event.special.change.filters,G.focus=G.beforeactivate}f.support.focusinBubbles||f.each({focus:"focusin",blur:"focusout"},function(a,b){function e(a){var c=f.event.fix(a);c.type=b,c.originalEvent={},f.event.trigger(c,null,c.target),c.isDefaultPrevented()&&a.preventDefault()}var d=0;f.event.special[b]={setup:function(){d++===0&&c.addEventListener(a,e,!0)},teardown:function(){--d===0&&c.removeEventListener(a,e,!0)}}}),f.each(["bind","one"],function(a,c){f.fn[c]=function(a,d,e){var g;if(typeof a=="object"){for(var h in a)this[c](h,d,a[h],e);return this}if(arguments.length===2||d===!1)e=d,d=b;c==="one"?(g=function(a){f(this).unbind(a,g);return e.apply(this,arguments)},g.guid=e.guid||f.guid++):g=e;if(a==="unload"&&c!=="one")this.one(a,d,e);else for(var i=0,j=this.length;i<j;i++)f.event.add(this[i],a,g,d);return this}}),f.fn.extend({unbind:function(a,b){if(typeof a=="object"&&!a.preventDefault)for(var c in a)this.unbind(c,a[c]);else for(var d=0,e=this.length;d<e;d++)f.event.remove(this[d],a,b);return this},delegate:function(a,b,c,d){return this.live(b,c,d,a)},undelegate:function(a,b,c){return arguments.length===0?this.unbind("live"):this.die(b,null,c,a)},trigger:function(a,b){return this.each(function(){f.event.trigger(a,b,this)})},triggerHandler:function(a,b){if(this[0])return f.event.trigger(a,b,this[0],!0)},toggle:function(a){var b=arguments,c=a.guid||f.guid++,d=0,e=function(c){var e=(f.data(this,"lastToggle"+a.guid)||0)%d;f.data(this,"lastToggle"+a.guid,e+1),c.preventDefault();return b[e].apply(this,arguments)||!1};e.guid=c;while(d<b.length)b[d++].guid=c;return this.click(e)},hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)}});var K={focus:"focusin",blur:"focusout",mouseenter:"mouseover",mouseleave:"mouseout"};f.each(["live","die"],function(a,c){f.fn[c]=function(a,d,e,g){var h,i=0,j,k,l,m=g||this.selector,n=g?this:f(this.context);if(typeof a=="object"&&!a.preventDefault){for(var o in a)n[c](o,d,a[o],m);return this}if(c==="die"&&!a&&g&&g.charAt(0)==="."){n.unbind(g);return this}if(d===!1||f.isFunction(d))e=d||C,d=b;a=(a||"").split(" ");while((h=a[i++])!=null){j=w.exec(h),k="",j&&(k=j[0],h=h.replace(w,""));if(h==="hover"){a.push("mouseenter"+k,"mouseleave"+k);continue}l=h,K[h]?(a.push(K[h]+k),h=h+k):h=(K[h]||h)+k;if(c==="live")for(var p=0,q=n.length;p<q;p++)f.event.add(n[p],"live."+M(h,m),{data:d,selector:m,handler:e,origType:h,origHandler:e,preType:l});else n.unbind("live."+M(h,m),e)}return this}}),f.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error".split(" "),function(a,b){f.fn[b]=function(a,c){c==null&&(c=a,a=null);return arguments.length>0?this.bind(b,a,c):this.trigger(b)},f.attrFn&&(f.attrFn[b]=!0)}),function(){function u(a,b,c,d,e,f){for(var g=0,h=d.length;g<h;g++){var i=d[g];if(i){var j=!1;i=i[a];while(i){if(i.sizcache===c){j=d[i.sizset];break}if(i.nodeType===1){f||(i.sizcache=c,i.sizset=g);if(typeof b!="string"){if(i===b){j=!0;break}}else if(k.filter(b,[i]).length>0){j=i;break}}i=i[a]}d[g]=j}}}function t(a,b,c,d,e,f){for(var g=0,h=d.length;g<h;g++){var i=d[g];if(i){var j=!1;i=i[a];while(i){if(i.sizcache===c){j=d[i.sizset];break}i.nodeType===1&&!f&&(i.sizcache=c,i.sizset=g);if(i.nodeName.toLowerCase()===b){j=i;break}i=i[a]}d[g]=j}}}var a=/((?:\((?:\([^()]+\)|[^()]+)+\)|\[(?:\[[^\[\]]*\]|['"][^'"]*['"]|[^\[\]'"]+)+\]|\\.|[^ >+~,(\[\\]+)+|[>+~])(\s*,\s*)?((?:.|\r|\n)*)/g,d=0,e=Object.prototype.toString,g=!1,h=!0,i=/\\/g,j=/\W/;[0,0].sort(function(){h=!1;return 0});var k=function(b,d,f,g){f=f||[],d=d||c;var h=d;if(d.nodeType!==1&&d.nodeType!==9)return[];if(!b||typeof b!="string")return f;var i,j,n,o,q,r,s,t,u=!0,w=k.isXML(d),x=[],y=b;do{a.exec(""),i=a.exec(y);if(i){y=i[3],x.push(i[1]);if(i[2]){o=i[3];break}}}while(i);if(x.length>1&&m.exec(b))if(x.length===2&&l.relative[x[0]])j=v(x[0]+x[1],d);else{j=l.relative[x[0]]?[d]:k(x.shift(),d);while(x.length)b=x.shift(),l.relative[b]&&(b+=x.shift()),j=v(b,j)}else{!g&&x.length>1&&d.nodeType===9&&!w&&l.match.ID.test(x[0])&&!l.match.ID.test(x[x.length-1])&&(q=k.find(x.shift(),d,w),d=q.expr?k.filter(q.expr,q.set)[0]:q.set[0]);if(d){q=g?{expr:x.pop(),set:p(g)}:k.find(x.pop(),x.length===1&&(x[0]==="~"||x[0]==="+")&&d.parentNode?d.parentNode:d,w),j=q.expr?k.filter(q.expr,q.set):q.set,x.length>0?n=p(j):u=!1;while(x.length)r=x.pop(),s=r,l.relative[r]?s=x.pop():r="",s==null&&(s=d),l.relative[r](n,s,w)}else n=x=[]}n||(n=j),n||k.error(r||b);if(e.call(n)==="[object Array]")if(!u)f.push.apply(f,n);else if(d&&d.nodeType===1)for(t=0;n[t]!=null;t++)n[t]&&(n[t]===!0||n[t].nodeType===1&&k.contains(d,n[t]))&&f.push(j[t]);else for(t=0;n[t]!=null;t++)n[t]&&n[t].nodeType===1&&f.push(j[t]);else p(n,f);o&&(k(o,h,f,g),k.uniqueSort(f));return f};k.uniqueSort=function(a){if(r){g=h,a.sort(r);if(g)for(var b=1;b<a.length;b++)a[b]===a[b-1]&&a.splice(b--,1)}return a},k.matches=function(a,b){return k(a,null,null,b)},k.matchesSelector=function(a,b){return k(b,null,null,[a]).length>0},k.find=function(a,b,c){var d;if(!a)return[];for(var e=0,f=l.order.length;e<f;e++){var g,h=l.order[e];if(g=l.leftMatch[h].exec(a)){var j=g[1];g.splice(1,1);if(j.substr(j.length-1)!=="\\"){g[1]=(g[1]||"").replace(i,""),d=l.find[h](g,b,c);if(d!=null){a=a.replace(l.match[h],"");break}}}}d||(d=typeof b.getElementsByTagName!="undefined"?b.getElementsByTagName("*"):[]);return{set:d,expr:a}},k.filter=function(a,c,d,e){var f,g,h=a,i=[],j=c,m=c&&c[0]&&k.isXML(c[0]);while(a&&c.length){for(var n in l.filter)if((f=l.leftMatch[n].exec(a))!=null&&f[2]){var o,p,q=l.filter[n],r=f[1];g=!1,f.splice(1,1);if(r.substr(r.length-1)==="\\")continue;j===i&&(i=[]);if(l.preFilter[n]){f=l.preFilter[n](f,j,d,i,e,m);if(!f)g=o=!0;else if(f===!0)continue}if(f)for(var s=0;(p=j[s])!=null;s++)if(p){o=q(p,f,s,j);var t=e^!!o;d&&o!=null?t?g=!0:j[s]=!1:t&&(i.push(p),g=!0)}if(o!==b){d||(j=i),a=a.replace(l.match[n],"");if(!g)return[];break}}if(a===h)if(g==null)k.error(a);else break;h=a}return j},k.error=function(a){throw"Syntax error, unrecognized expression: "+a};var l=k.selectors={order:["ID","NAME","TAG"],match:{ID:/#((?:[\w\u00c0-\uFFFF\-]|\\.)+)/,CLASS:/\.((?:[\w\u00c0-\uFFFF\-]|\\.)+)/,NAME:/\[name=['"]*((?:[\w\u00c0-\uFFFF\-]|\\.)+)['"]*\]/,ATTR:/\[\s*((?:[\w\u00c0-\uFFFF\-]|\\.)+)\s*(?:(\S?=)\s*(?:(['"])(.*?)\3|(#?(?:[\w\u00c0-\uFFFF\-]|\\.)*)|)|)\s*\]/,TAG:/^((?:[\w\u00c0-\uFFFF\*\-]|\\.)+)/,CHILD:/:(only|nth|last|first)-child(?:\(\s*(even|odd|(?:[+\-]?\d+|(?:[+\-]?\d*)?n\s*(?:[+\-]\s*\d+)?))\s*\))?/,POS:/:(nth|eq|gt|lt|first|last|even|odd)(?:\((\d*)\))?(?=[^\-]|$)/,PSEUDO:/:((?:[\w\u00c0-\uFFFF\-]|\\.)+)(?:\((['"]?)((?:\([^\)]+\)|[^\(\)]*)+)\2\))?/},leftMatch:{},attrMap:{"class":"className","for":"htmlFor"},attrHandle:{href:function(a){return a.getAttribute("href")},type:function(a){return a.getAttribute("type")}},relative:{"+":function(a,b){var c=typeof b=="string",d=c&&!j.test(b),e=c&&!d;d&&(b=b.toLowerCase());for(var f=0,g=a.length,h;f<g;f++)if(h=a[f]){while((h=h.previousSibling)&&h.nodeType!==1);a[f]=e||h&&h.nodeName.toLowerCase()===b?h||!1:h===b}e&&k.filter(b,a,!0)},">":function(a,b){var c,d=typeof b=="string",e=0,f=a.length;if(d&&!j.test(b)){b=b.toLowerCase();for(;e<f;e++){c=a[e];if(c){var g=c.parentNode;a[e]=g.nodeName.toLowerCase()===b?g:!1}}}else{for(;e<f;e++)c=a[e],c&&(a[e]=d?c.parentNode:c.parentNode===b);d&&k.filter(b,a,!0)}},"":function(a,b,c){var e,f=d++,g=u;typeof b=="string"&&!j.test(b)&&(b=b.toLowerCase(),e=b,g=t),g("parentNode",b,f,a,e,c)},"~":function(a,b,c){var e,f=d++,g=u;typeof b=="string"&&!j.test(b)&&(b=b.toLowerCase(),e=b,g=t),g("previousSibling",b,f,a,e,c)}},find:{ID:function(a,b,c){if(typeof b.getElementById!="undefined"&&!c){var d=b.getElementById(a[1]);return d&&d.parentNode?[d]:[]}},NAME:function(a,b){if(typeof b.getElementsByName!="undefined"){var c=[],d=b.getElementsByName(a[1]);for(var e=0,f=d.length;e<f;e++)d[e].getAttribute("name")===a[1]&&c.push(d[e]);return c.length===0?null:c}},TAG:function(a,b){if(typeof b.getElementsByTagName!="undefined")return b.getElementsByTagName(a[1])}},preFilter:{CLASS:function(a,b,c,d,e,f){a=" "+a[1].replace(i,"")+" ";if(f)return a;for(var g=0,h;(h=b[g])!=null;g++)h&&(e^(h.className&&(" "+h.className+" ").replace(/[\t\n\r]/g," ").indexOf(a)>=0)?c||d.push(h):c&&(b[g]=!1));return!1},ID:function(a){return a[1].replace(i,"")},TAG:function(a,b){return a[1].replace(i,"").toLowerCase()},CHILD:function(a){if(a[1]==="nth"){a[2]||k.error(a[0]),a[2]=a[2].replace(/^\+|\s*/g,"");var b=/(-?)(\d*)(?:n([+\-]?\d*))?/.exec(a[2]==="even"&&"2n"||a[2]==="odd"&&"2n+1"||!/\D/.test(a[2])&&"0n+"+a[2]||a[2]);a[2]=b[1]+(b[2]||1)-0,a[3]=b[3]-0}else a[2]&&k.error(a[0]);a[0]=d++;return a},ATTR:function(a,b,c,d,e,f){var g=a[1]=a[1].replace(i,"");!f&&l.attrMap[g]&&(a[1]=l.attrMap[g]),a[4]=(a[4]||a[5]||"").replace(i,""),a[2]==="~="&&(a[4]=" "+a[4]+" ");return a},PSEUDO:function(b,c,d,e,f){if(b[1]==="not")if((a.exec(b[3])||"").length>1||/^\w/.test(b[3]))b[3]=k(b[3],null,null,c);else{var g=k.filter(b[3],c,d,!0^f);d||e.push.apply(e,g);return!1}else if(l.match.POS.test(b[0])||l.match.CHILD.test(b[0]))return!0;return b},POS:function(a){a.unshift(!0);return a}},filters:{enabled:function(a){return a.disabled===!1&&a.type!=="hidden"},disabled:function(a){return a.disabled===!0},checked:function(a){return a.checked===!0},selected:function(a){a.parentNode&&a.parentNode.selectedIndex;return a.selected===!0},parent:function(a){return!!a.firstChild},empty:function(a){return!a.firstChild},has:function(a,b,c){return!!k(c[3],a).length},header:function(a){return/h\d/i.test(a.nodeName)},text:function(a){var b=a.getAttribute("type"),c=a.type;return a.nodeName.toLowerCase()==="input"&&"text"===c&&(b===c||b===null)},radio:function(a){return a.nodeName.toLowerCase()==="input"&&"radio"===a.type},checkbox:function(a){return a.nodeName.toLowerCase()==="input"&&"checkbox"===a.type},file:function(a){return a.nodeName.toLowerCase()==="input"&&"file"===a.type},password:function(a){return a.nodeName.toLowerCase()==="input"&&"password"===a.type},submit:function(a){var b=a.nodeName.toLowerCase();return(b==="input"||b==="button")&&"submit"===a.type},image:function(a){return a.nodeName.toLowerCase()==="input"&&"image"===a.type},reset:function(a){var b=a.nodeName.toLowerCase();return(b==="input"||b==="button")&&"reset"===a.type},button:function(a){var b=a.nodeName.toLowerCase();return b==="input"&&"button"===a.type||b==="button"},input:function(a){return/input|select|textarea|button/i.test(a.nodeName)},focus:function(a){return a===a.ownerDocument.activeElement}},setFilters:{first:function(a,b){return b===0},last:function(a,b,c,d){return b===d.length-1},even:function(a,b){return b%2===0},odd:function(a,b){return b%2===1},lt:function(a,b,c){return b<c[3]-0},gt:function(a,b,c){return b>c[3]-0},nth:function(a,b,c){return c[3]-0===b},eq:function(a,b,c){return c[3]-0===b}},filter:{PSEUDO:function(a,b,c,d){var e=b[1],f=l.filters[e];if(f)return f(a,c,b,d);if(e==="contains")return(a.textContent||a.innerText||k.getText([a])||"").indexOf(b[3])>=0;if(e==="not"){var g=b[3];for(var h=0,i=g.length;h<i;h++)if(g[h]===a)return!1;return!0}k.error(e)},CHILD:function(a,b){var c=b[1],d=a;switch(c){case"only":case"first":while(d=d.previousSibling)if(d.nodeType===1)return!1;if(c==="first")return!0;d=a;case"last":while(d=d.nextSibling)if(d.nodeType===1)return!1;return!0;case"nth":var e=b[2],f=b[3];if(e===1&&f===0)return!0;var g=b[0],h=a.parentNode;if(h&&(h.sizcache!==g||!a.nodeIndex)){var i=0;for(d=h.firstChild;d;d=d.nextSibling)d.nodeType===1&&(d.nodeIndex=++i);h.sizcache=g}var j=a.nodeIndex-f;return e===0?j===0:j%e===0&&j/e>=0}},ID:function(a,b){return a.nodeType===1&&a.getAttribute("id")===b},TAG:function(a,b){return b==="*"&&a.nodeType===1||a.nodeName.toLowerCase()===b},CLASS:function(a,b){return(" "+(a.className||a.getAttribute("class"))+" ").indexOf(b)>-1},ATTR:function(a,b){var c=b[1],d=l.attrHandle[c]?l.attrHandle[c](a):a[c]!=null?a[c]:a.getAttribute(c),e=d+"",f=b[2],g=b[4];return d==null?f==="!=":f==="="?e===g:f==="*="?e.indexOf(g)>=0:f==="~="?(" "+e+" ").indexOf(g)>=0:g?f==="!="?e!==g:f==="^="?e.indexOf(g)===0:f==="$="?e.substr(e.length-g.length)===g:f==="|="?e===g||e.substr(0,g.length+1)===g+"-":!1:e&&d!==!1},POS:function(a,b,c,d){var e=b[2],f=l.setFilters[e];if(f)return f(a,c,b,d)}}},m=l.match.POS,n=function(a,b){return"\\"+(b-0+1)};for(var o in l.match)l.match[o]=new RegExp(l.match[o].source+/(?![^\[]*\])(?![^\(]*\))/.source),l.leftMatch[o]=new RegExp(/(^(?:.|\r|\n)*?)/.source+l.match[o].source.replace(/\\(\d+)/g,n));var p=function(a,b){a=Array.prototype.slice.call(a,0);if(b){b.push.apply(b,a);return b}return a};try{Array.prototype.slice.call(c.documentElement.childNodes,0)[0].nodeType}catch(q){p=function(a,b){var c=0,d=b||[];if(e.call(a)==="[object Array]")Array.prototype.push.apply(d,a);else if(typeof a.length=="number")for(var f=a.length;c<f;c++)d.push(a[c]);else for(;a[c];c++)d.push(a[c]);return d}}var r,s;c.documentElement.compareDocumentPosition?r=function(a,b){if(a===b){g=!0;return 0}if(!a.compareDocumentPosition||!b.compareDocumentPosition)return a.compareDocumentPosition?-1:1;return a.compareDocumentPosition(b)&4?-1:1}:(r=function(a,b){if(a===b){g=!0;return 0}if(a.sourceIndex&&b.sourceIndex)return a.sourceIndex-b.sourceIndex;var c,d,e=[],f=[],h=a.parentNode,i=b.parentNode,j=h;if(h===i)return s(a,b);if(!h)return-1;if(!i)return 1;while(j)e.unshift(j),j=j.parentNode;j=i;while(j)f.unshift(j),j=j.parentNode;c=e.length,d=f.length;for(var k=0;k<c&&k<d;k++)if(e[k]!==f[k])return s(e[k],f[k]);return k===c?s(a,f[k],-1):s(e[k],b,1)},s=function(a,b,c){if(a===b)return c;var d=a.nextSibling;while(d){if(d===b)return-1;d=d.nextSibling}return 1}),k.getText=function(a){var b="",c;for(var d=0;a[d];d++)c=a[d],c.nodeType===3||c.nodeType===4?b+=c.nodeValue:c.nodeType!==8&&(b+=k.getText(c.childNodes));return b},function(){var a=c.createElement("div"),d="script"+(new Date).getTime(),e=c.documentElement;a.innerHTML="<a name='"+d+"'/>",e.insertBefore(a,e.firstChild),c.getElementById(d)&&(l.find.ID=function(a,c,d){if(typeof c.getElementById!="undefined"&&!d){var e=c.getElementById(a[1]);return e?e.id===a[1]||typeof e.getAttributeNode!="undefined"&&e.getAttributeNode("id").nodeValue===a[1]?[e]:b:[]}},l.filter.ID=function(a,b){var c=typeof a.getAttributeNode!="undefined"&&a.getAttributeNode("id");return a.nodeType===1&&c&&c.nodeValue===b}),e.removeChild(a),e=a=null}(),function(){var a=c.createElement("div");a.appendChild(c.createComment("")),a.getElementsByTagName("*").length>0&&(l.find.TAG=function(a,b){var c=b.getElementsByTagName(a[1]);if(a[1]==="*"){var d=[];for(var e=0;c[e];e++)c[e].nodeType===1&&d.push(c[e]);c=d}return c}),a.innerHTML="<a href='#'></a>",a.firstChild&&typeof a.firstChild.getAttribute!="undefined"&&a.firstChild.getAttribute("href")!=="#"&&(l.attrHandle.href=function(a){return a.getAttribute("href",2)}),a=null}(),c.querySelectorAll&&function(){var a=k,b=c.createElement("div"),d="__sizzle__";b.innerHTML="<p class='TEST'></p>";if(!b.querySelectorAll||b.querySelectorAll(".TEST").length!==0){k=function(b,e,f,g){e=e||c;if(!g&&!k.isXML(e)){var h=/^(\w+$)|^\.([\w\-]+$)|^#([\w\-]+$)/.exec(b);if(h&&(e.nodeType===1||e.nodeType===9)){if(h[1])return p(e.getElementsByTagName(b),f);if(h[2]&&l.find.CLASS&&e.getElementsByClassName)return p(e.getElementsByClassName(h[2]),f)}if(e.nodeType===9){if(b==="body"&&e.body)return p([e.body],f);if(h&&h[3]){var i=e.getElementById(h[3]);if(!i||!i.parentNode)return p([],f);if(i.id===h[3])return p([i],f)}try{return p(e.querySelectorAll(b),f)}catch(j){}}else if(e.nodeType===1&&e.nodeName.toLowerCase()!=="object"){var m=e,n=e.getAttribute("id"),o=n||d,q=e.parentNode,r=/^\s*[+~]/.test(b);n?o=o.replace(/'/g,"\\$&"):e.setAttribute("id",o),r&&q&&(e=e.parentNode);try{if(!r||q)return p(e.querySelectorAll("[id='"+o+"'] "+b),f)}catch(s){}finally{n||m.removeAttribute("id")}}}return a(b,e,f,g)};for(var e in a)k[e]=a[e];b=null}}(),function(){var a=c.documentElement,b=a.matchesSelector||a.mozMatchesSelector||a.webkitMatchesSelector||a.msMatchesSelector;if(b){var d=!b.call(c.createElement("div"),"div"),e=!1;try{b.call(c.documentElement,"[test!='']:sizzle")}catch(f){e=!0}k.matchesSelector=function(a,c){c=c.replace(/\=\s*([^'"\]]*)\s*\]/g,"='$1']");if(!k.isXML(a))try{if(e||!l.match.PSEUDO.test(c)&&!/!=/.test(c)){var f=b.call(a,c);if(f||!d||a.document&&a.document.nodeType!==11)return f}}catch(g){}return k(c,null,null,[a]).length>0}}}(),function(){var a=c.createElement("div");a.innerHTML="<div class='test e'></div><div class='test'></div>";if(!!a.getElementsByClassName&&a.getElementsByClassName("e").length!==0){a.lastChild.className="e";if(a.getElementsByClassName("e").length===1)return;l.order.splice(1,0,"CLASS"),l.find.CLASS=function(a,b,c){if(typeof b.getElementsByClassName!="undefined"&&!c)return b.getElementsByClassName(a[1])},a=null}}(),c.documentElement.contains?k.contains=function(a,b){return a!==b&&(a.contains?a.contains(b):!0)}:c.documentElement.compareDocumentPosition?k.contains=function(a,b){return!!(a.compareDocumentPosition(b)&16)}:k.contains=function(){return!1},k.isXML=function(a){var b=(a?a.ownerDocument||a:0).documentElement;return b?b.nodeName!=="HTML":!1};var v=function(a,b){var c,d=[],e="",f=b.nodeType?[b]:b;while(c=l.match.PSEUDO.exec(a))e+=c[0],a=a.replace(l.match.PSEUDO,"");a=l.relative[a]?a+"*":a;for(var g=0,h=f.length;g<h;g++)k(a,f[g],d);return k.filter(e,d)};f.find=k,f.expr=k.selectors,f.expr[":"]=f.expr.filters,f.unique=k.uniqueSort,f.text=k.getText,f.isXMLDoc=k.isXML,f.contains=k.contains}();var N=/Until$/,O=/^(?:parents|prevUntil|prevAll)/,P=/,/,Q=/^.[^:#\[\.,]*$/,R=Array.prototype.slice,S=f.expr.match.POS,T={children:!0,contents:!0,next:!0,prev:!0};f.fn.extend({find:function(a){var b=this,c,d;if(typeof a!="string")return f(a).filter(function(){for(c=0,d=b.length;c<d;c++)if(f.contains(b[c],this))return!0});var e=this.pushStack("","find",a),g,h,i;for(c=0,d=this.length;c<d;c++){g=e.length,f.find(a,this[c],e);if(c>0)for(h=g;h<e.length;h++)for(i=0;i<g;i++)if(e[i]===e[h]){e.splice(h--,1);break}}return e},has:function(a){var b=f(a);return this.filter(function(){for(var a=0,c=b.length;a<c;a++)if(f.contains(this,b[a]))return!0})},not:function(a){return this.pushStack(V(this,a,!1),"not",a)},filter:function(a){return this.pushStack(V(this,a,!0),"filter",a)},is:function(a){return!!a&&(typeof a=="string"?f.filter(a,this).length>0:this.filter(a).length>0)},closest:function(a,b){var c=[],d,e,g=this[0];if(f.isArray(a)){var h,i,j={},k=1;if(g&&a.length){for(d=0,e=a.length;d<e;d++)i=a[d],j[i]||(j[i]=S.test(i)?f(i,b||this.context):i);while(g&&g.ownerDocument&&g!==b){for(i in j)h=j[i],(h.jquery?h.index(g)>-1:f(g).is(h))&&c.push({selector:i,elem:g,level:k});g=g.parentNode,k++}}return c}var l=S.test(a)||typeof a!="string"?f(a,b||this.context):0;for(d=0,e=this.length;d<e;d++){g=this[d];while(g){if(l?l.index(g)>-1:f.find.matchesSelector(g,a)){c.push(g);break}g=g.parentNode;if(!g||!g.ownerDocument||g===b||g.nodeType===11)break}}c=c.length>1?f.unique(c):c;return this.pushStack(c,"closest",a)},index:function(a){if(!a)return this[0]&&this[0].parentNode?this.prevAll().length:-1;if(typeof a=="string")return f.inArray(this[0],f(a));return f.inArray(a.jquery?a[0]:a,this)},add:function(a,b){var c=typeof a=="string"?f(a,b):f.makeArray(a&&a.nodeType?[a]:a),d=f.merge(this.get(),c);return this.pushStack(U(c[0])||U(d[0])?d:f.unique(d))},andSelf:function(){return this.add(this.prevObject)}}),f.each({parent:function(a){var b=a.parentNode;return b&&b.nodeType!==11?b:null},parents:function(a){return f.dir(a,"parentNode")},parentsUntil:function(a,b,c){return f.dir(a,"parentNode",c)},next:function(a){return f.nth(a,2,"nextSibling")},prev:function(a){return f.nth(a,2,"previousSibling")},nextAll:function(a){return f.dir(a,"nextSibling")},prevAll:function(a){return f.dir(a,"previousSibling")},nextUntil:function(a,b,c){return f.dir(a,"nextSibling",c)},prevUntil:function(a,b,c){return f.dir(a,"previousSibling",c)},siblings:function(a){return f.sibling(a.parentNode.firstChild,a)},children:function(a){return f.sibling(a.firstChild)},contents:function(a){return f.nodeName(a,"iframe")?a.contentDocument||a.contentWindow.document:f.makeArray(a.childNodes)}},function(a,b){f.fn[a]=function(c,d){var e=f.map(this,b,c),g=R.call(arguments);N.test(a)||(d=c),d&&typeof d=="string"&&(e=f.filter(d,e)),e=this.length>1&&!T[a]?f.unique(e):e,(this.length>1||P.test(d))&&O.test(a)&&(e=e.reverse());return this.pushStack(e,a,g.join(","))}}),f.extend({filter:function(a,b,c){c&&(a=":not("+a+")");return b.length===1?f.find.matchesSelector(b[0],a)?[b[0]]:[]:f.find.matches(a,b)},dir:function(a,c,d){var e=[],g=a[c];while(g&&g.nodeType!==9&&(d===b||g.nodeType!==1||!f(g).is(d)))g.nodeType===1&&e.push(g),g=g[c];return e},nth:function(a,b,c,d){b=b||1;var e=0;for(;a;a=a[c])if(a.nodeType===1&&++e===b)break;return a},sibling:function(a,b){var c=[];for(;a;a=a.nextSibling)a.nodeType===1&&a!==b&&c.push(a);return c}});var W=/ jQuery\d+="(?:\d+|null)"/g,X=/^\s+/,Y=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/ig,Z=/<([\w:]+)/,$=/<tbody/i,_=/<|&#?\w+;/,ba=/<(?:script|object|embed|option|style)/i,bb=/checked\s*(?:[^=]|=\s*.checked.)/i,bc=/\/(java|ecma)script/i,bd=/^\s*<!(?:\[CDATA\[|\-\-)/,be={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],area:[1,"<map>","</map>"],_default:[0,"",""]};be.optgroup=be.option,be.tbody=be.tfoot=be.colgroup=be.caption=be.thead,be.th=be.td,f.support.htmlSerialize||(be._default=[1,"div<div>","</div>"]),f.fn.extend({text:function(a){if(f.isFunction(a))return this.each(function(b){var c=f(this);c.text(a.call(this,b,c.text()))});if(typeof a!="object"&&a!==b)return this.empty().append((this[0]&&this[0].ownerDocument||c).createTextNode(a));return f.text(this)},wrapAll:function(a){if(f.isFunction(a))return this.each(function(b){f(this).wrapAll(a.call(this,b))});if(this[0]){var b=f(a,this[0].ownerDocument).eq(0).clone(!0);this[0].parentNode&&b.insertBefore(this[0]),b.map(function(){var a=this;while(a.firstChild&&a.firstChild.nodeType===1)a=a.firstChild;return a}).append(this)}return this},wrapInner:function(a){if(f.isFunction(a))return this.each(function(b){f(this).wrapInner(a.call(this,b))});return this.each(function(){var b=f(this),c=b.contents();c.length?c.wrapAll(a):b.append(a)})},wrap:function(a){return this.each(function(){f(this).wrapAll(a)})},unwrap:function(){return this.parent().each(function(){f.nodeName(this,"body")||f(this).replaceWith(this.childNodes)}).end()},append:function(){return this.domManip(arguments,!0,function(a){this.nodeType===1&&this.appendChild(a)})},prepend:function(){return this.domManip(arguments,!0,function(a){this.nodeType===1&&this.insertBefore(a,this.firstChild)})},before:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,!1,function(a){this.parentNode.insertBefore(a,this)});if(arguments.length){var a=f(arguments[0]);a.push.apply(a,this.toArray());return this.pushStack(a,"before",arguments)}},after:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,!1,function(a){this.parentNode.insertBefore(a,this.nextSibling)});if(arguments.length){var a=this.pushStack(this,"after",arguments);a.push.apply(a,f(arguments[0]).toArray());return a}},remove:function(a,b){for(var c=0,d;(d=this[c])!=null;c++)if(!a||f.filter(a,[d]).length)!b&&d.nodeType===1&&(f.cleanData(d.getElementsByTagName("*")),f.cleanData([d])),d.parentNode&&d.parentNode.removeChild(d);return this},empty:function(){for(var a=0,b;(b=this[a])!=null;a++){b.nodeType===1&&f.cleanData(b.getElementsByTagName("*"));while(b.firstChild)b.removeChild(b.firstChild)}return this},clone:function(a,b){a=a==null?!1:a,b=b==null?a:b;return this.map(function(){return f.clone(this,a,b)})},html:function(a){if(a===b)return this[0]&&this[0].nodeType===1?this[0].innerHTML.replace(W,""):null;if(typeof a=="string"&&!ba.test(a)&&(f.support.leadingWhitespace||!X.test(a))&&!be[(Z.exec(a)||["",""])[1].toLowerCase()]){a=a.replace(Y,"<$1></$2>");try{for(var c=0,d=this.length;c<d;c++)this[c].nodeType===1&&(f.cleanData(this[c].getElementsByTagName("*")),this[c].innerHTML=a)}catch(e){this.empty().append(a)}}else f.isFunction(a)?this.each(function(b){var c=f(this);c.html(a.call(this,b,c.html()))}):this.empty().append(a);return this},replaceWith:function(a){if(this[0]&&this[0].parentNode){if(f.isFunction(a))return this.each(function(b){var c=f(this),d=c.html();c.replaceWith(a.call(this,b,d))});typeof a!="string"&&(a=f(a).detach());return this.each(function(){var b=this.nextSibling,c=this.parentNode;f(this).remove(),b?f(b).before(a):f(c).append(a)})}return this.length?this.pushStack(f(f.isFunction(a)?a():a),"replaceWith",a):this},detach:function(a){return this.remove(a,!0)},domManip:function(a,c,d){var e,g,h,i,j=a[0],k=[];if(!f.support.checkClone&&arguments.length===3&&typeof j=="string"&&bb.test(j))return this.each(function(){f(this).domManip(a,c,d,!0)});if(f.isFunction(j))return this.each(function(e){var g=f(this);a[0]=j.call(this,e,c?g.html():b),g.domManip(a,c,d)});if(this[0]){i=j&&j.parentNode,f.support.parentNode&&i&&i.nodeType===11&&i.childNodes.length===this.length?e={fragment:i}:e=f.buildFragment(a,this,k),h=e.fragment,h.childNodes.length===1?g=h=h.firstChild:g=h.firstChild;if(g){c=c&&f.nodeName(g,"tr");for(var l=0,m=this.length,n=m-1;l<m;l++)d.call(c?bf(this[l],g):this[l],e.cacheable||m>1&&l<n?f.clone(h,!0,!0):h)}k.length&&f.each(k,bl)}return this}}),f.buildFragment=function(a,b,d){var e,g,h,i;b&&b[0]&&(i=b[0].ownerDocument||b[0]),i.createDocumentFragment||(i=c),a.length===1&&typeof a[0]=="string"&&a[0].length<512&&i===c&&a[0].charAt(0)==="<"&&!ba.test(a[0])&&(f.support.checkClone||!bb.test(a[0]))&&(g=!0,h=f.fragments[a[0]],h&&h!==1&&(e=h)),e||(e=i.createDocumentFragment(),f.clean
app/mustache/ask_form.rb:87:      output << f.label(:anonymous, t("scaffold.post_as_anonymous"))
app/helpers/application_helper.rb:267:    out << t('global.edited')
app/helpers/application_helper.rb:471:      link_to t('widgets.suggestions.follow_user'), follow_user_path(suggestion), :class => "follow_link toggle-action", 'data-class' => "unfollow_link", 'data-text' => t("widgets.suggestions.unfollow_user"), 'data-undo' => unfollow_user_path(suggestion), :rel => "nofollow"
app/helpers/application_helper.rb:481:      data_title = t('widgets.suggestions.follow_user')
app/helpers/application_helper.rb:482:      title = t('widgets.suggestions.unfollow_user')
app/helpers/application_helper.rb:488:      title = t('widgets.suggestions.follow_user')
app/helpers/application_helper.rb:489:      data_title = t('widgets.suggestions.unfollow_user')
app/helpers/application_helper.rb:502:        data_title = t('widgets.suggestions.follow_tag')
app/helpers/application_helper.rb:503:        title = t('widgets.suggestions.unfollow_tag')
app/helpers/application_helper.rb:509:        data_title = t('widgets.suggestions.unfollow_tag')
app/helpers/application_helper.rb:510:        title = t('widgets.suggestions.follow_tag')
app/helpers/application_helper.rb:525:    x=link_to h(tag), tag_path(:id => CGI.escape(tag)), :rel => "tag", :title => t("questions.tags.tooltip", :tag => tag), :class => "tag ajax-tooltip" unless tag.blank?
app/controllers/answers_controller.rb:131:        flash[:notice] = t(:flash_notice, :scope => "answers.create")
app/controllers/answers_controller.rb:183:        flash[:notice] = t(:flash_notice, :scope => "answers.update")
app/controllers/answers_controller.rb:227:      flash[:notice] = t("favorites.create.success")
app/controllers/answers_controller.rb:242:    flash[:notice] = t("unfavorites.create.success")
app/controllers/answers_controller.rb:260:          flash[:error] = t("global.permission_denied")
app/controllers/close_requests_controller.rb:45:          flash[:notice] = t(:flash_notice, :scope => "close_requests.create")
app/controllers/close_requests_controller.rb:91:        flash[:notice] = t(:flash_notice, :scope => "close_requests.update")
app/controllers/close_requests_controller.rb:113:    flash[:notice] = t(:flash_notice, :scope => "close_requests.destroy")
app/controllers/close_requests_controller.rb:131:      flash[:error] = t("global.permission_denied")
app/controllers/themes_controller.rb:154:          result[:message] = t("themes.ready.success")
app/controllers/themes_controller.rb:252:      flash[:error] = t("global.permission_denied")
app/controllers/invitations_controller.rb:27:      flash[:notice] = t("flash_notice", :scope => "invitations.create")
app/controllers/invitations_controller.rb:29:      flash[:notice] = t("limit_notice", :scope => "invitations.create", :limit => 10)
app/controllers/invitations_controller.rb:54:    flash[:notice] = t("flash_notice", :scope => "invitations.create")
app/controllers/invitations_controller.rb:61:    flash[:notice] = t("flash_notice", :scope => "invitations.create")
app/controllers/open_requests_controller.rb:21:        flash[:notice] = t(:flash_notice, :scope => "open_requests.create")
app/controllers/open_requests_controller.rb:41:        flash[:notice] = t(:flash_notice, :scope => "open_requests.update")
app/controllers/open_requests_controller.rb:63:    flash[:notice] = t(:flash_notice, :scope => "open_requests.destroy")
app/controllers/open_requests_controller.rb:100:      flash[:error] = t("global.permission_denied")
app/controllers/groups_controller.rb:268:      flash[:notice] = t("groups.connect_group_to_twitter.success_twitter_connection")
app/controllers/groups_controller.rb:271:      flash[:notice] = t("groups.connect_group_to_twitter.failed_twitter_connection")
app/controllers/groups_controller.rb:373:    flash[:notice] = t('layouts.application.success_joining_group', :group => current_group.name)
app/controllers/groups_controller.rb:403:      flash[:error] = t("global.permission_denied")
app/controllers/users_controller.rb:94:      flash[:notice] = t("flash_notice", :scope => "users.create")
app/controllers/users_controller.rb:97:      flash[:error]  = t("flash_error", :scope => "users.create")
app/controllers/users_controller.rb:269:    flash[:notice] = t("users.update_followed_tags.followed.flash_notice",
app/controllers/users_controller.rb:285:    flash[:notice] = t("users.update_followed_tags.unfollowed.flash_notice",
app/controllers/users_controller.rb:302:      flash[:notice] = t("flash_notice", :scope => "users.follow", :user => @user.login)
app/controllers/users_controller.rb:309:      flash[:error] = t("flash_error", :scope => "users.follow", :user => @user.login)
app/controllers/users_controller.rb:327:    flash[:notice] = t("flash_notice", :scope => "users.unfollow", :user => @user.login)
app/controllers/users_controller.rb:353:      flash[:notice] = t("destroyed", :scope => "devise.registrations")
app/controllers/users_controller.rb:355:      flash[:notice] = t("destroy_failed", :scope => "devise.registrations")
app/controllers/users_controller.rb:421:    add_feeds_url(url_for(:format => "atom"), t("feeds.user"))
app/controllers/constrains_configs_controller.rb:62:      flash[:error] = t("global.permission_denied")
app/controllers/admin/manage_controller.rb:61:      flash[:error] = t("global.permission_denied")
app/controllers/admin/manage_controller.rb:89:      flash[:error] = t("global.permission_denied")
app/controllers/welcome_controller.rb:24:    add_feeds_url(url_for({:controller => 'questions', :action => 'index', :format => "atom"}.merge(feed_params)), t("feeds.questions"))
app/controllers/votes_controller.rb:175:        t("votes.create.flash_notice")
app/controllers/votes_controller.rb:177:        t("votes.create.flash_notice")
app/controllers/votes_controller.rb:179:        t("votes.destroy.flash_notice")
app/controllers/votes_controller.rb:185:      flash[:error] = t(:unauthenticated, :scope => "votes.create")
app/controllers/votes_controller.rb:192:          flash[:error] = t("global.please_login")
app/controllers/votes_controller.rb:196:          flash[:error] = t("global.please_login")
app/controllers/announcements_controller.rb:71:      flash[:error] = t("global.permission_denied")
app/controllers/tags_controller.rb:26:    #add_feeds_url(url_for(:format => "atom"), t("feeds.question"))
app/controllers/members_controller.rb:52:      flash[:notice] = t("global.permission_denied")
app/controllers/widgets_controller.rb:127:      flash[:error] = t("global.permission_denied")
app/controllers/flags_controller.rb:23:        flash[:notice] = t(:flash_notice, :scope => "flags.create")
app/controllers/flags_controller.rb:31:      flash[:error] = t(:flash_error, :scope => "flags.create")
app/controllers/flags_controller.rb:54:        flash[:notice] = t(:flash_notice, :scope => "flags.update")
app/controllers/flags_controller.rb:101:    flash[:notice] = t(:flash_notice, :scope => "flag.destroy")
app/controllers/application_controller.rb:68:        flash[:warn] = t("global.group_not_found", :url => request.host)
app/controllers/application_controller.rb:115:    add_feeds_url(url_for({:format => "atom"}.merge(feed_params)), t("feeds.questions"))
app/controllers/application_controller.rb:130:    #add_feeds_url(url_for({:format => "atom"}.merge(feed_params)), t("feeds.questions"))
app/controllers/questions_controller.rb:140:        render :json => {:html => content, :message => t('searches.index.found_results', :quantity => @questions.total_count, :spelling_suggestion => @questions.spelling_suggestion) }.to_json
app/controllers/questions_controller.rb:197:    add_feeds_url(url_for(:format => "atom"), t("feeds.question"))
app/controllers/questions_controller.rb:325:          flash[:notice] = t(:flash_notice, :scope => "questions.create")
app/controllers/questions_controller.rb:382:          flash[:notice] = t(:flash_notice, :scope => "questions.update")
app/controllers/questions_controller.rb:435:        flash[:notice] = t(:flash_notice, :scope => "questions.solve")
app/controllers/questions_controller.rb:464:        flash[:notice] = t(:flash_notice, :scope => "questions.unsolve")
app/controllers/questions_controller.rb:491:    flash[:notice] = t("questions.watch.success")
app/controllers/questions_controller.rb:510:    flash[:notice] = t("questions.unwatch.success")
app/controllers/questions_controller.rb:546:      flash[:notice] = t("questions.move_to.success", :group => @group.name)
app/controllers/questions_controller.rb:549:      flash[:error] = t("questions.move_to.group_dont_exists",
app/controllers/questions_controller.rb:581:        flash[:notice] = t("questions.retag_to.success", :group => @question.group.name)
app/controllers/questions_controller.rb:592:      flash[:error] = t("questions.retag_to.failure",
app/controllers/questions_controller.rb:662:      flash[:error] = t("global.permission_denied")
app/controllers/questions_controller.rb:701:        flash[:error] = t("questions.show.unauthenticated_retag")
app/controllers/comments_controller.rb:54:          flash[:notice] = t("comments.create.flash_notice")
app/controllers/comments_controller.rb:98:        flash[:notice] = t(:flash_notice, :scope => "comments.update")
app/controllers/comments_controller.rb:140:          flash[:error] = t("global.permission_denied")
app/controllers/comments_controller.rb:143:        format.js { render :json => {:success => false, :message => t("global.permission_denied") } }
app/controllers/comments_controller.rb:144:        format.json { render :json => {:message => t("global.permission_denied")}, :status => :unprocessable_entity }
