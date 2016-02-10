node 'cookbook' {
    file { '/tmp/test':
        content => 'This is puppet generated content\n'
        }
    }
