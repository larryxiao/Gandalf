module.exports =
  activate: ->
    atom.workspaceView.command "Gandalf:insert-date", => @date()

  date: ->
    # This assumes the active pane item is an editor
      editor = atom.workspace.activePaneItem
      editor.insertText(Date())
