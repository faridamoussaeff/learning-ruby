def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "secret agent"
     puts "Access granted, please proceed to Intelligence department."
  else 
    puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "Jim Bond", "Spy")
# Access denied, Jim Bond

authenticate_agent("007", "Jame Bond", "secret agent")
# Access granted, please proceed to Intelligence department.
