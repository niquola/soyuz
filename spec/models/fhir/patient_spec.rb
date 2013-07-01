require 'spec_helper'

describe Fhir::Patient do
  it "" do
    pt = Fhir::Patient.create(identifier: [1,2,3])
    p pt.identifier
    pt.multiple_birth = true
    p pt
  end
end
