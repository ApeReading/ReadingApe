$("#new_comment").replaceWith "<%= escape_javascript(render 'form', comment: @comment) %>"
