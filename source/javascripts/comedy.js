$(function() {
  DoodlePanel = {
    toggle: function() {
      if (! this.exists()) {
        this.create();
      } else {
        $(".doodle-popover").toggle();
      }
    },
    exists: function() {
      return $(".doodle-popover")[0] !== undefined;
    },
    create: function() {
      var items = [ "sunglasses",
        "hat-01",
        "hat-02",
        "hat-03",
        "hat-04",
        "hat-05",
        "moustache",
        "goat" ];

      $("body").append("<style> \
        .doodle-popover { \
          padding: 10px; \
          left: 0px; \
          bottom: 0px; \
          width: 100%; \
          height: 200px; \
          position: fixed; \
          background: #fff; \
          border-top: 1px solid black; \
        } \
          \
        .doodle-popover .item { \
          float: left;  \
          width: 100px; \
          position: block;  \
        } \
        \
        .doodle-popover .item img { \
          width: 100px; \
        } \
      </style>");

      var popover = $("<div class='doodle-popover'></div>");

      var imageHost = "/images/comedy/";

      $.each(items,function() {
        var itemDiv = "<div class='item'><img src='" + imageHost + this + ".png' /></div>"
        popover.append(itemDiv);
      });

      $("body").append(popover);

      $(".doodle-popover .item").draggable({
        appendTo: "body",
        cursor: "move"
      });
      $(".doodle-popover .item img").resizable({
          aspectRatio: true,
          autoHide: true
      });
    },
  };

  var onUpCallback = function() {
    DoodlePanel.toggle();
  };

  KeyboardJS.on("j+s", function() {}, onUpCallback);
});