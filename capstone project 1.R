#library 

library(tidyverse)
library(lubridate)
library(dplyr)
library(ggplot2)

#setwd

setwd("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip")


#loading the data sets 

Dec_2020 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202011-divvy-tripdata.csv")

#Rows: 259716 Columns: 13

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(5): ride_id, rideable_type, start_station_name, end_station_name, member_casual
#(6): start_station_id, end_station_id, start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at


Jan_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202012-divvy-tripdata.csv")

#Rows: 131573 Columns: 13  

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at


Feb_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202101-divvy-tripdata.csv")

#Rows: 96834 Columns: 13

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at

Mar_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202102-divvy-tripdata.csv")

#Rows: 49622 Columns: 13

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at


Apr_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202103-divvy-tripdata.csv")

#Rows: 228496 Columns: 13

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at

May_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202104-divvy-tripdata.csv")

#Rows: 337230 Columns: 13

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at


Jun_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202105-divvy-tripdata.csv")

#Rows: 531633 Columns: 13

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at

Jul_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202106-divvy-tripdata.csv")

#Rows: 729595 Columns: 13

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at

Aug_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202107-divvy-tripdata.csv")

#Rows: 822410 Columns: 13  

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at

Sep_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202108-divvy-tripdata.csv")

#Rows: 804352 Columns: 13

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at

Oct_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202109-divvy-tripdata.csv")

#Rows: 756147 Columns: 13

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at

Nov_2021 <- read_csv("C:\\Users\\Shimronn Jorge\\Desktop\\Data_Sets_zip\\data_excel\\202110-divvy-tripdata.csv")

#Rows: 631226 Columns: 13

#-- Column specification -------------------------------------------------------------------------------------------------
#  Delimiter: ","
#(7): ride_id, rideable_type, start_station_name, start_station_id, end_station_name, end_station_id, member_casual
#(4): start_lat, start_lng, end_lat, end_lng
#(2): started_at, ended_at


#check if col names are equal

colnames(Dec_2020)

#[1] "ride_id"            "rideable_type"      "started_at"         "ended_at"           "start_station_name"
#[6] "start_station_id"   "end_station_name"   "end_station_id"     "start_lat"          "start_lng"         
#[11] "end_lat"            "end_lng"            "member_casual"  

colnames(Mar_2021)

#[1] "ride_id"            "rideable_type"      "started_at"         "ended_at"           "start_station_name"
#[6] "start_station_id"   "end_station_name"   "end_station_id"     "start_lat"          "start_lng"         
#[11] "end_lat"            "end_lng"            "member_casual"

colnames(Jun_2021)

#[1] "ride_id"            "rideable_type"      "started_at"         "ended_at"           "start_station_name"
#[6] "start_station_id"   "end_station_name"   "end_station_id"     "start_lat"          "start_lng"         
#[11] "end_lat"            "end_lng"            "member_casual"    

colnames(Sep_2021)

#[1] "ride_id"            "rideable_type"      "started_at"         "ended_at"           "start_station_name"
#[6] "start_station_id"   "end_station_name"   "end_station_id"     "start_lat"          "start_lng"         
#[11] "end_lat"            "end_lng"            "member_casual"   


### Convert some columns to characters.

Dec_2020 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

Jan_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

Feb_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

Mar_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

Apr_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

May_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

Jun_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

Jul_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

Aug_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

Sep_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

Oct_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

Nov_2021 <- mutate(Dec_2020, start_station_id = as.character(start_station_id),
                   end_station_id = as.character(end_station_id))

##Combining the data sets into Seasons

Winter <- bind_rows(Dec_2020, Jan_2021, Feb_2021)

Spring <- bind_rows(Mar_2021, Apr_2021, May_2021)

Summer <- bind_rows(Jun_2021, Jul_2021, Nov_2021)

Autum <- bind_rows(Sep_2021, Oct_2021, Nov_2021)


##    Inspect the Data

#        WINTER

str(Winter)



#$ ride_id           : chr [1:779148] "BD0A6FF6FFF9B921" "96A7A7A4BDE4F82D" "C61526D06582BDC5" "E533E89C32080B9E" ...
#$ rideable_type     : chr [1:779148] "electric_bike" "electric_bike" "electric_bike" "electric_bike" ...
#$ started_at        : POSIXct[1:779148], format: "2020-11-01 13:36:00" "2020-11-01 10:03:26" "2020-11-01 00:34:05" "2020-11-01 00:45:16" ...
#$ ended_at          : POSIXct[1:779148], format: "2020-11-01 13:45:40" "2020-11-01 10:14:45" "2020-11-01 01:03:06" "2020-11-01 00:54:31" ...
#$ start_station_name: chr [1:779148] "Dearborn St & Erie St" "Franklin St & Illinois St" "Lake Shore Dr & Monroe St" "Leavitt St & Chicago Ave" ...
#$ start_station_id  : chr [1:779148] "110" "672" "76" "659" ...
#$ end_station_name  : chr [1:779148] "St. Clair St & Erie St" "Noble St & Milwaukee Ave" "Federal St & Polk St" "Stave St & Armitage Ave" ...
#$ end_station_id    : chr [1:779148] "211" "29" "41" "185" ...
#$ start_lat         : num [1:779148] 41.9 41.9 41.9 41.9 41.9 ...
#$ start_lng         : num [1:779148] -87.6 -87.6 -87.6 -87.7 -87.6 ...
#$ end_lat           : num [1:779148] 41.9 41.9 41.9 41.9 41.9 ...
#$ end_lng           : num [1:779148] -87.6 -87.7 -87.6 -87.7 -87.6 ...
#$ member_casual     : chr [1:779148] "casual" "casual" "casual" "casual" ...



#      SPRING

str(Spring)



#tibble [779,148 x 13] (S3: tbl_df/tbl/data.frame)
#$ ride_id           : chr [1:779148] "BD0A6FF6FFF9B921" "96A7A7A4BDE4F82D" "C61526D06582BDC5" "E533E89C32080B9E" ...
#$ rideable_type     : chr [1:779148] "electric_bike" "electric_bike" "electric_bike" "electric_bike" ...
#$ started_at        : POSIXct[1:779148], format: "2020-11-01 13:36:00" "2020-11-01 10:03:26" "2020-11-01 00:34:05" "2020-11-01 00:45:16" ...
#$ ended_at          : POSIXct[1:779148], format: "2020-11-01 13:45:40" "2020-11-01 10:14:45" "2020-11-01 01:03:06" "2020-11-01 00:54:31" ...
#$ start_station_name: chr [1:779148] "Dearborn St & Erie St" "Franklin St & Illinois St" "Lake Shore Dr & Monroe St" "Leavitt St & Chicago Ave" ...
#$ start_station_id  : chr [1:779148] "110" "672" "76" "659" ...
#$ end_station_name  : chr [1:779148] "St. Clair St & Erie St" "Noble St & Milwaukee Ave" "Federal St & Polk St" "Stave St & Armitage Ave" ...
#$ end_station_id    : chr [1:779148] "211" "29" "41" "185" ...
#$ start_lat         : num [1:779148] 41.9 41.9 41.9 41.9 41.9 ...
#$ start_lng         : num [1:779148] -87.6 -87.6 -87.6 -87.7 -87.6 ...
#$ end_lat           : num [1:779148] 41.9 41.9 41.9 41.9 41.9 ...
#$ end_lng           : num [1:779148] -87.6 -87.7 -87.6 -87.7 -87.6 ...
#$ member_casual     : chr [1:779148] "casual" "casual" "casual" "casual" ...


#       SUMMER

str(Summer)


#tibble [779,148 x 13] (S3: tbl_df/tbl/data.frame)
#$ ride_id           : chr [1:779148] "BD0A6FF6FFF9B921" "96A7A7A4BDE4F82D" "C61526D06582BDC5" "E533E89C32080B9E" ...
#$ rideable_type     : chr [1:779148] "electric_bike" "electric_bike" "electric_bike" "electric_bike" ...
#$ started_at        : POSIXct[1:779148], format: "2020-11-01 13:36:00" "2020-11-01 10:03:26" "2020-11-01 00:34:05" "2020-11-01 00:45:16" ...
#$ ended_at          : POSIXct[1:779148], format: "2020-11-01 13:45:40" "2020-11-01 10:14:45" "2020-11-01 01:03:06" "2020-11-01 00:54:31" ...
#$ start_station_name: chr [1:779148] "Dearborn St & Erie St" "Franklin St & Illinois St" "Lake Shore Dr & Monroe St" "Leavitt St & Chicago Ave" ...
#$ start_station_id  : chr [1:779148] "110" "672" "76" "659" ...
#$ end_station_name  : chr [1:779148] "St. Clair St & Erie St" "Noble St & Milwaukee Ave" "Federal St & Polk St" "Stave St & Armitage Ave" ...
#$ end_station_id    : chr [1:779148] "211" "29" "41" "185" ...
#$ start_lat         : num [1:779148] 41.9 41.9 41.9 41.9 41.9 ...
#$ start_lng         : num [1:779148] -87.6 -87.6 -87.6 -87.7 -87.6 ...
#$ end_lat           : num [1:779148] 41.9 41.9 41.9 41.9 41.9 ...
#$ end_lng           : num [1:779148] -87.6 -87.7 -87.6 -87.7 -87.6 ...
#$ member_casual     : chr [1:779148] "casual" "casual" "casual" "casual" ...



#      AUTUM

str(Autum)


#tibble [779,148 x 13] (S3: tbl_df/tbl/data.frame)
#$ ride_id           : chr [1:779148] "BD0A6FF6FFF9B921" "96A7A7A4BDE4F82D" "C61526D06582BDC5" "E533E89C32080B9E" ...
#$ rideable_type     : chr [1:779148] "electric_bike" "electric_bike" "electric_bike" "electric_bike" ...
#$ started_at        : POSIXct[1:779148], format: "2020-11-01 13:36:00" "2020-11-01 10:03:26" "2020-11-01 00:34:05" "2020-11-01 00:45:16" ...
#$ ended_at          : POSIXct[1:779148], format: "2020-11-01 13:45:40" "2020-11-01 10:14:45" "2020-11-01 01:03:06" "2020-11-01 00:54:31" ...
#$ start_station_name: chr [1:779148] "Dearborn St & Erie St" "Franklin St & Illinois St" "Lake Shore Dr & Monroe St" "Leavitt St & Chicago Ave" ...
#$ start_station_id  : chr [1:779148] "110" "672" "76" "659" ...
#$ end_station_name  : chr [1:779148] "St. Clair St & Erie St" "Noble St & Milwaukee Ave" "Federal St & Polk St" "Stave St & Armitage Ave" ...
#$ end_station_id    : chr [1:779148] "211" "29" "41" "185" ...
#$ start_lat         : num [1:779148] 41.9 41.9 41.9 41.9 41.9 ...
#$ start_lng         : num [1:779148] -87.6 -87.6 -87.6 -87.7 -87.6 ...
#$ end_lat           : num [1:779148] 41.9 41.9 41.9 41.9 41.9 ...
#$ end_lng           : num [1:779148] -87.6 -87.7 -87.6 -87.7 -87.6 ...
#$ member_casual     : chr [1:779148] "casual" "casual" "casual" "casual" .






#Combine all data into one

all_trips <- bind_rows(Winter, Spring, Summer, Autum)


#remove the unnecessary coloums 

all_trips <- subset(all_trips, select = -c(start_lat, start_lng, end_lat, end_lng))


colnames(all_trips)

#[1] "ride_id"            "rideable_type"      "started_at"         "ended_at"           "start_station_name"
#[6] "start_station_id"   "end_station_name"   "end_station_id"     "member_casual" 

nrow(all_trips)

# [1] 3116592

dim(all_trips)

#[1] 3116592       9

head(all_trips)

#A tibble: 6 x 9
#ride_id        rideable_type started_at          ended_at            start_station_n~ start_station_id end_station_name
#<chr>          <chr>         <dttm>              <dttm>              <chr>            <chr>            <chr>           
#  1 BD0A6FF6FFF9B~ electric_bike 2020-11-01 13:36:00 2020-11-01 13:45:40 Dearborn St & E~ 110              St. Clair St & ~
#  2 96A7A7A4BDE4F~ electric_bike 2020-11-01 10:03:26 2020-11-01 10:14:45 Franklin St & I~ 672              Noble St & Milw~
#  3 C61526D06582B~ electric_bike 2020-11-01 00:34:05 2020-11-01 01:03:06 Lake Shore Dr &~ 76               Federal St & Po~
#  4 E533E89C32080~ electric_bike 2020-11-01 00:45:16 2020-11-01 00:54:31 Leavitt St & Ch~ 659              Stave St & Armi~
#  5 1C9F4EF18C168~ electric_bike 2020-11-01 15:43:25 2020-11-01 16:16:52 Buckingham Foun~ 2                Buckingham Foun~
#  6 7259585D8276D~ electric_bike 2020-11-14 15:55:17 2020-11-14 16:44:38 Wabash Ave & 16~ 72               Lake Shore Dr &~
  # ... with 2 more variables: end_station_id <chr>, member_casual <chr>


summary(all_trips)



#ride_id          rideable_type        started_at                     ended_at                   start_station_name
#Length:3116592     Length:3116592     Min.   :2020-11-01 00:00:08   Min.   :2020-11-01 00:02:20   Length:3116592    
#Class :character   Class :character   1st Qu.:2020-11-06 20:13:53   1st Qu.:2020-11-06 20:36:08   Class :character  
#Mode  :character   Mode  :character   Median :2020-11-10 16:17:15   Median :2020-11-10 16:32:15   Mode  :character  
#Mean   :2020-11-13 05:20:02   Mean   :2020-11-13 05:39:45                     
#3rd Qu.:2020-11-19 15:59:47   3rd Qu.:2020-11-19 16:18:54                     
#Max.   :2020-11-30 23:56:22   Max.   :2020-12-01 17:28:22                     
#start_station_id   end_station_name   end_station_id     member_casual     
#Length:3116592     Length:3116592     Length:3116592     Length:3116592    
#Class :character   Class :character   Class :character   Class :character  
#Mode  :character   Mode  :character   Mode  :character   Mode  :character


#drop values with NA

all_trips <- na.omit(all_trips)


# Filter out started_at data that are less than ended_at data, avoiding negative value

all_trips <- all_trips %>%  filter(all_trips$started_at < all_trips$ended_at)


#create new coloum and name it ride_length

all_trips$ride_length <- all_trips$ended_at - all_trips$started_at

#Format the colummn to hour, minutes, and seconds

all_trips$ride_length <- hms::hms(seconds_to_period(all_trips$ride_length))

#Convert ride_length to number for easy calculation.

all_trips <- mutate(all_trips, ride_length = as.numeric(ride_length))

#Create a new column called day_of_week

all_trip$day_of_week <- wday(all_trips$started_at, label = TRUE)





##           ANALYZE


# Descriptive analysis on ride_length

mean(all_trips$ride_length)

#[1] 1203.182

quantile(all_trips$ride_length, .25)

#25% 
#388

quantile(all_trips$ride_length, .50)

#50% 
#692

#median(all_trips$ride_length) #midpoint

quantile(all_trips$ride_length, .75)

#75% 
#1285

#longest ride
max(all_trips$ride_length)

# [1] 2156040

#shortest ride 

min(all_trips$ride_length)
# [1] 1

#standered deviation

sd(all_trips$ride_length)

#[1] 8762.412


# summary
summary(all_trips$ride_length)

#Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#1     388     692    1203    1285 2156040 

#comparing the ride length of a casual member

aggregate(all_trips$ride_length ~ all_trips$member_casual, FUN = mean)

#all_trips$member_casual all_trips$ride_length
#1                  casual             2008.8105
#2                  member              809.4879

aggregate(all_trips$ride_length ~ all_trips$member_casual, FUN = median)

#all_trips$member_casual all_trips$ride_length
#1                  casual                  1028
#2                  member                   584


aggregate(all_trips$ride_length ~ all_trips$member_casual, FUN = min)

#all_trips$member_casual all_trips$ride_length
#1                  casual                     1
#2                  member                     1




#Average ride_length by each day for member_casual column.

aggregate(all_trips$ride_length ~ all_trips$member_casual + all_trips$day_of_week, FUN = mean)


#all_trips$member_casual all_trips$day_of_week all_trips$ride_length
#1                   casual                   Sun             2459.6935
#2                   member                   Sun              882.9196
#3                   casual                   Mon             1725.7497
#4                   member                   Mon              745.4346
#5                   casual                   Tue             1728.4028
#6                   member                   Tue              761.2670
#7                   casual                   Wed             1535.9677
#8                   member                   Wed              754.6756
#9                   casual                   Thu             1827.8159
#10                  member                   Thu              779.3516
#11                  casual                   Fri             1919.1907
#12                  member                   Fri              816.4063
#13                  casual                   Sat             2236.8528
#14                  member                   Sat              934.1594



#Number of rides by ride type

all_trips %>% 
  mutate(weekday = wday(started_at, label = TRUE)) %>%  #weekday field
  group_by(member_casual, weekday) %>%                  #group by usertype and weekday
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>%  #average duration
  arrange(member_casual, weekday)  %>%                  #Sort
  #visualization
  ggplot(aes(x = weekday, y = number_of_rides, fill = member_casual)) +
  geom_col(position = "dodge")


#Distributed within the weekday
all_trips %>% 
  group_by(day_of_week) %>%
  summarise(count = length(ride_id),
            '%' = (length(ride_id) / nrow(all_trips)) * 100,
            'member' = (sum(member_casual == "member") / length(ride_id)) * 100,
            'casual' = (sum(member_casual == "casual") / length(ride_id)) * 100,
            'Member x Casual Perc Diferrent' = member - casual)



#day_of_week  count   `%` member casual `Member x Casual Perc Diferrent`
#<ord>        <int> <dbl>  <dbl>  <dbl>                            <dbl>
#  1 Sun         391584  14.7   59.1   40.9                            18.2 
#2 Mon         408768  15.3   74.2   25.8                            48.4 
#3 Tue         312036  11.7   74.5   25.5                            49.0 
#4 Wed         322392  12.1   74.7   25.3                            49.4 
#5 Thu         350700  13.2   71.1   28.9                            42.3 
#6 Fri         403296  15.1   67.2   32.8                            34.3 
#7 Sat         474216  17.8   54.9   45.1                             9.89

ggplot(all_trips, aes(day_of_week, fill=member_casual)) + 
  geom_bar() +
  labs(x="Weekday", title = "Distibution by weekday")  


#coord_flip()


#Distributed by ride type
all_trips %>% 
  group_by(rideable_type) %>%
  summarise(count = length(ride_id),
            '%' = (length(ride_id) / nrow(all_trips)) * 100,
            'member' = (sum(member_casual == "member") / length(ride_id)) * 100,
            'casual' = (sum(member_casual == "casual") / length(ride_id)) * 100,
            'Member x Casual Perc Diferrent' = member - casual)


#A tibble: 2 x 6
#rideable_type   count   `%` member casual `Member x Casual Perc Diferrent`
#<chr>           <int> <dbl>  <dbl>  <dbl>                            <dbl>
#  1 docked_bike   1805208  67.8   69.6   30.4                             39.2
#2 electric_bike  857784  32.2   62.1   37.9                             24.2


ggplot(all_trips, aes(rideable_type, fill=member_casual)) + 
  geom_bar() +
  labs(x="Riderable type", title = "Distibution by type of bikes")



 
 
 
