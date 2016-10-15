FROM evild/alpine-ruby

COPY list.rb /
CMD ruby list.rb
