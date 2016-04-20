module Features
  def have_name(record)
    if record.respond_to?(:name)
      have_text(record.name.to_s)
    else
      have_text(record.to_s)
    end
  end
end
