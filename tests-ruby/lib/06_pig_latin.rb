def translate(str)
    voyelle = ['a', 'e', 'i', 'o', 'u']
    mots = str.split.map do |mots|
      if mots.start_with?(*voyelle)
        mots + "ay"
      else
        #je n'arrive plus à réfléchir
      end
    end
    return mots.join(' ')
  end
  