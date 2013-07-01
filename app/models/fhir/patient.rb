class Fhir::Patient < Prototype
  store_accessor :fields,
    :identifier,
    :multiple_birth,
    :active
end
