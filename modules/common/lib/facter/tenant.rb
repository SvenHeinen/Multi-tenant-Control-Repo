require "facter"

Facter.add(:tenant) do
    setcode do
        test = 'Tenant1'
        test
    end
end