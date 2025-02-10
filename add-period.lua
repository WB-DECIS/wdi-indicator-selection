function Header(el)
  if el.level >= 1 and el.attributes.number then
    el.attributes.number = el.attributes.number .. "."
  end
  return el
end
