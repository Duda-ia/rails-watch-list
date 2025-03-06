# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Movie.create([
{ title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9 },
{ title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7 },
{ title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9 },
{ title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0 },
{ title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0 },
{ title: "The Dark Knight", overview: "Batman faces off against the Joker, a criminal mastermind who wants to create chaos in Gotham City.", poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg", rating: 9.0 },
{ title: "Inception", overview: "A thief who enters the dreams of others to steal secrets from their subconscious is given a chance to have his criminal record erased if he can successfully perform an inception.", poster_url: "https://image.tmdb.org/t/p/original/rD2RkzNm07fUMga1XqUocvQeKwb.jpg", rating: 8.8 },
{ title: "The Shawshank Redemption", overview: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.", poster_url: "https://image.tmdb.org/t/p/original/6hZos39hHkh8GfxtczTc4ftSS43.jpg", rating: 9.3 },
{ title: "The Godfather", overview: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.", poster_url: "https://image.tmdb.org/t/p/original/6rmjxWBkLV5vf4O5nxI1eMYPHjs.jpg", rating: 9.2 },
{ title: "Forrest Gump", overview: "The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal and other historical events unfold from the perspective of an Alabama man with an extraordinary quality.", poster_url: "https://image.tmdb.org/t/p/original/5h4V18MiRM7I2hhpxngp6uO1X2u.jpg", rating: 8.8 },
{ title: "Pulp Fiction", overview: "The lives of two mob hitmen, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", poster_url: "https://image.tmdb.org/t/p/original/iVgVff8xU3npBUsxxAwhKMzBsTh.jpg", rating: 8.9 },
{ title: "The Matrix", overview: "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.", poster_url: "https://image.tmdb.org/t/p/original/ynf38Yya6V5Xoah7JNk1clNYqNx.jpg", rating: 8.7 },
{ title: "The Avengers", overview: "Earth's mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.", poster_url: "https://image.tmdb.org/t/p/original/sM9gNdXYKldQs76v8gDcsJqE0d6.jpg", rating: 8.0 },
{ title: "Interstellar", overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.", poster_url: "https://image.tmdb.org/t/p/original/9W1YBGG8JREGoAqfAq0f6t15fi4.jpg", rating: 8.6 },
{ title: "The Lion King", overview: "Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.", poster_url: "https://image.tmdb.org/t/p/original/4vRzthXnRpzdyvLWeIbhF5QpGpZ.jpg", rating: 8.5 },
{ title: "Gladiator", overview: "A former Roman general sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.", poster_url: "https://image.tmdb.org/t/p/original/vgiFZotFwuw6iy7VqMlLB7u6Dgf.jpg", rating: 8.5 },
{ title: "Titanic", overview: "A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.", poster_url: "https://image.tmdb.org/t/p/original/gk3Ow2vXbn6J9Ht9Hvug0fDFxgA.jpg", rating: 7.9 },
{ title: "Avatar", overview: "A paraplegic former Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.", poster_url: "https://image.tmdb.org/t/p/original/xuRwwhM7yoV0rQ78hTOebpHL8Te.jpg", rating: 7.8 },
{ title: "The Dark Knight Rises", overview: "Eight years after the Joker's reign of anarchy, the Dark Knight is forced out of his exile when a terrorist named Bane emerges to bring Gotham to its knees.", poster_url: "https://image.tmdb.org/t/p/original/3s6vc2pP7l9tuwvJLM72E29sftO.jpg", rating: 8.4 },
{ title: "Deadpool", overview: "A former special forces operative turned mercenary is subjected to a rogue experiment that leaves him with accelerated healing powers and a quest for revenge.", poster_url: "https://image.tmdb.org/t/p/original/2z5EpnqrNl5KvVsijtyyznzM5bG.jpg", rating: 8.0 }
])
