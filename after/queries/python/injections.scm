;extends
(assignment
  left: (identifier)
  right: (string
	   (string_start) @a
	   (string_content) @injection.content

	   (#set! injection.combined)
	   (#set! injection.language "sql")
	   (#set! injection.include-children)



	   ) @_x

  (#match?  @_x "--sql.+[(select)|(with)]")
	)



