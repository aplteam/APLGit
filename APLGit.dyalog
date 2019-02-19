:Class  APLGit
⍝ Kai Jaeger
⍝ Version 0.1.0 from 2018-12-16
⍝ Offers user commands needed to follow "OneFlow" (rather than GitFlow). For details see:]
⍝ <https://www.endoflineblog.com/oneflow-a-git-branching-model-and-workflow>

    ∇ r←List;⎕IO;⎕ML ⍝ this function usually returns 1 or more namespaces (here only 1)
      :Access Shared Public
      ⎕IO←⎕ML←1
      r←⎕NS''
      r.Name←'GitBash'
      r.Desc←'?????????????????'
      r.Group←'Tools'
      r.Parse←''
    ∇

    ∇ r←Run(Cmd Args);⎕IO;⎕ML;A;folder;temp
      :Access Shared Public
      r←''
      ⎕IO←⎕ML←1
      .
      folder←GetParentDir ##.SourceFile
      temp←⎕NS''
      temp.⎕CY folder,'APLGit'
      :Select
      
      :EndSelect
    ∇

    ∇ r←Help Cmd;⎕IO;⎕ML;sep
      :Access Shared Public
      ⎕IO←⎕ML←1
      sep←⎕UCS 13
      r←''
      r,←⊂'...'
      r,←⊂''
    ∇

      GetParentDir←{
          path←⍵
          (('\'=path)/path)←'/'
          ({⍵↓⍨-(⌽⍵)⍳'/'}path),'/'
      }

:EndClass
