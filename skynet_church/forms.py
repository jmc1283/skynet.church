from flask_wtf import FlaskForm
from flask_wtf.file import FileField, FileRequired, FileAllowed
from wtforms.validators import Required


class UploadImageForm(FlaskForm):
    image = FileField(validators=[FileRequired(), FileAllowed(['jpg', 'png'])])

    submit = SubmitField("Upload")
