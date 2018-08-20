## Portfolio Manager and Hedger (back-end)
Portfolio Manager and Hedger is a financial web app that provides investment advice based on dynamic hedging algorithm, as well as real-time stock news, quotes, charts, recent viewed, most active, gainers, losers and watchlist and portfolio monitoring. This is the back-end, it requires [Portfolio Manager](https://github.com/rainANDshine/portfolio-manager) to run.

## Technical Aspects
+ Implemented hedging algorithm to provide investment guidance dynamically based on addition / deletion and long / short of positions
+ Set multiple fetches in interval to pull and update data in real-time from external APIs
+ Created front-end application using React
+ Built back-end JSON API server with full CRUD functions using Ruby on Rails
+ Styled web pages using Semantic UI React and custom CSS

## Latest Stable Branch
Master

## Installation
1. git clone https://github.com/rainANDshine/portfolio-database

2. bundle

3. rails db:migrate db:seed

4. rails s -p 3001 *(currently Port 3001 is what my back-end server uses and where my front-end server fetches through)*

## Live App
https://portfolio-manager-1.herokuapp.com/

## Youtube Video Demo
https://www.youtube.com/watch?v=4jI4vCN9ws0&t=7s

## Screenshots
<img src="1.png" alt="1">
<img src="2.png" alt="2">
<img src="3.png" alt="3">
<img src="4.png" alt="4">
<img src="5.png" alt="5">

## Credits
Solo full-stack project built by [Shun Yao](https://github.com/rainANDshine)

## License
MIT ©
