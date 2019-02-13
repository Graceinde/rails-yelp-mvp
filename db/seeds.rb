bombay = Restaurant.create(name: 'Bombay', address: '123 rue des forges', phone_number: '514-444-444', category: 'french')
burgerKing = Restaurant.create(name: 'Burger King', address: '650 boul. cremazie', phone_number: '438-999-888', category: 'belgian')
pizzaParty = Restaurant.create(name: 'Pizza Party', address: '10 avenue des pizzas', phone_number: '222-222-222', category: 'italian')
pouletRoti = Restaurant.create(name: 'Poulet Roti', address: '22 boul. des jours', phone_number: '314-555-3434', category: 'japanese')
pondichery = Restaurant.create(name: 'Pondichery', address: '400 rue jarry', phone_number: '777-123-5566', category: 'chinese')

reviewOne = Review.new(content: 'Bombay day', rating: '3')
reviewOne.restaurant = bombay
reviewOne.save

reviewTwo = Review.new(content: 'Burger king day', rating: '4')
reviewTwo.restaurant = burgerKing
reviewTwo.save

reviewThree = Review.new(content: 'Pizza party day', rating: '1')
reviewThree.restaurant = pizzaParty
reviewThree.save

reviewFour = Review.new(content: 'Poulet Roti day', rating: '0')
reviewFour.restaurant = pouletRoti
reviewFour.save

reviewFive = Review.new(content: 'Pondichery day', rating: '5')
reviewFive.restaurant = pondichery
reviewFive.save
