namespace :scss do
  task lint: :environment do
    result = `scss-lint .`
    puts result
  end
end
