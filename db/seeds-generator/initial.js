function seedsFileHeader() {
  return `
  puts "Seeding Data ..."

  # Helper functions
  def open_asset(file_name)
    File.open(Rails.root.join('db', 'seed_assets', file_name))
  end
  
  # Only run on development (local) instances not on production, etc.
  unless Rails.env.development?
    puts "Development seeds only (for now)!"
    exit 0
  end
  
  `
}
module.exports = { seedsFileHeader }