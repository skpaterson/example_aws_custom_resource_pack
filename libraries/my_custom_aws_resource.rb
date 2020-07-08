# frozen_string_literal: true

class SampleCustomAwsResource < Inspec.resource(1)
  name 'aws_custom_resource_example'
  supports platform: 'aws'
  desc 'An example AWS custom resource'
  example '
    describe aws_custom_resource_example do
      it { should exist }
    end
  '
  def exists?
    true
  end

  def to_s
    'AWS Custom Resource'
  end
end

