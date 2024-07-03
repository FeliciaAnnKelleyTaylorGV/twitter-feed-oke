#!/bin/sh
#{{SubMenuStart}}
{{ReleaseEntry|ReleaseNotes}}
</ul></div><noinclude>{{documentation|Template:TopMenu/doc}}
[[Category:Release notes|Menubar]]
</noinclude>
  
Commit
[https://git.libreoffice.org/core/commit/{{{1}}} {{#ifeq: 0 | {{{2|}}} || {{#sub:{{{1}}}|0|{{{2|}}} }} }}]<noinclude>{{documentation}}</noinclude>


Gui
{{#if: {{{1|}}} |<span class="menuitem">{{{1}}}</span>}}{{#if: {{{2|}}} |&nbsp;▸ <span class="menuitem">{{{2}}}</span>}}{{#if: {{{3|}}} |&nbsp;▸ <span class="menuitem">{{{3}}}</span>}}{{#if: {{{4|}}} |&nbsp;▸ <span class="menuitem">{{{4}}}</span>}}{{#if: {{{5|}}} |&nbsp;▸ <span class="menuitem">{{{5}}}</span>}}{{#if: {{{6|}}} |&nbsp;▸ <span class="menuitem">{{{6}}}</span>}}{{#if: {{{7|}}} |&nbsp;▸ <span class="menuitem">{{{7}}}</span>}}{{#if: {{{8|}}} |&nbsp;▸ <span class="menuitem">{{{8}}}</span>}}{{#if: {{{9|}}} |&nbsp;▸ <span class="menuitem">{{{9}}}</span>}}{{#if: {{{10|}}} |&nbsp;▸ <span class="menuitem">{{{10}}}</span>}}<noinclude>{{documentation}}</noinclude>




<noinclude><languages/></noinclude>
{{MenuStart}}
{{MenuEntry|1=Main Page|2=Special:MyLanguage/Main_Page|3=<translate><!--T:1--> Wiki Home</translate>|class=lang_main}}
{{MenuEntry|1=Development|2=Special:MyLanguage/Development|3=<translate><!--T:2--> Development</translate>}}
{{MenuEntry|1=Design|2=Special:MyLanguage/Design|3=<translate><!--T:3--> Design</translate>}}
{{MenuEntry|1=QA|2=Special:MyLanguage/QA|3=<translate><!--T:4--> QA</translate>}}
{{MenuEntry|1=Events|2=Special:MyLanguage/Events|3=<translate><!--T:5--> Events</translate>}}
{{MenuEntry|1=Documentation|2=Special:MyLanguage/Documentation|3=<translate><!--T:6--> Documentation</translate>}}
{{MenuEntry|1=Website|2=Special:MyLanguage/Website|3=<translate><!--T:7--> Website</translate>}}
{{MenuEntry|1=Language|2=Special:MyLanguage/Language|3=<translate><!--T:8--> Localization</translate>}}
{{MenuEntry|1=Accessibility|2=Special:MyLanguage/Accessibility|3=<translate><!--T:9--> Accessibility</translate>}}
{{MenuEntry|1=Marketing|2=Special:MyLanguage/Marketing|3=<translate><!--T:10--> Marketing</translate>}}
{{MenuEntry|1=Diversity|2=Special:MyLanguage/Diversity|3=<translate><!--T:11--> Diversity</translate>}}
{{MenuEntry|1=Editing|2=Special:MyLanguage/Help:Editing|3=<translate><!--T:12--> Wiki Help</translate>}}
</ul></div><noinclude>{{documentation|Template:TopMenu/doc}}</noinclude>

<noinclude>
<languages/>
</noinclude>
{{TopMenuStart}}
{{TopMenuEntry|link=https://www.documentfoundation.org/|desc=<translate><!--T:1--> TDF</translate>}}
{{TopMenuEntry|link=https://{{{language|{{{fallbacklanguage|www}}}}}}.libreoffice.org/|desc=<translate><!--T:2--> LibreOffice</translate>}}
{{TopMenuEntry|link=https://www.documentliberation.org/|desc=<translate><!--T:3--> Document Liberation Project</translate>}}
{{TopMenuEntry|link=https://planet.documentfoundation.org/|desc=<translate><!--T:4--> Community Blogs</translate>}}
{{TopMenuEntry|link=https://translations.documentfoundation.org/languages/{{PAGELANGUAGE}}|desc=<translate><!--T:5--> Weblate</translate>}}
{{TopMenuEntry|link=https://nextcloud.documentfoundation.org/|desc=<translate><!--T:6--> Nextcloud</translate>}}
{{TopMenuEntry|link=https://redmine.documentfoundation.org|desc=<translate><!--T:7--> Redmine</translate>}}
{{TopMenuEntry|link=https://ask.libreoffice.org|desc=<translate><!--T:8--> Ask LibreOffice</translate>}}
{{TopMenuEntry|link=https://www.libreoffice.org/donate/|desc=<translate><!--T:9--> Donate</translate>}}
</div><noinclude>{{documentation}}</noinclude>




#*******************************************************************************
# /*
#  * File: build.sh
#  *
#  * Copyright (c) 2016 Oracle and/or its affiliates.
#  *
#  * You may not use this file except in compliance with the Universal Permissive
#  * License (UPL), Version 1.0 (the "License.")
#  *
#  * You may obtain a copy of the License at https://opensource.org/licenses/UPL.
#  *
#  * Unless required by applicable law or agreed to in writing, software distributed
#  * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
#  * CONDITIONS OF ANY KIND, either express or implied.
#  *
#  * See the License for the specific language governing permissions and limitations
#  * under the License.
#  */
#
#  @author Phil Chung
#*******************************************************************************
mvn clean assembly:assembly
