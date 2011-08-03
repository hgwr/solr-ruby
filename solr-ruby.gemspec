# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{solr-ruby}
  s.version = "0.0.8.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Apache Solr"]
  s.autorequire = %q{solr}
  s.date = %q{2009-10-12}
  s.email = %q{ruby-dev@lucene.apache.org}
  s.files = ["lib/solr", "lib/solr/connection.rb", "lib/solr/document.rb", "lib/solr/exception.rb", "lib/solr/field.rb", "lib/solr/importer", "lib/solr/importer/array_mapper.rb", "lib/solr/importer/delimited_file_source.rb", "lib/solr/importer/hpricot_mapper.rb", "lib/solr/importer/mapper.rb", "lib/solr/importer/solr_source.rb", "lib/solr/importer/xpath_mapper.rb", "lib/solr/importer.rb", "lib/solr/indexer.rb", "lib/solr/request", "lib/solr/request/add_document.rb", "lib/solr/request/base.rb", "lib/solr/request/commit.rb", "lib/solr/request/delete.rb", "lib/solr/request/dismax.rb", "lib/solr/request/index_info.rb", "lib/solr/request/modify_document.rb", "lib/solr/request/optimize.rb", "lib/solr/request/ping.rb", "lib/solr/request/select.rb", "lib/solr/request/spellcheck.rb", "lib/solr/request/standard.rb", "lib/solr/request/update.rb", "lib/solr/request.rb", "lib/solr/response", "lib/solr/response/add_document.rb", "lib/solr/response/base.rb", "lib/solr/response/commit.rb", "lib/solr/response/delete.rb", "lib/solr/response/dismax.rb", "lib/solr/response/index_info.rb", "lib/solr/response/modify_document.rb", "lib/solr/response/optimize.rb", "lib/solr/response/ping.rb", "lib/solr/response/ruby.rb", "lib/solr/response/select.rb", "lib/solr/response/spellcheck.rb", "lib/solr/response/standard.rb", "lib/solr/response/xml.rb", "lib/solr/response.rb", "lib/solr/solrtasks.rb", "lib/solr/util.rb", "lib/solr/xml.rb", "lib/solr.rb", "test/unit/add_document_test.rb", "test/unit/array_mapper_test.rb", "test/unit/changes_yaml_test.rb", "test/unit/commit_test.rb", "test/unit/connection_test.rb", "test/unit/data_mapper_test.rb", "test/unit/delete_test.rb", "test/unit/delimited_file_source_test.rb", "test/unit/dismax_request_test.rb", "test/unit/document_test.rb", "test/unit/field_test.rb", "test/unit/hpricot_mapper_test.rb", "test/unit/hpricot_test_file.xml", "test/unit/indexer_test.rb", "test/unit/modify_document_test.rb", "test/unit/ping_test.rb", "test/unit/request_test.rb", "test/unit/response_test.rb", "test/unit/select_test.rb", "test/unit/solr_mock_base.rb", "test/unit/spellcheck_response_test.rb", "test/unit/spellchecker_request_test.rb", "test/unit/standard_request_test.rb", "test/unit/standard_response_test.rb", "test/unit/suite.rb", "test/unit/tab_delimited.txt", "test/unit/util_test.rb", "test/unit/xpath_mapper_test.rb", "test/unit/xpath_test_file.xml"]
  s.homepage = %q{http://wiki.apache.org/solr/solr-ruby}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Ruby library for working with Apache Solr}

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
