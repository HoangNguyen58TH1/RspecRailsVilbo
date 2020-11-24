describe '#example' do
  it 'test example' do
    # expect(5).to be >= 3

    # expect("Hoang Toni").to match(/Toni$/)
    # expect("Welcome to RSpec").to match(/RSpec$/)

    # be_instance_of

    # dog = true
    # expect(dog).to be true

    # meo = nil
    # expect(meo).to be_nil

    # str = 'hoang nguyen van'
    # expect(str).to start_with('hoang').and end_with('van')

    # string, array, hash empty
    # arr = []
    # expect('').to be_empty

    # arr = [1,2,3]
    # expect(arr).to include(1, 2)

    # expect {...}.to raise_error(ArgumentError)

    # expect([1, 2, 3]).to contain_exactly(1, 3, 2)
    # expect([1, 2, 3]).to match_array([1, 3, 2])

    # arr1 = [1, 2, 3, 4]
    # arr2 = [2, 1, 3, 4]
    # expect(arr1).to match_array(arr2)

    # Theo dõi sự thay đổi:
    # expect { object.action }.to change(object, :value).from(old).to(new)
    # expect { object.action }.to change(object, :value).by(delta)
    # expect { object.action }.to change{ object, :value }.from(old).to(new)
    # --> chỉ độ biến thiên, sự thay đổi
    # expect { object.action }.to change{ object, :value }.by(delta)
    # --> chỉ độ biến thiên, từ đâu đến đâu
    # a = 0
    # expect { a+=1 }.to change { a }.by(1)
    # expect { a+=1 }.to change { a }.from(1).to(2)

    

  end
end
