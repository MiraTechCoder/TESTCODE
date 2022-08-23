
class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
        @cust_id=id
        @cust_name=name
        @cust_addr=addr
    end
    def display_details()
        puts "Customer id: #@cust_id"
        puts "Customer name: #@cust_name"
        puts "Customer address: #@cust_addr"
    end
    def total_no_of_customers()
        @@no_of_customers +=1
        
        puts "Total number of customers: #@@no_of_customers"
    end
end    

#Create objects
cust1= Customer.new("1","John","Maddela,Quirino")
cust2= Customer.new("2","Paul","Hucab, Kiangan,Ifugao")
cust3 = Customer.new("3", "Raghu", "Madapur, Hyderabad")
cust4 = Customer.new("4", "Rahman", "Akkayya palem, Vishakhapatnam")

# call methods
cust1.display_details()
cust2.display_details()
cust3.display_details()
cust4.display_details()