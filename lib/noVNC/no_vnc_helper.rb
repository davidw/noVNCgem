module NoVncHelper

  def include_novnc_javascript_min
    return javascript_include_tag("noVNC/util") +
      javascript_include_tag("noVNC/webutil") +
      javascript_include_tag("noVNC/base64") +
      javascript_include_tag("noVNC/websock") +
      javascript_include_tag("noVNC/des") +
      javascript_include_tag("noVNC/input") +
      javascript_include_tag("noVNC/display") +
      javascript_include_tag("noVNC/rfb") +
      javascript_include_tag("noVNC/jsunzip")
  end

  def include_novnc_javascript_all
    return include_novnc_javascript_min +
      javascript_include_tag("noVNC/playback") +
      javascript_include_tag("noVNC/ui.js") +
      javascript_include_tag("noVNC/logo.js")
  end

  def include_novnc_javascript
    return include_novnc_javascript_all
  end

end
