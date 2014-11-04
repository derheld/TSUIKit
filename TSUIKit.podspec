Pod::Spec.new do |s|

  s.name         = "TSUIKit"
  s.version      = "0.1"
  s.summary      = "UI components for iOS."

  s.description  = <<-DESC

## TSTableView

`TSTableView` is UI component for displaying multi columns tabular data with support of hierarchical rows and columns structure.
It provides smooth animations for item selection and dynamic content modification.

* Suport muti columns data structure.
* Support hierarchical column definition (i.e. column may have subsections).
* Support hierarchical row definition (i.e. row may have expand subrows).
* Optimized to display big sets of data: row and cell views are cached internally and reused during scrolling.
* Support row and column selection.
* Allow modification of column width by sliding column border.
* Allow expand/collapse subrows content.
* Support simple declarative syntax for columns and rows content definition.
* Providing your own implementation of TSTableViewDataSource protocol will allow you fully customise structure and appearance of the table.
* Default TSTableViewModel implements TSTableViewDataSource protocol and includes two built in styles (see screenshots).

                   DESC

  s.homepage     = "https://github.com/Viacheslav-Radchenko/TSUIKit"
  s.screenshots  = "https://github.com/Viacheslav-Radchenko/TSUIKit/blob/master/Screenshots/TSTableView_Screenshot4.png"
  s.license      = { :type => 'MIT', :file => 'Classes/LICENSE'}
  s.author       = { "Viacheslav-Radchenko" => "viacheslav.radchenko@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/derheld/TSUIKit.git", :tag => "0.13" }
  s.source_files  = 'Classes', 'Classes/TSUIKit/TSTableView/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true

end
