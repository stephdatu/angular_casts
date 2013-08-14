class Screencast < ActiveRecord::Base
  validates :title, :summary, :duration, :link, :published_at, :source, :video_url, presence: true
  validates :video_url, uniqueness: true
end
