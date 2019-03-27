studios = Studio.create([
    {name: 'Millennium Dance Complex', website: 'http://millenniumdancecomplex.com'},
    {name: 'Movement Lifestyle', website: 'https://www.themovementlifestyle.com'},
    {name: 'The Playground LA', website: 'https://www.playgroundla.dance'}
])

addresses = Address.create([
  {line_1: '11528 Ventura Blvd,', line_2: 'Studio City, CA 91604', studio_id: Studio.find_by(name: 'Millennium Dance Complex').id},
  {line_1: '11105 Weddington St,', line_2: 'North Hollywood, CA 91601', studio_id: Studio.find_by(name: 'Movement Lifestyle').id},
  {line_1: '7375 Melrose Ave,', line_2: 'Los Angeles, CA 90046', studio_id: Studio.find_by(name: 'The Playground LA').id}
])

instructors = Instructor.create([
  {name: 'Margie Dilivio', video_url: 'https://youtube.com/embed/RMXR_YmhmMs'},
  {name: 'Nick Gilligan', video_url: 'https://youtube.com/embed/TxZahWlyGnE'},
  {name: 'Charlie Bartley', video_url: 'https://youtube.com/embed/WPkhMuLQJ94'},
  {name: 'Kennis Marquis', video_url: 'https://youtube.com/embed/bJs7D6rlYc4'},
  {name: 'Nicole Kirkland', video_url: 'https://youtube.com/embed/hBBaKsOW32w'},
  {name: 'Sam Allen', video_url: 'https://youtube.com/embed/WQXjeIkgXJg'},
  {name: 'Ava Bernstine-Mitchell', video_url: 'https://youtube.com/embed/1NsLltabXvI'},
  {name: 'Dexter Carr', video_url: 'https://youtube.com/embed/wO7RzMKFg0g'},
  {name: 'Michelle Janine', video_url: 'https://youtube.com/embed/1-WuQF3r4rY'},
  {name: 'Marissa Heart', video_url: 'https://youtube.com/embed/pUb8Pc1zY-k'},
  {name: 'Julian Deguzman', video_url: 'https://youtube.com/embed/i5UuLF61juc'},
  {name: 'Phil Wright', video_url: 'https://youtube.com/embed/MXOzcXTJ5DA'},
  {name: 'Rex Kline', video_url: 'https://youtube.com/embed/3j0nuqrREek'},
  {name: 'Shane Bruce', video_url: 'https://youtube.com/embed/48cbutOLhRU'},
  {name: 'Hamilton Evans', video_url: 'https://youtube.com/embed/RToQkzRAp1Q'},
  {name: 'Kenny Wormald', video_url: 'https://youtube.com/embed/taJx2AhYqvc'},
  {name: 'Alexis Beauregard', video_url: 'https://youtube.com/embed/_1OjIchrIEQ'},
  {name: 'Brinn Nicole', video_url: 'https://youtube.com/embed/LSTWxbQFanE'},
  {name: 'Cisco Ruelas', video_url: 'https://youtube.com/embed/lPJfTbQ7bDg'},
  {name: 'JJ Dancer', video_url: 'https://youtube.com/embed/ByqO-y85HWA'},
  {name: 'Guy Groove', video_url: 'https://youtube.com/embed/9dWTMmILb7c'},
  {name: 'Rumer Noel', video_url: 'https://youtube.com/embed/t9ZUghgWWF4'},
  {name: 'A\'Drey Vinogradov', video_url: 'https://youtube.com/embed/LF49YENK8Rw'},
  {name: 'Alec Clawson', video_url: 'https://youtube.com/embed/K4wVL3ho1nI'},
  {name: 'Alex Fetbroth', video_url: 'https://youtube.com/embed/cH-3tzDTKFE'},
  {name: 'Alexander Chung', video_url: 'https://youtube.com/embed/epX-ocXmFZk'},
  {name: "Anthony 'Kanec' Carr", video_url: 'https://youtube.com/embed/f8nGj9oJeF0'},
  {name: 'Antoine Troupe', video_url: 'https://youtube.com/embed/y47AsHaKYbU'},
  {name: 'Anze Skrube', video_url: 'https://youtube.com/embed/d4mp3w8WqXY'},
  {name: 'Bobby Dacones', video_url: 'https://youtube.com/embed/XPLhhANYeDE'},
  {name: 'Brian & Scott Nicholson', video_url: 'https://youtube.com/embed/vcLWIOzQBeI'},
  {name: 'Brooklyn Jai', video_url: 'https://youtube.com/embed/cSg7UiJVUzE'},
  {name: 'Bryan Tanaka', video_url: 'https://youtube.com/embed/mWAAFlPQcqM'},
  {name: 'Cameron Lee', video_url: 'https://youtube.com/embed/FXWkLAHfniU'},
  {name: 'Candace Brown', video_url: 'https://youtube.com/embed/Wx8A2-Sbf9M'},
  {name: 'CJ Salvador', video_url: 'https://youtube.com/embed/N0sQuby82D8'},
  {name: 'Coby Mosby', video_url: 'https://youtube.com/embed/xPxvTsSgGds'},
  {name: 'Dae Dae Coleman', video_url: 'https://youtube.com/embed/juMJlf1b75Q'},
  {name: 'Dana Alexa', video_url: 'https://youtube.com/embed/ugSR7E8QJAU'},
  {name: 'Dana Wilson', video_url: 'https://youtube.com/embed/9SScW-88svU'},
  {name: 'Dasha Tertova', video_url: 'https://youtube.com/embed/BI6nvGOGkm4'},
  {name: 'David Moore', video_url: 'https://youtube.com/embed/asMz0viwSjs'},
  {name: 'Devin Solomon', video_url: 'https://youtube.com/embed/f2wHl9Pgy6Y'},
  {name: 'Dez Soliven', video_url: 'https://youtube.com/embed/bPpum3uveUk'},
  {name: 'Donyelle Jones', video_url: 'https://youtube.com/embed/2ARY7WsktF4'},
  {name: 'Eddie Morales', video_url: 'https://youtube.com/embed/QQEJV-uEVPw'},
  {name: 'Eric Ellis', video_url: 'https://youtube.com/embed/WRycLb88jSo'},
  {name: 'Erica Klein', video_url: 'https://youtube.com/embed/3AqCMUvb0jI'},
  {name: 'J Smooth', video_url: 'https://youtube.com/embed/9KhmpGPMgIM'},
  {name: 'Janelle Ginestra', video_url: 'https://youtube.com/embed/YkgszNzgrQ8'},
  {name: 'Jasmine Rafael', video_url: 'https://youtube.com/embed/yJSab3-xS-g'},
  {name: 'Jeff Victor', video_url: 'https://youtube.com/embed/G4Ui9mEgh_U'},
  {name: 'Jeremiah Haynes', video_url: 'https://youtube.com/embed/rEZsXMLTCxc'},
  {name: "Jose 'Boy Boi' Tena", video_url: 'https://youtube.com/embed/vwRQzVq99dM'},
  {name: 'Josh Williams', video_url: 'https://youtube.com/embed/BjjUZPbiMx8'},
  {name: 'JR Taylor', video_url: 'https://youtube.com/embed/SYDg0MzGacQ'},
  {name: 'Karon Lynn', video_url: 'https://youtube.com/embed/zdERZ3SppKk'},
  {name: 'Kayla Janssen', video_url: 'https://youtube.com/embed/DXx7t59eIKs'},
  {name: 'Kenya Clay', video_url: 'https://youtube.com/embed/qU7sLx5o3Lg'},
  {name: 'King Guttah', video_url: 'https://youtube.com/embed/EPjUcLtLAhI'},
  {name: 'King Kai', video_url: 'https://youtube.com/embed/-2CarFf4cqE'},
  {name: 'Lando Coffy', video_url: 'https://youtube.com/embed/Ns2nE8oDx18'},
  {name: 'Laura Quinn', video_url: 'https://youtube.com/embed/g8_UKOHv_EM'},
  {name: 'Lindsay Taylor', video_url: 'https://youtube.com/embed/UpVy-hHUFPw'},
  {name: 'Luam', video_url: 'https://youtube.com/embed/-oY30Lp8FqU'},
  {name: 'Marie Poppins', video_url: 'https://youtube.com/embed/FTfzDBAbsrc'},
  {name: 'Matt Steffanina', video_url: 'https://youtube.com/embed/HZRMonTRP30'},
  {name: 'Misha Gabriel', video_url: 'https://youtube.com/embed/mpvZjtVm_eQ'},
  {name: 'Molle Gray', video_url: 'https://youtube.com/embed/fG73ThgWlyw'},
  {name: 'Mykell Wilson', video_url: 'https://youtube.com/embed/8DbAPyqm5MQ'},
  {name: 'Natalie Gilmore', video_url: 'https://youtube.com/embed/kCTaVPTXrBg'},
  {name: 'Nathan Trasoras', video_url: 'https://youtube.com/embed/vldzHmEkHtk'},
  {name: 'Nick Demoura', video_url: 'https://youtube.com/embed/o1YZXSSUXuw'},
  {name: 'Nick Lanzisera', video_url: 'https://youtube.com/embed/tHlQwTkaOsU'},
  {name: 'Nico O\'Connor', video_url: 'https://youtube.com/embed/QMjEigvkJAM'},
  {name: 'Nika', video_url: 'https://youtube.com/embed/sHrhOz8Fj4Q'},
  {name: 'Noah Tratree', video_url: 'https://youtube.com/embed/Ap55oVb1Ju8'},
  {name: 'Pete Styles', video_url: 'https://youtube.com/embed/EWpuZr2B0lw'},
  {name: 'Phil Wright', video_url: 'https://youtube.com/embed/aqnRAkLBAnE'},
  {name: 'Rudy Abreu', video_url: 'https://youtube.com/embed/wifjbCuh5aU'},
  {name: 'Stefanie Santiago', video_url: 'https://youtube.com/embed/_7LvPauPujY'},
  {name: 'Todd Flanagan', video_url: 'https://youtube.com/embed/Dx-OyJxd7-Q'},
  {name: 'Tokyo', video_url: 'https://youtube.com/embed/7M7zYslbvsE'},
  {name: 'Tricia Miranda', video_url: 'https://youtube.com/embed/4TnUePIxP8I'},
  {name: 'Will Bell', video_url: 'https://youtube.com/embed/rEQP2AV-jQI'},
  {name: 'Willdabeast Adams', video_url: 'https://youtube.com/embed/nGPCp4hy-eA'},
  {name: 'Zach Lattimore', video_url: 'https://youtube.com/embed/XlZA7KR9Oys'},
  {name: 'Alexis Saenz'},
  #this seed is to accomodate the mL & friends class
  {name: 'TBA'},
  {name: 'Shawnette Heard', video_url: 'https://youtube.com/embed/NS1qdxZddeI'},
  {name: 'Amanda Grind', video_url: 'https://youtube.com/embed/xixVq_fUy3c'},
  {name: 'Allie Costello'},
  {name: 'Lando Wilkins', video_url: 'https://youtube.com/embed/575IOaDQGl0'},
  {name: 'Dashaun Wesley', video_url: 'https://youtube.com/embed/6L2dUwbSMkw'},
  {name: 'Trevor Takemoto', video_url: 'https://youtube.com/embed/88PyHwEgAFk'},
  {name: 'Megan Lawson'},
  {name: 'Alekz Samone', video_url: 'https://youtube.com/embed/q3HXJi0w9_E'},
  {name: 'Tango Leadaz', video_url: 'https://youtube.com/embed/rzZ_rXfDjGQ'},
  {name: 'Natsuki Miya', video_url: 'https://youtube.com/embed/T-cQxXRZdW4'},
  {name: 'Randi Freitas', video_url: 'https://youtube.com/embed/9kvlQVXvHWo'},
  {name: 'Kid Boogie', video_url: 'https://youtube.com/embed/Ozh1FnyGHBs'},
  {name: 'Jessie Levine'},
  {name: 'Beno Anastascio', video_url: 'https://youtube.com/embed/BZmDCtCHw14'},
  {name: 'SuperDave', video_url: 'https://youtube.com/embed/jQrmib37TwA'},
  {name: 'Sean Carbs'},
  {name: 'Jian Pierre-Louis', video_url: 'https://youtube.com/embed/nMuotShl7WM'},
  {name: 'Dalphe Morantus'},
  {name: 'Jet'},
  {name: 'Ray Basa', video_url: 'https://youtube.com/embed/IYTLnxTqxRs'},
  {name: 'SHE Street', video_url: 'https://youtube.com/embed/UX-H3YqqW-E'},
  {name: 'Rhapsody James', video_url: 'https://youtube.com/embed/2h2x8CictAw'},
  {name: 'Gerran Reese', video_url: 'https://youtube.com/embed/2iQB7FUoa_g'},
  {name: 'Martel Jackson'},
  {name: 'Kenya Clay', video_url: 'https://youtube.com/embed/toWih0LAQro'},
  {name: 'Leo Matsuyama', video_url: 'https://youtube.com/embed/Zutcp83pPCA'},
  {name: 'Alex Fetbroth', video_url: 'https://youtube.com/embed/dfedqj07u-w'},
  {name: 'King Charles', video_url: 'https://youtube.com/embed/iPXdszVbkYo'},
  {name: 'Andye J', video_url: 'https://youtube.com/embed/OT_CG_Y4_t0'},
  {name: 'Lorena Valenzuela', video_url: 'https://youtube.com/embed/2oArZdIZxF0'},
  {name: 'Tatiana Parker', video_url: 'https://youtube.com/embed/s_O2QMa-5YE'},
  {name: 'Sienna Lyons'},
  {name: 'Toogie Barcelo'},
  {name: 'Lee Daniel', video_url: 'https://youtube.com/embed/i6_9Rl0BUk8'},
  {name: 'Brandon Dumlao', video_url: 'https://youtube.com/embed/bDH5yR5gUrM'},
  {name: 'Kara Jenelle', video_url: 'https://youtube.com/embed/wUiYsIyAmMk'},
  {name: 'Joesar Alva', video_url: 'https://youtube.com/embed/DpRzf_SUjfk'},
  {name: 'Hollywood', video_url: 'https://youtube.com/embed/6ZN_g6SM6gg'},
  {name: 'KONKRETE'}
])

#Millennium schedule is scraped with Nokogiri but other class schedules are JS rendered and their regular schedulws are manually entered here.
dance_classes = DanceClass.create([
  #regular schedule from The Playground LA
  {text: 'Booty Bake', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Margie Dilivio').id, day: 'MONDAY', day_index: 1, start_time: '9:15am', end_time: '10:15am'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Nick Gilligan').id, day: 'MONDAY', day_index: 1, start_time: '4:30pm', end_time: '5:30pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Charlie Bartley').id, day: 'MONDAY', day_index: 1, start_time: '5:30pm', end_time: '7:00pm'},
  {text: 'Grooves', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Kennis Marquis').id, day: 'MONDAY', day_index: 1, start_time: '7:00pm', end_time: '8:15pm'},
  {text: 'Heels', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Nicole Kirkland').id, day: 'MONDAY', day_index: 1, start_time: '8:30pm', end_time: '10:00pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Sam Allen').id, day: 'TUESDAY', day_index: 2, start_time: '5:30pm', end_time: '6:30pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Ava Bernstine-Mitchell').id, day: 'TUESDAY', day_index: 2, start_time: '7:00pm', end_time: '8:15pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Dexter Carr').id, day: 'TUESDAY', day_index: 2, start_time: '8:30pm', end_time: '10:00pm'},
  {text: 'Booty Bake', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Michelle Janine').id, day: 'WEDNESDAY', day_index: 3, start_time: '9:15am', end_time: '10:15am'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Nick Gilligan').id, day: 'WEDNESDAY', day_index: 3, start_time: '10:30am', end_time: '11:45am'},
  {text: 'Heels', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Marissa Heart').id, day: 'WEDNESDAY', day_index: 3, start_time: '5:00pm', end_time: '6:30pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Julian Deguzman').id, day: 'WEDNESDAY', day_index: 3, start_time: '6:30pm', end_time: '8:00pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Nicole Kirkland').id, day: 'WEDNESDAY', day_index: 3, start_time: '8:00pm', end_time: '9:30pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Phil Wright').id, day: 'WEDNESDAY', day_index: 3, start_time: '9:30pm', end_time: '11:00pm'},
  {text: 'Contemporary', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Rex Kline').id, day: 'THURSDAY', day_index: 4, start_time: '2:00pm', end_time: '3:30pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Shane Bruce').id, day: 'THURSDAY', day_index: 4, start_time: '5:00pm', end_time: '6:00pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Hamilton Evans').id, day: 'THURSDAY', day_index: 4, start_time: '6:30pm', end_time: '7:45pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Kenny Wormald').id, day: 'THURSDAY', day_index: 4, start_time: '8:00pm', end_time: '9:30pm'},
  {text: 'Beginner Heels', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Alexis Beauregard').id, day: 'FRIDAY', day_index: 5, start_time: '5:00pm', end_time: '6:00pm'},
  {text: 'Heels', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Brinn Nicole').id, day: 'FRIDAY', day_index: 5, start_time: '6:00pm', end_time: '8:00pm'},
  {text: 'Heels', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Cisco Ruelas').id, day: 'FRIDAY', day_index: 5, start_time: '8:30pm', end_time: '10:00pm'},
  {text: 'Bangin Body', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'JJ Dancer').id, day: 'SATURDAY', day_index: 6, start_time: '10:30am', end_time: '11:30am'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Charlie Bartley').id, day: 'SATURDAY', day_index: 6,  start_time: '12:00pm', end_time: '1:15pm'},
  {text: 'Beginner Heels', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Alexis Beauregard').id, day: 'SATURDAY', day_index: 6, start_time: '1:30pm', end_time: '2:45pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Dexter Carr').id, day: 'SATURDAY', day_index: 6, start_time: '3:00pm', end_time: '4:30pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Guy Groove').id, day: 'SUNDAY', day_index: 0, start_time: '1200pm', end_time: '1:00pm'},
  {text: 'Jazz Funk', studio_id: Studio.find_by(name: 'The Playground LA').id, instructor_id: Instructor.find_by(name: 'Rumer Noel').id, day: 'SUNDAY', day_index: 0, start_time: '1:00pm', end_time: '2:15pm'},
  {text: 'Professional Level', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'TBA').id, day: 'MONDAY', day_index: 1, start_time: '2:00pm', end_time: '3:20pm'},
  {text: 'House Foundation', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Ray Basa').id, day: 'MONDAY', day_index: 1, start_time: '3:00pm', end_time: '4:00pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Mykell Wilson').id, day: 'MONDAY', day_index: 1, start_time: '3:30pm', end_time: '4:50pm'},
  {text: 'Street Styles', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'SHE Street').id, day: 'MONDAY', day_index: 1, start_time: '4:00pm', end_time: '5:20pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Rhapsody James').id, day: 'MONDAY', day_index: 1, start_time: '5:00pm', end_time: '6:20pm'},
  {text: 'Jazz Funk', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Gerran Reese').id, day: 'MONDAY', day_index: 1, start_time: '6:30pm', end_time: '7:50pm'},
  {text: 'Professional Level', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'TBA').id, day: 'MONDAY', day_index: 1, start_time: '8:00pm', end_time: '9:20pm'},
  {text: 'Jazz', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Will Bell').id, day: 'TUESDAY', day_index: 2, start_time: '2:00pm', end_time: '3:20pm'},
  {text: 'Heated Power Yoga', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Martel Jackson').id, day: 'TUESDAY', day_index: 2, start_time: '2:30pm', end_time: '3:50pm'},
  {text: 'House', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Ray Basa').id, day: 'TUESDAY', day_index: 2, start_time: '3:30pm', end_time: '4:50pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Kenya Clay').id, day: 'TUESDAY', day_index: 2, start_time: '5:00pm', end_time: '6:20pm'},
  {text: 'Locking Choreography', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Leo Matsuyama').id, day: 'TUESDAY', day_index: 2, start_time: '5:30pm', end_time: '6:50pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Alex Fetbroth').id, day: 'TUESDAY', day_index: 2, start_time: '6:30pm', end_time: '7:50pm'},
  {text: 'Chicago Footwork Basics', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'King Charles').id, day: 'TUESDAY', day_index: 2, start_time: '7:00pm', end_time: '8:20pm'},
  {text: 'Jazz Funk', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Andye J').id, day: 'TUESDAY', day_index: 2, start_time: '8:00pm', end_time: '9:20pm'},
  {text: 'Waack/Punk/Pose', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Lorena Valenzuela').id, day: 'MONDAY', day_index: 1, start_time: '8:30pm', end_time: '9:50pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Tatiana Parker').id, day: 'MONDAY', day_index: 1, start_time: '9:30pm', end_time: '10:50pm'},
  {text: 'Stretch & Strength', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Sienna Lyons').id, day: 'WEDNESDAY', day_index: 3, start_time: '12:00pm', end_time: '1:20pm'},
  {text: 'Creating Movement', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Toogie Barcelo').id, day: 'WEDNESDAY', day_index: 3, start_time: '1:30pm', end_time: '3:30pm'},
  {text: 'Jazz Funk', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Lee Daniel').id, day: 'WEDNESDAY', day_index: 3, start_time: '2:00pm', end_time: '3:20pm'},
  {text: 'Jazz Funk', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Brandon Dumlao').id, day: 'WEDNESDAY', day_index: 3, start_time: '3:30pm', end_time: '4:50pm'},
  {text: 'Afrobeats', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Kara Jenelle').id, day: 'WEDNESDAY', day_index: 3, start_time: '4:30pm', end_time: '5:50pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Joesar Alva').id, day: 'WEDNESDAY', day_index: 3, start_time: '5:00pm', end_time: '6:20pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Hollywood').id, day: 'WEDNESDAY', day_index: 3, start_time: '6:30pm', end_time: '7:50pm'},
  {text: 'KRUMP-ography', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'KONKRETE').id, day: 'WEDNESDAY', day_index: 3, start_time: '7:30pm', end_time: '8:50pm'},
  {text: 'Heels Choreography', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Sienna Lyons').id, day: 'WEDNESDAY', day_index: 3, start_time: '8:00pm', end_time: '10:50pm'},
  {text: 'Mat Pilates', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Alexis Saenz').id, day: 'THURSDAY', day_index: 4, start_time: '12:30pm', end_time: '1:50pm'},
  {text: 'mL & Friend_times', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'TBA').id, day: 'THURSDAY', day_index: 4, start_time: '2:00pm', end_time: '3:20pm'},
  {text: 'Jazz Funk', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Shawnette Heard').id, day: 'THURSDAY', day_index: 4, start_time: '3:30pm', end_time: '4:50pm'},
  {text: 'Jazz Funk', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Amanda Grind').id, day: 'THURSDAY', day_index: 4, start_time: '5:00pm', end_time: '6:20pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Devin Solomon').id, day: 'THURSDAY', day_index: 4, start_time: '6:30pm', end_time: '7:50pm'},
  {text: 'Heated Power Yoga', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Allie Costello').id, day: 'THURSDAY', day_index: 4, start_time: '7:00pm', end_time: '8:20pm'},
  {text: 'Hip Hop', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Lando Wilkins').id, day: 'THURSDAY', day_index: 4, start_time: '8:00pm', end_time: '9:20pm'},
  {text: 'Meditation', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Allie Costello').id, day: 'THURSDAY', day_index: 4, start_time: '8:20pm', end_time: '8:50pm'},
  {text: 'Vogue Femme', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Dashaun Wesley').id, day: 'THURSDAY', day_index: 4, start_time: '9:00pm', end_time: '10:20pm'},
  {text: 'Community Class', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Trevor Takemoto').id, day: 'THURSDAY', day_index: 4, start_time: '9:30pm', end_time: '10:50pm'},
  {text: 'Contemporary', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Megan Lawson').id, day: 'FRIDAY', day_index: 5, start_time: '11:30am', end_time: '1:30pm'},
  {text: 'Jazz Funk', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Alekz Samone').id, day: 'FRIDAY', day_index: 5, start_time: '2:00pm', end_time: '3:20pm'},
  {text: 'Dancehall Foundation', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Tango Leadaz').id, day: 'FRIDAY', day_index: 5, start_time: '2:30pm', end_time: '3:50pm'},
  {text: 'Jazz Funk', studio_id: Studio.find_by(name:  'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: "Jose 'Boy Boi' Tena").id, day: 'FRIDAY', day_index: 5, start_time: '3:30pm', end_time: '4:50pm'},
  {text: 'Heels Foundation', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Natsuki Miya').id, day: 'FRIDAY', day_index: 5, start_time: '4:00pm', end_time: '5:20pm'},
  {text: 'Jazz Funk', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Brian & Scott Nicholson').id, day: 'FRIDAY', day_index: 5, start_time: '5:00pm', end_time: '6:20pm'},
  {text: 'Vogue for Beginners', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Dashaun Wesley').id, day: 'FRIDAY', day_index: 5, start_time: '5:30pm', end_time: '6:50pm'},
  {text: 'Floor-work Basics', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Randi Freitas').id, day: 'FRIDAY', day_index: 5, start_time: '7:30pm', end_time: '8:50pm'},
  {text: 'Advanced Popping', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Kid Boogie').id, day: 'FRIDAY', day_index: 5, start_time: '9:00pm', end_time: '10:20pm'},
  {text: 'FREE Yoga', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Jessie Levine').id, day: 'SATURDAY', day_index: 6, start_time: '1:00pm', end_time: '2:20pm'},
  {text: 'Basics with Krumping', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Beno Anastascio').id, day: 'SATURDAY', day_index: 6, start_time: '5:00pm', end_time: '6:20pm'},
  {text: 'Freestyle Theory', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'SuperDave').id, day: 'SATURDAY', day_index: 6, start_time: '6:30pm', end_time: '7:50pm'},
  {text: 'Basics in Rhythm & Movement', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Sean Carbs').id, day: 'SUNDAY', day_index: 0, start_time: '12:00pm', end_time: '1:20pm'},
  {text: 'House Foundation', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Jian Pierre-Louis').id, day: 'SUNDAY', day_index: 0, start_time: '1:30pm', end_time: '2:50pm'},
  {text: 'Basics with Popping', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Kid Boogie').id, day: 'SUNDAY', day_index: 0, start_time: '3:00pm', end_time: '4:20pm'},
  {text: 'Grooves', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Dalphe Morantus').id, day: 'SUNDAY', day_index: 0, start_time: '4:30pm', end_time: '5:30pm'},
  {text: 'Body Control in Dance', studio_id: Studio.find_by(name: 'Movement Lifestyle').id, instructor_id: Instructor.find_by(name: 'Jet').id, day: 'SUNDAY', day_index: 0, start_time: '5:30pm', end_time: '6:50pm'}
])

users = User.create([
  {email: 'user1@email.com', password: 'password', firstname: 'Jojo', lastname: 'Gomez'},
  {email: 'user2@email.com', password: 'password', firstname: 'Jade', lastname: 'Chynoweth'},
  {email: 'user3@email.com', password: 'password', firstname: 'Bam', lastname: 'Martin'},
  {email: 'user4@email.com', password: 'password', firstname: 'Ysabelle', lastname: 'Capitule'},
  {email: 'user5@email.com', password: 'password', firstname: 'Keone', lastname: 'Madrid'}
  ])
