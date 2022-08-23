print <<EOF
    this is the way of creating her document ie.
    multiple line string.
EOF

print <<"EOF";
    this is the way of creating 
    here document ie. multiple line string.
EOF

print <<`EOC`
     echo hi there
     echo lo there
EOC

print <<"foo", <<"bar"
    I said foo.
foo
    I said bar.
bar
