from flask_wtf import FlaskForm
from wtforms.fields import TextField, PasswordField, SubmitField
from wtforms.validators import Required


class RegistrationForm(FlaskForm):
    username = TextField("", validators=[Required()], render_kw={"placeholder": "Username"})
    password = PasswordField("", validators=[Required()], render_kw={"placeholder": "Password"})

    submit = SubmitField("Sign Up")


class LoginForm(FlaskForm):
    username = TextField("", validators=[Required()], render_kw={"placeholder": "Username"})
    password = PasswordField("", validators=[Required()], render_kw={"placeholder": "Password"})

    submit = SubmitField("Login")
