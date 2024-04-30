class WorkController < ApplicationController
  def index
    @project = {
      title: "Old assignment",
      description: "This is a website that was designed to allow users to build/delete/edit test questions.",
      accomplishments: "I was able to have multiple pages all connected through buttons while also having a edit/new/delete button",
      technologies: ["Ruby", "VS code", "Ubuntu"],
      image_url: "sa-16.png"
    }
  end
end
