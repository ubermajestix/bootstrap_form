require 'bootstrap_form/form_builder'
require 'bootstrap_form/helper'
require 'bootstrap_form/engine'

module BootstrapForm
end

ActionView::Helpers::FormHelper.send :include, BootstrapForm::Helper
