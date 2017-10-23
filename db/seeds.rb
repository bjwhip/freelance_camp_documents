# t.string "title"
# t.string "description"
# t.text "file_url"
# t.datetime "updated_at", null: false
# t.text "image_url"
# t.datetime "created_at", null: false

10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d + 1}",
    description: "Lorem ipsum dolor sit amet, viverra aliquam et vel dictumst amet nulla, eget magnis fringilla. Suspendisse a venenatis massa maecenas in, mauris eget. Feugiat fermentum, vitae facilisis quis sed elit turpis, sed cras malesuada, ligula arcu aut pharetra cursus elit nunc. Fames et leo id praesent, dolor vestibulum blandit vitae non euismod, quis id sit lacus amet turpis. Nonummy dictum, sollicitudin per consequat convallis amet iaculis nec, at augue phasellus ipsum non, porta nullam lacinia. In pellentesque laoreet justo, lectus placerat libero non adipiscing.",
    file_url: "https://drive.google.com/open?id=1kcUY324f2c2aFJbb-YGf0VaLsueuabAs2QBhan90lDg",
    image_url: "https://mw2.google.com/mw-panoramio/photos/medium/45341775.jpg"
  )
end
