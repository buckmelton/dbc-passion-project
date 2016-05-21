get '/' do
  @verb_forms = VerbForm.all
  erb :index
end
