class Admin::Product < ActiveRecord::Base
	has_attached_file :image, styles:{ main: '300x400>' }
	validates_attachment :image, :presence => true,
    :content_type => { :content_type => "image/jpeg" },
    :size => { :in => 0..2000.kilobytes }


end
