rails g resource Account name:string password_digest:string email:string user_name:string

rails g resource Media title:string year:integer wikipedia_id:integer duration:integer

rails g resource Source name:string display_name:string box_id:integer

rails g resource Credit name:string role:string imdb:integer

rails g resource Playlist name:string account_id:integer

rails g model MediaSources titles_id:integer source_id:integer free:boolean price_low:integer price_high:integer

rails g model AccountSources account_id:integer source_id:integer

rails g model AccountMedia account_id:integer titles_id:integer

rails g model AccountCredits account_id:integer credit_id:integer

rails g model TitleCredits title_id:integer director_id:integer actor_id:integer writer_id:integer

rails g model WriterMedia credit_id:integer titles_id:integer

rails g model ActorMedia credit_id:integer titles_id:integer role:string

rails g model PlaylistMedia playlist_id:integer titles_id:integer

rails g model PlaylistFollowers playlist_id:integer follower_id:integer
