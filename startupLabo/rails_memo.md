
画像アップロード
```erb
<div class="btn past">
        <%= f.fields_for :course_images do |course_image| %>
          <%= render 'course_image_fields', {f: course_image} %>
        <% end %>
        <%= link_to_add_fields "+ 過去の授業の写真を追加", f, :course_images, "course_image_fields" %>
      </div>
```


```erb
<div class="fields">
  <%= image_tag f.object.image.image.url(:thumb) if f.object.image.present? %><br>
  <%= f.file_field :past_image, class: 'past_image_input' %>
  <%= link_to_remove_fields "削除", f %><br />
</div>

```


電話 FAX 担当者名