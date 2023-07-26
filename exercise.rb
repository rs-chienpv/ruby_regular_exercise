def validate_viet_nam_phone_number(phone_number)
  phone_regex = /(84|0[3|5|7|8|9])+([0-9]{8})\b/
  phone_number =~ phone_regex ? true : false
end

def validate_email(email)
  email_regex = /\A[\w+\-.]+@[a-z\d-]+(\.[a-z]+)\z/
  email =~ email_regex ? true : false
end

def validate_zipcode(zipcode)
  zipcode_regex = /\A\d{5}(-\d{4})?\z/
  email =~ zipcode_regex ? true : false
end

def validate_password(password)
  password_regex = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/
  password =~ password_regex ? true : false
end

def validate_japanese(string)
  japanese_regex = /\p{Hiragana}|\p{Katakana}|\p{Han}/
  string =~ japanese_regex ? true : false
end

def validate_hira(string)
  hiragana_regex = /\p{Hiragana}/
  string =~ hiragana_regex ? true : false
end

def validate_kata(string)
  katakana_regex = /\p{Katakana}/
  string =~ katakana_regex ? true : false
end

def validate_alpha_half_size(string)
  half_size_regex = /^[a-zA-Z0-9]+$/
  string =~ half_size_regex ? true : false
end

def validate_japanese_half_size(string)
  japanese_half_size_regex = /^[\u0020-\u007E\uFF61-\uFF9F]+$/
  string =~ japanese_half_size_regex ? true : false
end