<?xml version="1.0" encoding="UTF-8"?>
<map version="1.0.1">
   <node ID="title-589851"
         TEXT="Das arc42 Template"
         POSITION="right"
         FOLDED="true"
         COLOR="#006633"
         CREATED="0"
         MODIFIED="0">
      <font NAME="SansSerif" SIZE="16"/>
      <node ID="title-Vorwort"
            TEXT="Vorwort"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-Vorwort" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>
                     <p>Hier finden Sie die (deutsche) Homepage des arc42 Templates.</p>
                     <p> </p>
                     <h3>Kurzanleitung für die Wiki Seiten</h3>
                     <p>Wir pflegen das Template im Wiki - dadurch können mehrere Autoren unabhängig daran arbeiten.</p>
                     <p>Kleiner Hinweis: Bei der ersten Benutzung ist die Navigationsleiste (links) eventuell verborgen - die können Sie ganz einfach öffnen - klicken Sie auf das kleine Rechteck oben rechts in der dunkelblauen Zeile:</p>
                     <p>
                        <img src="attachments/589851/917505/1"
                             alt="confluence-sidebar-button.jpg"
                             width=""/>
                     </p>
                     <p>Die Navigationsleiste funktioniert wie jede Baum-Navigation... die kleinen Pluszeichen klappen innere Strukturen auf <span class="smile">:-)</span>
                     </p>
                     <p>
                        <img src="http://confluence.arc42.org/download/attachments/589834/confluence-navigation.jpg?version=1&amp;modificationDate=1339320549671"
                             alt="http://confluence.arc42.org/download/attachments/589834/confluence-navigation.jpg?version=1&amp;modificationDate=1339320549671"
                             width=""/>
                     </p>
                     <p align="center">
                        <em>
                           <br/>
                        </em>
                     </p>
                     <p> </p>
                     <p> </p>
                     <h4>Navigate space</h4>
                  </body>
               </html>
            </richcontent>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
      </node>
      <node ID="title-589843"
            TEXT="1. Einführung und Ziele"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589843" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]</body>
               </html>
            </richcontent>
            <node ID="info-589843/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <p>(engl.: Introduction and Goals)</p>
                        <p>Als Einführung in das Architekturdokument gehören hierher die treibenden Kräfte, die Software-Architekten bei Ihren Entscheidungen berücksichtigen müssen:</p>
                        <p>Einerseits die Erfüllung bestimmter fachlicher Aufgabenstellungen der Stakeholder, darüber hinaus aber die Erfüllung oder Einhaltung der vorgegebenen Randbedingungen (required constraints) unter Berücksichtigung der Qualitätsziele für Ihre Architektur.</p>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
         <node ID="title-589864"
               TEXT="1.1 Aufgabenstellung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589864" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589864/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>(engl.: Requirements Overview)</p>
                              <p>Kurzbeschreibung der fachlichen Aufgabenstellung, Extrakt (oder Abstract) der Anforderungsdokumente.</p>
                              <p>Verweis auf ausführliche Anforderungsdokumente (mit Versionsbezeichnungen und Ablageorten).</p>
                              <h4>Inhalt</h4>
                              <p>Eine kompakte Zusammenfassung des fachlichen Umfelds des Systems. Beantwortet (etwa) folgende Fragen:</p>
                           </div>
                           <div>
                              <ul>
                                 <li>·Was geschieht im Umfeld des Systems?</li>
                                 <li>·Warum soll es das System geben? Was macht das System wertvoll oder wichtig? Welche Probleme löst das System?</li>
                              </ul>
                           </div>
                           <div>
                              <p> </p>
                              <h4>Motivation</h4>
                              <p>Aus Sicht der späteren Nutzer ist die Unterstützung einer fachlichen Aufgaben der eigentliche Beweggrund, ein neues (oder modifiziertes) System zu schaffen.</p>
                              <p>Obwohl die Qualität der Architektur oft eher an der Erfüllung von nicht-funktionalen Anforderungen hängt, darf diese wesentliche Architekturtreiber nicht vernachlässigt werden.</p>
                              <p>Form</p>
                              <p>Kurze textuelle Beschreibung, eventuell in tabellarischer Use-Case Form.</p>
                              <p>In jedem Fall sollte der fachliche Kontext Verweise auf die entsprechenden Anforderungsdokumente enthalten.</p>
                              <h4>Beispiele</h4>
                              <p>Kurzbeschreibung der wichtigsten:</p>
                           </div>
                           <div>
                              <ul>
                                 <li>·Geschäftsprozessen,</li>
                                 <li>·funktionalen Anforderungen,</li>
                                 <li>·nichtfunktionalen Anforderungen und andere Randbedingungen (die wesentlichen müssen bereits als <a>Architekturziele</a> formuliert sein oder tauchen als <a>Randbedingungen</a> auf) oder</li>
                                 <li>·Mengengerüste.</li>
                                 <li>·Hintergründe</li>
                              </ul>
                           </div>
                           <div>
                              <p>Hier können Sie aus den Anforderungsdokumenten wiederverwenden - halten Sie diese Auszüge so knapp wie möglich und wägen Sie Lesbarkeit und Redundanzfreiheit gegeneinander ab.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589861"
               TEXT="1.2 Qualitätsziele"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589861" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<table>
                           <tbody>
                              <tr>
                                 <th>Prio</th>
                                 <th>Ziel</th>
                                 <th>Beschreibung</th>
                              </tr>
                              <tr>
                                 <td>1.</td>
                                 <td>&lt;Ihr wichtigstes Qualitätsziel&gt;</td>
                                 <td>Konkretisierung (evtl. durch Szenarien)</td>
                              </tr>
                              <tr>
                                 <td>2.</td>
                                 <td>&lt;Ihr Qualitätsziel Nr. 2&gt;</td>
                                 <td>optionale Erläuterung oder Präzisierung</td>
                              </tr>
                              <tr>
                                 <td colspan="1">3.</td>
                                 <td colspan="1">&lt;Ihr Qualitätsziel Nr. 3&gt;</td>
                                 <td colspan="1"> </td>
                              </tr>
                           </tbody>
                        </table>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589861/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>(engl.: Quality Goals)</p>
                              <h4>Inhalt:</h4>
                              <p>Die Hitparade (Top-3 bis Top-5) der Qualitätsziele für die Architektur und/oder Randbedingungen, deren Erfüllung oder Einhaltung den maßgeblichen Stakeholdern besonders wichtig sind.</p>
                              <p>Gemeint sind hier wirklich Qualitätsziele, die nicht unbedingt mit den Zielen des Projekts übereinstimmen. Beachten Sie den Unterschied.</p>
                              <p>Als Qualitätsziele findet man in der Praxis oft:</p>
                           </div>
                           <div>
                              <ul>
                                 <li>·Verfügbarkeit (availability)</li>
                                 <li>·Änderbarkeit (modifiability)</li>
                                 <li>·Performanz (performance)</li>
                                 <li>·Sicherheit (security)</li>
                                 <li>·Testbarkeit (testability)</li>
                                 <li>·Bedienbarkeit (usability)<br/>
                                    <br/>
                                 </li>
                              </ul>
                              <h4>Motivation:</h4>
                              <p>Wenn Sie als Architekt nicht wissen, woran Ihre Arbeit gemessen wird, ....</p>
                              <h4>Form:</h4>
                              <p>Einfache tabellarische Darstellung, geordnet nach Prioritäten. Verweisen Sie gerne auf die Details in den [10. Qualitätsszenarien].</p>
                              <p>Beispiel:</p>
                              <table>
                                 <tbody>
                                    <tr>
                                       <th>Prio</th>
                                       <th>Ziel</th>
                                       <th>Beschreibung</th>
                                    </tr>
                                    <tr>
                                       <td>1.</td>
                                       <td>Sicherheit</td>
                                       <td>Konkretisierung (evtl. durch Szenarien)</td>
                                    </tr>
                                    <tr>
                                       <td>2.</td>
                                       <td>Performance </td>
                                       <td> </td>
                                    </tr>
                                    <tr>
                                       <td colspan="1">3.</td>
                                       <td colspan="1">Erweiterbarkeit </td>
                                       <td colspan="1"> </td>
                                    </tr>
                                 </tbody>
                              </table>
                              <h4>Hintergrund:</h4>
                              <p>Beginnen Sie NIEMALS mit einer Architekturentwicklung, wenn diese Ziele nicht schriftlich festgelegt und von den maßgeblichen Stakeholdern akzeptiert sind.</p>
                              <p> </p>
                              <h4>Quellen:</h4>
                              <p>Im DIN/ISO 9126 Standard finden Sie eine umfangreiche Sammlung möglicher Qualitätsziele.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <node ID="link-info-/1/589842"
                        TEXT="10. Qualitätsszenarien"
                        LINK="#title-589842"
                        CREATED="0"
                        MODIFIED="0"/>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589857"
               TEXT="1.3 Stakeholder"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589857" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<table>
                           <tbody>
                              <tr>
                                 <th>Rolle</th>
                                 <th>Beschreibung</th>
                                 <th>Ziel/Intention</th>
                                 <th>Kontakt</th>
                                 <th>Bemerkung</th>
                              </tr>
                              <tr>
                                 <td> </td>
                                 <td> </td>
                                 <td> </td>
                                 <td> </td>
                                 <td> </td>
                              </tr>
                              <tr>
                                 <td> </td>
                                 <td> </td>
                                 <td> </td>
                                 <td> </td>
                                 <td> </td>
                              </tr>
                           </tbody>
                        </table>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589857/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <h4>Inhalt</h4>
                              <p>Eine Liste oder Tabelle der wichtigsten Personen oder Organisationen, die von der Architektur betroffen sind oder zur Gestaltung beitragen können.</p>
                              <h4>Motivation</h4>
                              <p>Hoffentlich hat Ihr Projektleiter und evtl. Requirements Engineers bereits an wichtige Stakeholder gedacht und eine Version dieser Liste angelegt. Als Architekt sollten Sie jetzt alle Personen und Organisationen ergänzen, die insbesondere bei der Lösungsfindung Beiträge leisten können und bisher übersehen wurden.<br/>Sie sollten alle Projektbeteiligten und -betroffenen kennen, sonst erleben Sie später im Entwicklungsprozess Überraschungen.</p>
                              <h4>Form</h4>
                              <p>EInfache Tabelle mit Rollennamen, Personennamen, deren Kenntnisse, die für die Architektur relevant sind, deren Verfügbarkeit, etc.</p>
                              <h4>Beispiele</h4>
                              <p>Die folgende Tabelle führt Stakeholder auf, die in Projekten relevant sein könn(t)en. Große Teile davon hat Uwe Friedrichsen zusammengetragen</p>
                              <table>
                                 <thead>
                                    <tr>
                                       <td>
                                          <p>
                                             <strong>Stakeholder</strong>
                                          </p>
                                       </td>
                                       <td>
                                          <p>
                                             <strong>Beschreibung</strong>
                                          </p>
                                       </td>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>
                                          <p>Management</p>
                                       </td>
                                       <td>
                                          <p>Linien-Manager, die an dem Projekt beteiligt sind oder es beeinflussen</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Projekt-Steuerungskreis</p>
                                       </td>
                                       <td>
                                          <p>Oberstes Lenkungsgremium des Projektes, ultimative Instanz für Projektentscheidungen</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Projektmanager</p>
                                       </td>
                                       <td>
                                          <p>Verantwortet das Projekt-Budget, Scope und Zeitplan</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Auftraggeber</p>
                                       </td>
                                       <td>
                                          <p>Oft auch „Sponsor“ genannt</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Produktmanager</p>
                                       </td>
                                       <td>
                                          <p>Verantwortlich für das gesamte Produkt, das aus Hardware &amp; Software sowie sonstigen Leistungen bestehen kann.</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Fachbereich</p>
                                       </td>
                                       <td>
                                          <p>In der Regel die Personengruppe, die die fachlichen Anforderungen formuliert</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Unternehmens- oder Enterprisearchitekt</p>
                                       </td>
                                       <td>
                                          <p>u.a. zuständig für strategische Ausrichtung des Anwendungsportfolios und projekt-übergreifende Richtlinien und Standards</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Architektur-Abteilung</p>
                                       </td>
                                       <td>
                                          <p>Gruppe, die Unternehmens-Frameworks und Entwicklungsstandards pflegt</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Methoden und Verfahren</p>
                                       </td>
                                       <td>
                                          <p>Verantworten Entwicklungsprozesse und häufig auch die eingesetzte Tool</p>
                                          <p>Hinweis: I.d.R. hat man nicht gleichzeitig Unternehmensarchitekten, eine Architektur-Abteilung und Methoden und Verfahren, sondern max. 2 davon</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>IT-Strategie</p>
                                       </td>
                                       <td>
                                          <p>Verantwortlich für die strategische Ausrichtung der IT. Siehe Enterprise-Architekt.</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>QA</p>
                                       </td>
                                       <td>
                                          <p>Zentrale Test-Abteilung. Verantwortlich für die Qualitätssicherung</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Software-Architekt</p>
                                       </td>
                                       <td>
                                          <p>Oft auch Projekt-Architekt genannt. Verantwortlich für die (technische) Architektur innerhalb eines Projekts</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Designer</p>
                                       </td>
                                       <td>
                                          <p>Zuständig für das Anwendungs-Design. Häufig keine eigene Rolle mehr</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Entwickler</p>
                                       </td>
                                       <td>
                                          <p>Software-Entwickler im Projekt. Übernimmt häufig auch Design- und Testaufgaben</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Tester</p>
                                       </td>
                                       <td>
                                          <p>Tester im Projekt. Kann aus QA sein, häufig aber unabhängig davon.</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Konfigurations-&amp; Build-Manager</p>
                                       </td>
                                       <td>
                                          <p>Zuständig für die Pflege von Repository, Konfigurations-Management und Build. Wird in kleineren Projekten häufig vom Entwickler übernommen.</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Release-Manager</p>
                                       </td>
                                       <td>
                                          <p>Verantwortlich für die Erstellung und Auslieferung von Release-Ständen. Koordiniert Releases häufig Projekt- und System-übergreifend</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Wartungs-Team</p>
                                       </td>
                                       <td>
                                          <p>Zuständig für die Pflege und Wartung des Systems nach Auflösung des Projekt-Teams</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Externe Dienstleister</p>
                                       </td>
                                       <td>
                                          <p>Zusätzliche externe Firmen, die Teile der Anwendung entwickeln.</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Hardware-Designer</p>
                                       </td>
                                       <td>
                                          <p>Zuständig für das Hardware-Design (im Embedded-Bereich)</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Rollout-Manager</p>
                                       </td>
                                       <td>
                                          <p>Zuständig für die Inbetriebnahme eines Systems oder eines Releases. Rolle wird manchmal vom Release-Manager übernommen</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Infrastruktur-Planung</p>
                                       </td>
                                       <td>
                                          <p>Zuständig für Planung und Beschaffung der Infrastruktur (Server, Netzwerk, Router, Switches, Arbeitsplatzrechner, OS, …)</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Sicherheits-beauftragter</p>
                                       </td>
                                       <td>
                                          <p>Verantwortlich für die IT-Sicherheit im Unternehmen</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Anwender</p>
                                       </td>
                                       <td>
                                          <p>Nutzer der Anwendung</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Fach-Administrator</p>
                                       </td>
                                       <td>
                                          <p>Zuständig für die fachliche Administration der Anwendung. Hat häufig keinen Zugang zu technischen Administrations-Zugängen</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>System-Administrator</p>
                                       </td>
                                       <td>
                                          <p>Administriert die Anwendung auf technischer Ebene. Hat Zugang zu technischen Administrations-Zugängen</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Operator</p>
                                       </td>
                                       <td>
                                          <p>Überwacht den Anwendungsbetrieb, führt Routine-Pflegejobs durch (z.B. Datensicherung, Aufräumen von temporären Verzeichnissen), behebt einfache Fehler im Anwendungsbetrieb</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Hotline</p>
                                       </td>
                                       <td>
                                          <p>Häufig auch unter 1st oder 2nd Level Support bekannt. Nehmen Fehlermeldungen auf, helfen in Standardsituationen</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Betriebsrat</p>
                                       </td>
                                       <td>
                                          <p>Vertritt die Interessen der Arbeitnehmer</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Standard-Software-Lieferant</p>
                                       </td>
                                       <td>
                                          <p>Lieferant von im System eingesetzter Standard-Software. Unterstützen häufig auch bei Integration und Customizing</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Verbundene Projekte</p>
                                       </td>
                                       <td>
                                          <p>z.B. Nachbarprojekte mit gemeinsamen Schnittstellen, übergreifende Schnittstellenprojekte (z.B. EAI/ESB-Projekte)</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Aufsichtsbehörden, Gesetzgeber, Normierungsgremien</p>
                                       </td>
                                       <td>
                                          <p>Sind meistens nicht direkt mit dem Projekt verbunden, beeinflussen jedoch durch Ihre Vorgaben die Arbeit bzw. die Lösungsansätze.</p>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td>
                                          <p>Weitere externe Stakeholder</p>
                                       </td>
                                       <td>
                                          <p>z.B. Verbände, Vereine, Mitbewerber, konkurrierende Geschäftsbereiche, Presse. Sind häufig nicht direkt vom Projekt betroffen, beeinflussen Entscheidungen aber dennoch</p>
                                       </td>
                                    </tr>
                                 </tbody>
                              </table>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
      </node>
      <node ID="title-589830"
            TEXT="2. Randbedingungen"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589830" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]</body>
               </html>
            </richcontent>
            <node ID="info-589830/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <p>(engl.: Architecture Constraints)</p>
                        <h4>Inhalt</h4>
                        <p>Fesseln, die Software-Architekten in ihren Freiheiten bezüglich des Entwurfs oder des Entwicklungsprozesses einschränken.</p>
                        <h4>Motivation</h4>
                        <p>Architekten sollten klar wissen, wo Ihre Freiheitsgrade bezüglich Entwurfsentscheidungen liegen und wo sie Randbedingungen beachten müssen.</p>
                        <p>Randbedingungen können vielleicht noch verhandelt werden, zunächst sind sie aber da.</p>
                        <h4>Form</h4>
                        <p>Informelle Listen, gegliedert nach den Unterpunkten dieses Kapitels.</p>
                        <h4>Beispiele</h4>
                        <p>siehe Unterkapitel</p>
                        <h4>Hintergründe</h4>
                        <p>Im Idealfall sind Randbedingungen durch die Anforderungen vorgegeben, spätestens die Architekten müssen sich dieser Randbedingungen bewusst sein.</p>
                        <p>Den Einfluss von Randbedingungen auf Software- und Systemarchitekturen beschreibt  [Hofmeister+1999] (Softwware-Architecture, A Practical Guide, Addison-Wesley 1999) unter dem Stichwort „Global Analysis“.</p>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
         <node ID="title-589832"
               TEXT="2.1 Technische Randbedingungen"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589832" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<table>
                           <tbody>
                              <tr>
                                 <td colspan="2">
                                    <p align="left">Hardware-Vorgaben</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td>
                                    <p align="left"> </p>
                                 </td>
                                 <td>
                                    <p align="left">&lt;hier Randbedingungen einfügen&gt;</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td>
                                    <p align="left"> </p>
                                 </td>
                                 <td>
                                    <p align="left">&lt;hier Randbedingungen einfügen&gt;</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td colspan="2">
                                    <p align="left">Software-Vorgaben</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td>
                                    <p align="left"> </p>
                                 </td>
                                 <td>
                                    <p align="left">&lt;hier Radbedingungen einfügen&gt; </p>
                                 </td>
                              </tr>
                              <tr>
                                 <td colspan="2">
                                    <p align="left">Vorgaben des Systembetriebs</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td>
                                    <p align="left"> </p>
                                 </td>
                                 <td>
                                    <p align="left">&lt;hier Randbedingungen einfügen&gt;</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td colspan="2">
                                    <p align="left">Programmiervorgaben</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td>
                                    <p align="left"> </p>
                                 </td>
                                 <td>
                                    <p align="left">&lt;hier Randbedingungen einfügen&gt;</p>
                                 </td>
                              </tr>
                           </tbody>
                        </table>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589832/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <h4>Inhalt</h4>
                           <p>Tragen Sie hier alle technischen Randbedingungen ein. Zu dieser Kategorie gehören Hard- und Software-Infrastruktur, eingesetzte Technologien (Betriebssysteme, Middleware, Datenbanken, Programmiersprachen, ...).</p>
                           <p> </p>
                           <p>Beispiele</p>
                           <table>
                              <tbody>
                                 <tr>
                                    <td>
                                       <p>Randbedingung</p>
                                    </td>
                                    <td>
                                       <p>Erläuterung</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Hardware-Infrastruktur</p>
                                    </td>
                                    <td>
                                       <p>Prozessoren, Speicher, Netzwerke, Firewalls und andere relevante Elemente der Hardware- Infrastruktur</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Software-Infrastruktur</p>
                                    </td>
                                    <td>
                                       <p>Betriebssysteme, Datenbanksysteme, Middleware, Kommunikationssysteme, Transaktionsmonitor, Webserver, Verzeichnisdienste</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Systembetrieb</p>
                                    </td>
                                    <td>
                                       <p>Batch- oder Onlinebetrieb des Systems oder notwendiger externer Systeme?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Verfügbarkeit der Laufzeitumgebung</p>
                                    </td>
                                    <td>
                                       <p>Rechenzentrum mit 7x24h Betriebszeit?</p>
                                       <p>Gibt es Wartungs- oder Backupzeiten mit eingeschränkter Verfügbarkeit des Systems oder wichtiger Systemteile?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Grafische Oberfläche</p>
                                    </td>
                                    <td>
                                       <p>Existieren Vorgaben hinsichtlich grafischer Oberfläche (Style Guide)?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Bibliotheken, Frameworks und Komponenten</p>
                                    </td>
                                    <td>
                                       <p>Sollen bestimmte „Software-Fertigteile“ eingesetzt werden?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Programmiersprachen</p>
                                    </td>
                                    <td>
                                       <p>Objektorientierte, strukturierte, deklarative oder<br/> Regelsprachen, kompilierte oder interpretierte<br/> Sprachen?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Referenzarchitekturen</p>
                                    </td>
                                    <td>
                                       <p>Gibt es in der Organisation vergleichbare oder übertragbare Referenzprojekte?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Analyse- und Entwurfsmethoden</p>
                                    </td>
                                    <td>
                                       <p>Objektorientierte oder strukturierte Methoden?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Datenstrukturen</p>
                                    </td>
                                    <td>
                                       <p>Vorgaben für bestimmte Datenstrukturen, Schnittstellen zu bestehenden Datenbanken oder Dateien</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Programmierschnittstellen</p>
                                    </td>
                                    <td>
                                       <p>Schnittstellen zu bestehenden Programmen</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Programmiervorgaben</p>
                                    </td>
                                    <td>
                                       <p>Programmierkonventionen, fester Programmaufbau</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Technische Kommunikation</p>
                                    </td>
                                    <td>
                                       <p>Synchron oder asynchron, Protokolle</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Betriebssystem und Middleware</p>
                                    </td>
                                    <td>
                                       <p>Vorgegebene Betriebssysteme oder Middleware</p>
                                    </td>
                                 </tr>
                              </tbody>
                           </table>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589827"
               TEXT="2.2 Organisatorische Randbedingungen"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589827" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<table>
                           <tbody>
                              <tr>
                                 <td colspan="2">
                                    <p align="left">Organisation und Struktur</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td>
                                    <p align="left"> </p>
                                 </td>
                                 <td>
                                    <p align="left">&lt;hier Randbedingungen einfügen&gt;</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td colspan="2">
                                    <p align="left">Ressourcen (Budget, Zeit, Personal)</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td>
                                    <p align="left"> </p>
                                 </td>
                                 <td>
                                    <p align="left">&lt;hier Randbedingungen einfügen&gt; </p>
                                 </td>
                              </tr>
                              <tr>
                                 <td colspan="2">
                                    <p align="left">Organisatorische Standards</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td>
                                    <p align="left"> </p>
                                 </td>
                                 <td>
                                    <p align="left">&lt;hier Randbedingungen einfügen&gt;</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td colspan="2">
                                    <p align="left">Juristische Faktoren</p>
                                 </td>
                              </tr>
                              <tr>
                                 <td>
                                    <p align="left"> </p>
                                 </td>
                                 <td>
                                    <p align="left">&lt;hier Randbedingungen einfügen&gt;</p>
                                 </td>
                              </tr>
                           </tbody>
                        </table>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589827/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <h4>Inhalt</h4>
                           <p>Tragen Sie hier alle organisatorischen, strukturellen und ressourcenbezogenen Randbedingungen ein. Zu dieser Kategorie gehören auch Standards, die Sie einhalten müssen und juristische Randbedingungen.</p>
                           <div>
                              <h4>Beispiele</h4>
                           </div>
                           <p> </p>
                           <table>
                              <tbody>
                                 <tr>
                                    <td>
                                       <p>Randbedingung</p>
                                    </td>
                                    <td>
                                       <p>Erläuterung</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td colspan="2">
                                       <p>Organisation und Struktur</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Organisationsstruktur<br/> beim Auftraggeber</p>
                                    </td>
                                    <td>
                                       <p>Droht Änderung von Verantwortlichkeiten?</p>
                                       <p>Änderung von Ansprechpartnern</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Organisationsstruktur<br/> des Projektteams</p>
                                    </td>
                                    <td>
                                       <p>mit/ohne Unterauftragnehmer</p>
                                       <p>Entscheidungsbefugnis der Projektleiterin</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Entscheidungsträger</p>
                                    </td>
                                    <td>
                                       <p>Erfahrung mit ähnlichen Projekten</p>
                                       <p>Risiko-/Innovationsfreude</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Bestehende Partnerschaften oder<br/> Kooperationen</p>
                                    </td>
                                    <td>
                                       <p>Hat die Organisation bestehende Kooperationen mit bestimmten Softwareherstellern?</p>
                                       <p>Solche Partnerschaften geben oftmals Produktentscheidungen (unabhängig von Systemanforderungen) vor.</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Eigenentwicklung<br/> oder externe Vergabe</p>
                                    </td>
                                    <td>
                                       <p>Selbst entwickeln oder an externe Dienstleister vergeben?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Entwicklung als Produkt oder zur eigenen<br/> Nutzung?</p>
                                    </td>
                                    <td>
                                       <p>Bedingt andere Prozesse bei Anforderungsanalyse und Entscheidungen. Im Fall der Produktentwicklung:</p>
                                       <p>Neues Produkt für neuen Markt?</p>
                                       <p>Verbessertes Produkt für bestehenden Markt?</p>
                                       <p>Vermarktung eines bestehenden (eigenen) Systems</p>
                                       <p>§   Entwicklung ausschließlich zur eigenen Nutzung?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td colspan="2">
                                       <p>Ressourcen (Budget, Zeit, Personal)</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Festpreis oder Zeit/Aufwand?</p>
                                    </td>
                                    <td>
                                       <p>Festpreisprojekt oder Abrechnung nach Zeit und<br/> Aufwand?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Zeitplan</p>
                                    </td>
                                    <td>
                                       <p>Wie flexibel ist der Zeitplan? Gibt es einen festen Endtermin? Welche Stakeholder bestimmen den Endtermin?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Zeitplan und Funktionsumfang</p>
                                    </td>
                                    <td>
                                       <p>Was ist höher priorisiert, der Termin oder der Funktionsumfang?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Release-Plan</p>
                                    </td>
                                    <td>
                                       <p>Zu welchen Zeitpunkten soll welcher Funktionsumfang in Releases/Versionen zur Verfügung stehen?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Projektbudget</p>
                                    </td>
                                    <td>
                                       <p>Fest oder variabel? In welcher Höhe verfügbar?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Budget für technische<br/> Ressourcen</p>
                                    </td>
                                    <td>
                                       <p>Kauf oder Miete von Entwicklungswerkzeugen<br/> (Hardware und Software)?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Team</p>
                                    </td>
                                    <td>
                                       <p>Anzahl der Mitarbeiter und deren Qualifikation,<br/> Motivation und kontinuierliche Verfügbarkeit.</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td colspan="2">
                                       <p>Organisatorische Standards</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Vorgehensmodell</p>
                                    </td>
                                    <td>
                                       <p>Vorgaben bezüglich Vorgehensmodell? Hierzu gehören auch interne Standards zu Modellierung, Dokumentation und Implementierung.</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Qualitätsstandards</p>
                                    </td>
                                    <td>
                                       <p>Fällt die Organisation oder das System in den Geltungsbereich von Qualitätsnormen (wie ISO-9000)?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Entwicklungs­werkzeuge</p>
                                    </td>
                                    <td>
                                       <p>Vorgaben bezüglich der Entwicklungswerkzeuge<br/> (etwa: CASE-Tool, Datenbank, Integrierte Entwicklungsumgebung, Kommunikationssoftware, Middleware, Transaktionsmonitor).</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Konfigurations- und<br/> Versionsverwaltung</p>
                                    </td>
                                    <td>
                                       <p>Vorgaben bezüglich Prozessen und Werkzeugen</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Testwerkzeuge und prozesse</p>
                                    </td>
                                    <td>
                                       <p>Vorgaben bezüglich Prozessen und Werkzeugen</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Abnahme- und<br/> Freigabeprozesse</p>
                                    </td>
                                    <td>
                                       <p>Datenmodellierung und Datenbankdesign</p>
                                       <p>Benutzeroberflächen</p>
                                       <p>Geschäftsprozesse (Workflow)</p>
                                       <p>Nutzung externer Systeme (etwa: schreibender Zugriff bei externen Datenbanken)</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Service Level<br/> Agreements</p>
                                    </td>
                                    <td>
                                       <p>Gibt es Vorgaben oder Standards hinsichtlich Verfügbarkeiten oder einzuhaltender Service-Levels?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td colspan="2">
                                       <p>Juristische Faktoren</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Haftungsfragen</p>
                                    </td>
                                    <td>
                                       <p>Hat die Nutzung oder der Betrieb des Systems mögliche rechtliche Konsequenzen?</p>
                                       <p>Kann das System Auswirkung auf Menschenleben oder Gesundheit besitzen?</p>
                                       <p>Kann das System Auswirkungen auf Funktionsfähigkeit externer Systeme oder Unternehmen besitzen?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Datenschutz</p>
                                    </td>
                                    <td>
                                       <p>Speichert oder bearbeitet das System „schutzwürdige“ Daten?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Nachweispflichten</p>
                                    </td>
                                    <td>
                                       <p>Bestehen für bestimmte Systemaspekte juristische Nachweispflichten?</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td>
                                       <p>Internationale Rechtsfragen</p>
                                    </td>
                                    <td>
                                       <p>Wird das System international eingesetzt?</p>
                                       <p>Gelten in anderen Ländern eventuell andere juristische Rahmenbedingungen für den Einsatz (Beispiel: Nutzung von Verschlüsselungsverfahren)?</p>
                                    </td>
                                 </tr>
                              </tbody>
                           </table>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589828"
               TEXT="2.3 Konventionen"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589828" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<p> </p>
                        <p> </p>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589828/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <div>
                                 <h4>Inhalt</h4>
                                 <p>Fassen Sie unter dieser Überschrift alle Konventionen zusammen, die für die Entwicklung der Software-Architektur relevant sind.</p>
                                 <h4>Form</h4>
                                 <p>Entweder die Konventionen als Kapitel hier direkt einhängen oder aber auf entsprechende Dokumente verweisen.</p>
                                 <h4>Beispiele</h4>
                              </div>
                              <div>
                                 <ul>
                                    <li>·Programmierrichtlinien</li>
                                    <li>·Dokumentationsrichtlinien</li>
                                    <li>·Richtlinien für Versions- und Konfigurationsmanagement</li>
                                    <li>·Namenskonventionen</li>
                                 </ul>
                              </div>
                              <p> </p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
      </node>
      <node ID="title-589829"
            TEXT="3. Kontextabgrenzung"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589829" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]</body>
               </html>
            </richcontent>
            <node ID="info-589829/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <div>
                  [Info 1]
               </div>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
            <node ID="info-589829/2" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 2]
                     <div>
                           <h4>Inhalt</h4>
                           <p>Die Kontextsicht grenzt das System, für das Sie die Architektur entwickeln, von allen Nachbarsystemen ab. Sie legt damit die wesentlichen externen Schnittstellen fest.</p>
                           <p>Stellen Sie sicher, dass die Schnittstellen mit allen relevanten Aspekten (was wird übertragen, in welchem Format wird übertragen, welches Medium wird verwendet, ...) spezifiziert wird, auch wenn einige populäre Diagramme (wie z.B. das UML Use-Case Diagramm) nur ausgewählte Aspekte der Schnittstelle darstellen.</p>
                           <h4>Motivation</h4>
                           <p>Die Schnittstellen zu Nachbarsystemen gehören zu den kritischsten Aspekten eines Projektes. Stellen Sie rechtzeitig sicher, dass Sie diese komplett verstanden haben.</p>
                           <h4>Form</h4>
                        </div>
                        <div>
                           <ul>
                              <li>Diverse Kontextdiagramme (siehe folgende Abschnitte)</li>
                              <li>Listen von Nachbarsystemen mit deren Schnittstellen.</li>
                           </ul>
                        </div>
                        <p> </p>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
         <node ID="title-589878"
               TEXT="3.1 Fachlicher Kontext"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589878" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<table>
                           <tbody>
                              <tr>
                                 <th>Nachbarsystem</th>
                                 <th>Schnittstelle / Richtung</th>
                                 <th>ausgetauschte Daten / Nachrichten</th>
                              </tr>
                              <tr>
                                 <td colspan="1">&lt;Nachbar 1&gt;</td>
                                 <td colspan="1"> </td>
                                 <td colspan="1"> </td>
                              </tr>
                              <tr>
                                 <td colspan="1">&lt;Nachbar 2&gt;</td>
                                 <td colspan="1"> </td>
                                 <td colspan="1"> </td>
                              </tr>
                           </tbody>
                        </table>
                        <p> </p>
                        <p> </p>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589878/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <h4>Inhalt</h4>
                           <p>Festlegung aller<a href="http://confluence.arc42.org/#_ftn1" title="">[1]</a> Nachbarsysteme des betrachteten Systems mit Spezifikation aller fachlichen Daten, die mit diesen ausgetauscht werden. Zusätzlich evtl. Datenformate und Protokolle der Kommunikation mit Nachbarsystemen und der Umwelt (falls diese nicht erst bei den spezifischen Bausteinen präzisiert wird.</p>
                           <h4>Motivation</h4>
                           <p>Verstehen, welche (logischen) Informationen mit Nachbarsystemen (in welcher Form) ausgetauscht werden.</p>
                           <h4>Form</h4>
                           <p>Fachliches (logisches) Kontextdiagramm,</p>
                           <p>in der UML z.B. simuliert durch Klassendiagramme, Use Case Diagramme, Kommunikations–diagramme - kurz durch alle Diagramme, die das System als Black Box darstellen und die Schnittstellen zu den Nachbarsystemen (mehr oder weniger ausführlich) beschreiben.</p>
                           <p>Alternativ oder ergänzend können Sie einfach eine Tabelle verwenden. Der Titel gibt den Namen Ihres Systems wieder; die drei Spalten sind: Nachbarsystem, Input, Output. Auch so kommen Sie zu einer kompletten Schnittstellenbeschreibung.</p>
                           <p>
                              <img src="attachments/589878/917511/2"
                                   alt="Kontextabgrenzung.jpg"
                                   width=""/>
                           </p>
                           <table>
                              <tbody>
                                 <tr>
                                    <th>Nachbarsystem</th>
                                    <th>Schnittstelle</th>
                                    <th>
                                       <p>ausgetauschte Daten </p>
                                    </th>
                                 </tr>
                                 <tr>
                                    <td>Nachbarsystem 1</td>
                                    <td>&lt;Name / Richtung der Schnittstelle&gt;</td>
                                    <td>&lt;fachliche Bezeichnung der Daten oder Nachrichten&gt;</td>
                                 </tr>
                                 <tr>
                                    <td>Nachbarsystem 2</td>
                                    <td>&lt;Name / Richtung der Schnittstelle&gt;</td>
                                    <td>&lt;fachliche Bezeichnung der Daten oder Nachrichten&gt;</td>
                                 </tr>
                              </tbody>
                           </table>
                           <p> </p>
                           <p>
                              <a href="http://confluence.arc42.org/#_ftnref1" title="">[1]</a>
                              <span> Zwar sind wir an vielen Stellen zu Pragmatismus bereit – hier jedoch bestehen wir auf der vollständigen Auflistung aller (a-l-l-e-r) Nachbarsysteme. Zu viele Projekte sind daran gescheitert, dass sie ihre Nachbarn nicht kannten</span>
                           </p>
                           <p> </p>
                           <p> </p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589874"
               TEXT="3.2 Technischer Kontext"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589874" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<table>
                           <tbody>
                              <tr>
                                 <th>Nachbar (Knoten)</th>
                                 <th>Schnittstelle</th>
                                 <th>technisches <br/>Protokoll</th>
                                 <th colspan="1">Datenformat</th>
                              </tr>
                              <tr>
                                 <td colspan="1">&lt;Nachbar 1&gt;</td>
                                 <td colspan="1"> </td>
                                 <td colspan="1"> </td>
                                 <td colspan="1"> </td>
                              </tr>
                              <tr>
                                 <td colspan="1">&lt;Nachbar 2&gt;</td>
                                 <td colspan="1"> </td>
                                 <td colspan="1"> </td>
                                 <td colspan="1"> </td>
                              </tr>
                           </tbody>
                        </table>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589874/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>
                                 <strong>Inhalt</strong>
                                 <br/>Festlegung der Kanäle zwischen Ihrem System, den Nachbarsystemen und der Umwelt;</p>
                              <p>Zusätzlich eine Mappingtabelle, welcher logische Input (aus 3.1) über welchen Kanal ein- oder ausgegeben wird.</p>
                              <p>
                                 <strong>Motivation</strong>
                                 <br/>Verstehen, über welche Medien Informationen mit Nachbarsystemen bzw. der Umwelt ausgetauscht werden.</p>
                              <p>
                                 <strong>Form</strong>
                                 <br/>z.B.: UML Deploymentdiagramm mit den Kanälen zu Nachbarsystemen, begleitet von einer Mappingtabelle Kanal x Input/Output.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589872"
               TEXT="3.3 Externe Schnittstellen"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589872" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<table>
                           <tbody>
                              <tr>
                                 <th>Schnittstelle</th>
                                 <th>Verweis auf Dokumentation</th>
                                 <th>Betroffene Organisation(en)</th>
                              </tr>
                              <tr>
                                 <td>&lt;Name der Schnittstelle&gt;</td>
                                 <td>&lt;Verweis auf die ausführliche Dokumentation&gt;</td>
                                 <td>&lt;welche Organisation/System/Rolle ist Nutzer oder Anbieter der Schnittstelle</td>
                              </tr>
                              <tr>
                                 <td>&lt;Name...&gt;</td>
                                 <td> </td>
                                 <td> </td>
                              </tr>
                           </tbody>
                        </table>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589872/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>In manchen Fällen kann es hilfreich sein, die wesentlichen externen Schnittstellen als eigenständige Dokumente zu formulieren, weil die von anderen Organisationen verwendet oder bereitgestellt werden!</p>
                           <p>Das können sowohl fachliche wie technische Schnittstellen sein - daher haben wir daraus einen eigenständigen Abschnitt in arc42 gemacht.</p>
                           <p>arc42 bietet Ihnen ein ausführliches [Template für externe Schnittstellen] an, das Sie bei Bedarf dafür verwenden können.</p>
                           <p>Bei Ihren eigenen Schnittstellen dokumentieren Sie deren Details.</p>
                           <p>Bei Schnittstellen, die eine externe Organisation oder Firma bereitstelle, verweisen Sie hier auf deren Dokumentation.</p>
                        </body>
                     </html>
                  </richcontent>
                  <node ID="link-info-/1/589873"
                        TEXT="Template für externe Schnittstelle"
                        LINK="#title-589873"
                        CREATED="0"
                        MODIFIED="0"/>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
      </node>
      <node ID="title-589833"
            TEXT="4. Lösungsstrategie"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589833" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]</body>
               </html>
            </richcontent>
            <node ID="info-589833/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <div>
                           <h4>Inhalt</h4>
                           <p>Kurzer Überblick über Ihre grundlegenden Entscheidungen und Lösungsansätze, die jeder, der mit der Architektur zu tun hat, verstanden haben sollte.</p>
                           <h4>Motivation</h4>
                           <p>Dieses Kapitel motiviert übergreifend die zentralen Gestaltungskriterien für Ihre Architektur. Beschränken Sie sich hier auf das Wesentliche. Detailentscheidungen können immer noch bei den einzelnen Bausteinen oder im Kapitel 10 festgehalten werden. Das Kapitel soll Ihren Lesern die gewählte Strategie verdeutlichen.</p>
                           <h4>Form</h4>
                           <p>Fassen Sie auf wenigen Seiten die Beweggründe für zentrale Entwurfsentscheidungen zusammen. Motivieren Sie ausgehend von [1.1 Aufgabenstellung], [Qualitätszielen] und [2. Randbedingungen], was Sie entschieden haben und warum Sie so entschieden haben. Verweisen Sie – wo nötig - auf weitere Ausführungen in Folgekapiteln.</p>
                        </div>
                     </body>
                  </html>
               </richcontent>
               <node ID="link-info-/1/589864"
                     TEXT="1.1 Aufgabenstellung"
                     LINK="#title-589864"
                     CREATED="0"
                     MODIFIED="0"/>
               <node ID="link-info-/1/589861"
                     TEXT="1.2 Qualitätsziele"
                     LINK="#title-589861"
                     CREATED="0"
                     MODIFIED="0"/>
               <node ID="link-info-/1/589830"
                     TEXT="2. Randbedingungen"
                     LINK="#title-589830"
                     CREATED="0"
                     MODIFIED="0"/>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
      </node>
      <node ID="title-589831"
            TEXT="5. Bausteinsicht"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589831" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]<p> </p>
                     <p> </p>
                  </body>
               </html>
            </richcontent>
            <node ID="info-589831/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <h4>Inhalt</h4>
                        <p>Statische Zerlegung des Systems in Bausteine (Module, Komponenten, Subsysteme, Teilsysteme, Klassen, Interfaces, Pakete, Bibliotheken, Frameworks, Schichten, Partitionen, Tiers, Funktionen, Makros, Operationen, Datenstrukturen...) sowie deren Beziehungen.</p>
                        <h4>Motivation</h4>
                        <p>Dies ist die wichtigste Sicht, die in jeder Architekturdokumentation vorhanden sein muss. Wenn Sie es mit dem Hausbau vergleichen ist das der Grundrissplan.</p>
                        <h4>Form</h4>
                        <p>Die Bausteinsicht ist eine hierarchische Sammlung von BlackBox- und White-Box- Beschreibungen (siehe Abbildung unten):</p>
                        <p>
                           <img src="attachments/589831/917508/1"
                                alt="arc42-Black-Whitebox-Hierarchie.jpg"
                                width="400"/>
                        </p>
                        <p> </p>
                        <div>
                           <p>Ebene 1 ist die White-Box-Beschreibung des Gesamtsystems (System under Development / SUD) mit den Black- Box- Beschreibungen der Bausteine des Gesamtsystems.</p>
                           <p>Ebene 2 zoomt dann in die Bausteine der Ebene 1 hinein und ist somit die Sammlung aller White-Box- Beschreibungen der Bausteine der Ebene 1 zusammen mit den Black-Box-Beschreibungen der Bausteine der Ebene 2.</p>
                           <p> </p>
                           <p>Sowohl Black- wie auch Whitebox-Template sind als eigenständige Vorlagen verfügbar:</p>
                           <ul>
                              <li>
                        [Blackbox-Template]
                     </li>
                              <li>
                        [Whitebox-Template]
                     </li>
                           </ul>
                           <div>
                              <p> </p>
                              <h4>Whitebox-Template</h4>
                              <p>Enthält mehrere Bausteine, zu denen Sie jeweils eine Black-Box Beschreibung erstellen.</p>
                              <ul>
                                 <li>Übersicht / Struktur</li>
                                 <li>Enthaltene Blackbox-Bausteine</li>
                                 <li>Lokale Beziehungen zwischen den enthaltenen Blackboxen</li>
                                 <li>Begründung für diese Struktur </li>
                              </ul>
                              <h4>Blackbox-Template</h4>
                              <p>Für jeden Baustein aus dem White-Box-Template sollten Sie folgende Angaben machen: (Kopieren Sie diese Punkte in die folgenden Unterkapitel)</p>
                           </div>
                           <div>
                              <ul>
                                 <li>·Zweck / Verantwortlichkeit:</li>
                                 <li>·Schnittstelle(n):</li>
                                 <li>·Erfüllte Anforderungen:</li>
                                 <li>·Ablageort / Datei:</li>
                                 <li>·Sonstige Verwaltungsinformation: Autor, Version, Datum, Änderungshistorie</li>
                              </ul>
                           </div>
                        </div>
                     </body>
                  </html>
               </richcontent>
               <node ID="link-info-/1/589854"
                     TEXT="Blackbox-Template"
                     LINK="#title-589854"
                     CREATED="0"
                     MODIFIED="0"/>
               <node ID="link-info-/1/589884"
                     TEXT="Whitebox Template"
                     LINK="#title-589884"
                     CREATED="0"
                     MODIFIED="0"/>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
         <node ID="title-589886"
               TEXT="Level 1 (Bausteinsicht)"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589886" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<h3>Überblick</h3>
                        <p>&lt;hier steht die Level-1 Whiteboxsicht des Gesamtsystems als Diagramm&gt;</p>
                        <p> </p>
                        <h3>Begründung</h3>
                        <p> </p>
                        <h3>Lokale Bausteine (Blackboxen)</h3>
                        <table>
                           <tbody>
                              <tr>
                                 <th>Name</th>
                                 <th>Zweck/Verantwortung</th>
                              </tr>
                              <tr>
                                 <td>&lt;Baustein 1&gt;<br/>(inkl. Hyperlink auf dessen Blackbox-Beschreibung) </td>
                                 <td> </td>
                              </tr>
                              <tr>
                                 <td>
                                    <span>&lt;Baustein 2&gt;</span>
                                    <br/>
                                    <span>(inkl. Hyperlink auf dessen Blackbox-Beschreibung)</span>
                                 </td>
                                 <td> </td>
                              </tr>
                           </tbody>
                        </table>
                        <p> </p>
                        <h3>Interne Abhängigkeiten</h3>
                        <table>
                           <tbody>
                              <tr>
                                 <th>Name</th>
                                 <th>Von</th>
                                 <th>Nach</th>
                                 <th>Bedeutung</th>
                              </tr>
                              <tr>
                                 <td> </td>
                                 <td> </td>
                                 <td> </td>
                                 <td> </td>
                              </tr>
                           </tbody>
                        </table>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589886/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>An dieser Stelle beschreiben Sie die White-Box-Sicht der Ebene 1 gemäß dem Whitebox-Template. Die Struktur ist im folgenden bereits vorgegeben.</p>
                           <div>
                              <p>Das <strong>Überblicksbild</strong> zeigt das Innenleben des Gesamtsystems in Form der Bausteine 1 - n, sowie deren Zusammenhänge und Abhängigkeiten.</p>
                              <p>Sinnvoll sind hier auch Beschreibungen der wichtige <strong>Begründungen, die zu dieser Struktur</strong> führen, insbesondere die <strong>Beschreibung der Abhängigkeiten</strong> (Beziehungen) zwischen den Bausteinen dieser Ebene.</p>
                              <p>Evtl. verweisen Sie auch auf verworfene Alternativen (mit der Begründung, warum es verworfen wurde</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
            <node ID="title-589844"
                  TEXT="Baustein &lt;Name&gt; (Blackbox)"
                  POSITION="right"
                  FOLDED="true"
                  COLOR="#000000"
                  CREATED="0"
                  MODIFIED="0">
               <node ID="content-589844" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <head>
                           <style> td  { border-style: solid } table { border-style: solid } </style>
                        </head>
                        <body>
                           <p>Blackbox &lt;X&gt; (Tabelle)</p>
                           <table>
                              <tbody>
                                 <tr>
                                    <td>
                                       <p>Zweck, Verantwortung</p>
                                    </td>
                                    <td>&lt;Zweck, Verantwortung in ein bis zwei kurzen Sätzen&gt;</td>
                                 </tr>
                                 <tr>
                                    <td>Schnittstellen</td>
                                    <td>
                                       <p>Benötigte Schnittstellen:</p>
                                       <ul>
                                          <li>&lt;Name der Schnittstelle&gt;, &lt;Verweis auf Details&gt;</li>
                                          <li>&lt;Name der Schnittstelle&gt;, &lt;Verweis auf Details&gt;</li>
                                       </ul>
                                       <p>Angebotene Schnittstellen:</p>
                                       <ul>
                                          <li>&lt;name of interface&gt;, &lt;link to detailed interface description&gt;</li>
                                          <li>&lt;name of interface&gt;, &lt;link to detailed interface description&gt;</li>
                                       </ul>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td> Repository / Files</td>
                                    <td>&lt;name the most important files/classes here, link to source code repository or location&gt; </td>
                                 </tr>
                                 <tr>
                                    <td colspan="1">
                                       <p>(optional)</p>
                                       <p>Implemented Requirements</p>
                                    </td>
                                    <td colspan="1">&lt;If you need traceability, list the requirements that this blackbox fulfills. Otherwise delete this row&gt;</td>
                                 </tr>
                                 <tr>
                                    <td colspan="1">
                                       <p>(optional)</p>
                                       <p>Quality attributes</p>
                                    </td>
                                    <td colspan="1">&lt;briefly describe the quality attributes of this blackbox, e.g. performance, variability, security...&gt;</td>
                                 </tr>
                                 <tr>
                                    <td colspan="1">
                                       <p>Administrative information</p>
                                    </td>
                                    <td colspan="1">&lt;Author, version, date, revision history&gt;</td>
                                 </tr>
                                 <tr>
                                    <td colspan="1">
                                       <p>(optional)</p>
                                       <p>Open issues</p>
                                    </td>
                                    <td colspan="1">&lt;oops - this should hopefully be left blank</td>
                                 </tr>
                              </tbody>
                           </table>
                           <h2>Blackbox &lt;X&gt; (headings)</h2>
                           <p> </p>
                        </body>
                     </html>
                  </richcontent>
               </node>
               <font NAME="SansSerif" SIZE="12"/>
            </node>
         </node>
         <node ID="title-589879"
               TEXT="Level 2"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589879" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<p> </p>
                        <h3>&lt;Baustein 1&gt; (White Box Beschreibung)</h3>
                        <p>&lt;Whitebox-Template einfügen&gt;</p>
                        <h3>&lt;Baustein 2&gt; (White Box Beschreibung)</h3>
                        <p>&lt;Whitebox-Template einfügen&gt;</p>
                        <h3>&lt;Baustein 3&gt; (White Box Beschreibung)</h3>
                        <p>&lt;Whitebox-Template einfügen&gt;</p>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589879/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>An dieser Stelle beschreiben Sie die White-Box-Sicht der Ebene 2 gemäß dem [Whitebox Template].</p>
                           <div>
                              <p>Das <strong>Überblicksbild</strong> zeigt das Innenleben des Bausteins in Form der Bausteine 1 - n, sowie deren Zusammenhänge und Abhängigkeiten.</p>
                              <p>Sinnvoll sind hier auch Beschreibungen der wichtige <strong>Begründungen, die zu dieser Struktur</strong> führen, insbesondere die <strong>Beschreibung der Abhängigkeiten</strong> (Beziehungen) zwischen den Bausteinen dieser Ebene.</p>
                              <p>Evtl. verweisen Sie auch auf verworfene Alternativen (mit der Begründung, warum es verworfen wurde</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <node ID="link-info-/1/589884"
                        TEXT="Whitebox Template"
                        LINK="#title-589884"
                        CREATED="0"
                        MODIFIED="0"/>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
      </node>
      <node ID="title-589837"
            TEXT="6. Laufzeitsicht"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589837" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]<p> </p>
                     <p> </p>
                  </body>
               </html>
            </richcontent>
            <node ID="info-589837/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <div>
                           <div>
                              <h4>Inhalt</h4>
                              <p>Diese Sicht beschreibt, wie sich die Bausteine des Systems als Laufzeitelemente (Prozesse, Tasks, Activities, Threads, ...)  verhalten und wie sie zusammenarbeiten.</p>
                              <p>Als alternative Bezeichnungen finden Sie dafür auch:</p>
                           </div>
                           <div>
                              <ul>
                                 <li>Dynamische Sicht</li>
                                 <li>Prozesssicht</li>
                                 <li>Ablaufsicht</li>
                              </ul>
                           </div>
                           <div>
                              <p>Suchen Sie sich interessante Laufzeitszenarien heraus, z.B.:</p>
                           </div>
                           <div>
                              <ul>
                                 <li>Wie werden die wichtigsten Use-Cases durch die Architekturbausteine bearbeitet?</li>
                                 <li>Welche Instanzen von Architekturbausteinen gibt es zur Laufzeit und wie werden diese gestartet, überwacht und beendet?</li>
                                 <li>Wie arbeiten Systemkomponenten mit externen und vorhandenen Komponenten zusammen?</li>
                                 <li>Wie startet das System (etwa: notwendige Startskripte, Abhängigkeiten von externen Subsystemen, Datenbanken, Kommunikationssystemen etc.)?</li>
                              </ul>
                           </div>
                           <div>
                              <p>Anmerkung: Kriterium für die Auswahl der möglichen Szenarien (d.h. Abläufe) des Systems ist deren <em>Architekturrelevanz. </em>Es geht <u>nicht</u> darum, möglichst viele Abläufe darzustellen, sondern eine <u>angemessene</u> Auswahl zu dokumentieren.</p>
                              <p>Kandidaten sind:</p>
                              <ol>
                                 <li>Die wichtigsten 3-5 Anwendungsfälle</li>
                                 <li>Systemstart</li>
                                 <li>Das Verhalten an den wichtigsten externen Schnittstellen</li>
                                 <li>Das Verhalten in den wichtigsten Fehlerfällen</li>
                              </ol>
                           </div>
                           <p> </p>
                           <div>
                              <h4>Motivation</h4>
                              <p>Sie müssen (insbesondere bei objektorientierten Architekturen) nicht nur die Bausteine mit ihren Schnittstellen spezifizieren, sondern auch, wie Instanzen von Bausteinen zur Laufzeit miteinander kommunizieren.</p>
                              <h4>Form</h4>
                              <p>Dokumentieren Sie die ausgesuchten Laufzeitszenarien mit UML-Sequenz-, Aktivitäts-, oder Kommunikationsdiagrammen. Die UML bietet dabei die Möglichkeit zwischen aktiven und passiven Objekten zu unterscheiden.</p>
                           </div>
                        </div>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
         <node ID="title-589847"
               TEXT="Laufzeitszenario 1"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589847" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589847/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p> </p>
                           <ul>
                              <li>Laufzeitdiagramm</li>
                              <li>Erläuterung der Besonderheiten beim Zusammenspiel der Bausteininstanzen in diesem Diagramm</li>
                           </ul>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589848"
               TEXT="Laufzeitszenario 2"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589848" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589848/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <ul>
                              <li>Laufzeitdiagramm</li>
                              <li>Erläuterung der Besonderheiten beim Zusammenspiel der Bausteininstanzen in diesem Diagramm</li>
                           </ul>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589845"
               TEXT="..."
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589845" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body/>
                  </html>
               </richcontent>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589846"
               TEXT="Laufzeitszenario n"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589846" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589846/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <ul>
                              <li>Laufzeitdiagramm</li>
                              <li>Erläuterung der Besonderheiten beim Zusammenspiel der Bausteininstanzen in diesem Diagramm</li>
                           </ul>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
      </node>
      <node ID="title-589834"
            TEXT="7. Verteilungssicht"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589834" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]</body>
               </html>
            </richcontent>
            <node ID="info-589834/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <h4>Inhalt</h4>
                        <p>Diese Sicht beschreibt, in welcher Umgebung das System abläuft. Sie beschreiben die geographische Verteilung Ihres Systems oder die Struktur der Hardwarekomponenten, auf denen die Software abläuft. Sie dokumentiert Rechner, Prozessoren, Netztopologien und Kanäle, sowie sonstige Bestandteile der physischen Systemumgebung. Die Verteilungssicht zeigt das System aus Betreibersicht.</p>
                        <p>Zeigen Sie in dieser Sicht auch, wie die Bausteine des Systems zu <em>Verteilungsartefakten</em> (engl. deployment artifacts oder deployment units) zusammengefasst oder –gebaut werden.</p>
                        <h4>Motivation</h4>
                        <p>Software ohne Hardware tut wenig. Das Minimum, was Sie als Software-Architekt daher brauchen, sind so viele Angaben zu der zugrunde liegenden (Hardware- )Verteilung, dass Sie jeden Software-Baustein, der für den Betrieb interessant ist, irgendwelchen Hardware-Einheiten zuordnen können. (Das gilt auch für Standardsoftware, die Voraussetzung für das Funktionieren des Gesamtsystems ist). Sie sollen mit diesen Modellen die Betreiber in die Lage versetzen, die Software auch komplett und richtig zu installieren.</p>
                        <h4>Form</h4>
                        <p>Die UML stellt mit Verteilungsdiagrammen (Deployment diagrams) eine Diagrammart zur Verfügung, um diese Sicht auszudrücken. Nutzen Sie diese, evtl. auch geschachtelt, wenn Ihre Verteilungsstruktur es verlangt. (Das oberste Deployment- Diagramm sollte bereits in Ihrer Kontextsicht enthalten sein - mit Ihrer Infrastruktur als EINE Black-Box. Jetzt zoomen Sie in diese Infrastruktur mit weiteren Deployment- Diagrammen hinein.</p>
                        <p>Andere Diagramme Ihrer Hardware-Kollegen, die Prozessoren und Kanäle darstellen, sind hier ebenfalls einsetzbar. Abstrahieren Sie aber auf die Aspekte, die für die Software-Verteilung relevant sind.</p>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
         <node ID="title-589835"
               TEXT="Infrastruktur Ebene 1"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589835" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>
                        <h2>Verteilungsdiagramm Ebene 1</h2>[Info 1]<h2>Knoten/Rechner 1</h2>[Info 2]<h2>Knoten/Rechner 2</h2>
                        <p> </p>
                        <p>...</p>
                        <h2>Knoten/Rechner n</h2>
                        <h2>Kanal 1</h2>[Info 3]<p> </p>
                        <h2>Kanal 2</h2>
                        <p> </p>
                        <p>...</p>
                        <p> </p>
                        <h2>Kanal m</h2>
                        <p> </p>
                        <h2>Offene Punkte</h2>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589835/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>Das Verteilungsdiagramm Ebene 1 zeigt die oberste Ebene von Hardware und technischer Infrastruktur. Es:</p>
                           <ul>
                              <li>zeigt das Verteilung des Gesamtsystems auf 1 - n Prozessoren (oder Standorte) sowie die physischen Verbindungskanäle zwischen diesen.</li>
                              <li>beschreibt wichtige Begründungen, die zu dieser Verteilungsstruktur, d.h. zur Auswahl der Knoten und zhur Auswahl der Kanäle führten</li>
                              <li>verweist evtl. auf verworfene Alternativen (mit der Begründung, warum es verworfen wurden</li>
                           </ul>
                           <p>In diesem Abschnitt beschreiben Sie die beteiligten Knoten (oder Hardware-Verarbeitungseinheiten, Prozessoren)</p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
               <node ID="info-589835/2" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 2]
                  <div>
                              <p>Beschreiben Sie dessen Aufgabe gemäß Knoten-Template (node-template)</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
               <node ID="info-589835/3" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 3]
                  <h4>Inhalt</h4>
                           <p>Spezifikation der Eigenschaften des Kanals, soweit für die Software- Architektur interessant ist.</p>
                           <h4>Motivation</h4>
                           <p>Spezifizieren Sie mindestens die Eigenschaften der Übertragungskanäle, die Sie brauchen, um nicht-funktionale Anforderungen nachzuweisen, wie maximaler Durchsatz, Störungswahrscheinlichkeiten oder ähnliche.</p>
                           <h4>Form</h4>
                           <p>Verwenden Sie ein ähnliches Muster wie für die Prozessorspezifikationen.</p>
                           <p>Oftmals verweisen Sie (statt einer Beschreibung) einfach auf einen Standard (z.B: CAN-Bus, 100Mbit Ethernet, Druckerkabel, ...).</p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589849"
               TEXT="Infrastruktur Ebene 2"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589849" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589849/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <h4>Inhalt</h4>
                           <p>Weitere Deploymentdiagramme mit gleicher Beschreibungsstruktur wie oben für jeden Knoten, der noch weiter zerlegt werden muss.</p>
                           <h4>Motivation</h4>
                           <p>Zur Verfeinerung der Infrastruktur soweit, wie Sie es für die Verteilung der Software benötigen.</p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
      </node>
      <node ID="title-589869"
            TEXT="8. Konzepte"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589869" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1][Anmerkung 1]</body>
               </html>
            </richcontent>
            <node ID="info-589869/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <h4>Inhalt</h4>
                        <p>Die folgenden Kapitel sind Beispiele für übergreifende Themen, Konzepte oder Aspekte.</p>
                        <p>Falls einige dieser Themen für Ihr Projekt nicht wichtig sind oder nicht zutreffen, so halten Sie <em>diese</em> Information ebenfalls fest (ggfs. schreiben Sie alle nichtzutreffenden Themen als Liste von Stichworten auf, statt dafür eigene Kapitel oder Seiten zu reservieren).</p>
                        <p> </p>
                        <h4>Motivation</h4>
                        <p>Manche Themen lassen sich nur schwer "zentral" als Baustein in der Architektur unterbringen (z.B. das Thema "Sicherheit". Hier ist der Platz im Template, wo Sie Konzepte zu derartigen Themen geschlossen behandeln können.</p>
                        <p>Alle Themen, die in der Architektur an vielen Stellen Konsequenzen zeigen, beispielsweise ein Domänen-/Fachklassen- oder Business-Modell, haben ebenfalls hier einen guten Platz.</p>
                        <p>Schließlich kommen manche Strukturen in der Architektur wiederholt vor, beispielsweise ein an mehreren Stellen eingesetztes Pattern. Auch solche Aspekte können Sie hier zentral erläutern.</p>
                        <h4>Form</h4>
                        <p>Kann vielfältig sein. Teilweise Konzeptpapiere mit beliebiger Gliederung, teilweise auch übergreifende Modelle/Szenarien mit Notationen, die Sie auch in den Architektursichten nutzen.</p>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
            <node ID="note-589869/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Anmerkung 1]
               <h4 class="title">Art und Reihenfolge der Unterkapitel</h4>
                        <p>Mit Absicht nummerieren wir in diesem Kapitel die ersten beiden Abschnitte (Fachliche Strukturen sowie Typische Muster), alle übrigen ordnen Sie bitte Ihrer eigenen Wichtigkeit nach!</p>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="messagebox_warning"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
         <node ID="title-589868"
               TEXT="8.1 Fachliche Strukturen"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589868" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<h3>Fachliche Daten- oder Klassenmodelle</h3>
                        <p> </p>
                        <h3>Wesentliche fachliche Abläufe</h3>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589868/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>Fachliche Modelle, Domänenmodelle, Business-Modelle – sie alle beschreiben Strukturen der reinen Fachlichkeit, also ohne Bezug zur Implementierungs- oder Lösungstechnologie.</p>
                           <p>Oftmals tauchen Teile solcher fachlichen Modelle an vielen Stellen in der Architektur, insbesondere der Bausteinsicht, wieder auf. </p>
                           <p>Das "Domain-Driven-Design" oder die uralte "essentielle Systemanalyse" können Ihnen hierbei helfen.</p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589871"
               TEXT="8.2 Typische Muster und Strukturen"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589871" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589871/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>
                              <span>Oftmals tauchen einige typische Lösungsstrukturen oder Grundmuster an mehren Stellen der Architektur auf. Beispiele dafür sind die Abhängigkeiten zwischen Persistenzschicht, Applikation sowie die Anbindung grafischer Oberflächen an die Fach- oder Domänenobjekte. Solche wiederkehrenden Strukturen beschreiben Sie möglichst nur ein einziges Mal, um Redundanzen zu vermeiden. Dieser Abschnitt erfüllt genau diesen Zweck. </span>
                           </p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589867"
               TEXT="Ablaufsteuerung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589867" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589867/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>
                              <span>Ablaufsteuerung von IT-Systemen bezieht sich sowohl auf die an der (grafischen) Oberfläche <strong>sichtbaren Abläufe</strong> als auch auf die<strong> Steuerung der Hintergrundaktivitäten</strong>. Zur Ablaufsteuerung gehört daher unter anderem die Steuerung der Benutzungsoberfläche, die Workflow- oder Geschäftsprozessteuerung sowie Steuerung von Batchabläufen.</span>
                           </p>
                           <p> </p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589852"
               TEXT="Ausnahme- und Fehlerbehandlung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589852" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589852/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>Wie werden Programmfehler und Ausnahmen systematisch und konsistent behandelt?</p>
                           <p>Wie kann das System nach einem Fehler wieder in einen konsistenten Zustand gelangen? Geschieht dies automatisch oder ist manueller Eingriff erforderlich?</p>
                           <p>Dieser Aspekt hat mit [Logging, Protokollierung] und Tracing zu tun.</p>
                           <p>Welche Art Ausnahmen und Fehler behandelt ihr System? Welche Art Ausnahmen werden an welche Außenschnittstelle weitergeleitet und welche Ausnahmen behandelt das System komplett intern?</p>
                           <p>Wie nutzen Sie die Exception-Handling Mechanismen ihrer Programmiersprache? Verwenden Sie checked- oder unchecked-Exceptions?</p>
                        </body>
                     </html>
                  </richcontent>
                  <node ID="link-info-/1/589855"
                        TEXT="Logging, Protokollierung"
                        LINK="#title-589855"
                        CREATED="0"
                        MODIFIED="0"/>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589875"
               TEXT="8.6 Batchverarbeitung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589875" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589875/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p style="margin-left: 0.0px;">Batchverarbeitung sequentielle Verarbeitung einer i.d.R. vorab festgelegten Menge an Daten oder Aufgaben.</p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589865"
               TEXT="Bedienoberfläche"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589865" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589865/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>IT-Systeme, die von (menschlichen) Benutzern interaktiv genutzt werden, benötigen eine Benutzungsoberfläche. Das können sowohl grafische als auch textuelle Oberflächen sein.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589863"
               TEXT="Ergonomie"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589863" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589863/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Ergonomie von IT-Systemen bedeutet die Verbesserung (Optimierung) deren Benutzbarkeit aufgrund objektiver und subjektiver Faktoren. Im wesentlichen zählen zu ergonomischen Faktoren die Benutzungsoberfläche, die Reaktivität (gefühlte Performance) sowie die Verfügbarkeit und Robustheit eines Systems.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589885"
               TEXT="Geschäftsregeln"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589885" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589885/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Wie behandeln Sie Geschäftslogik oder Geschäftsregeln? Implementieren die beteiligten Fachklassen ihre Logik selbst, oder liegt die Logik in der Verantwortung einer zentralen Komponente? Setzen Sie eine Regelmaschine (rule-engine) zur Interpretation von Geschäftsregeln ein (Produktionsregelsysteme, forward- oder backward-chaining)?</p>
                           </div>
                           <p> </p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589883"
               TEXT="Hochverfügbarkeit"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589883" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589883/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Wie erreichen Sie hohe Verfügbarkeit des Systems? Legen Sie Teile redundant aus? Verteilen Sie das System auf unterschiedliche Rechner oder Rechenzentren? Betreiben Sie Standby-Systeme?</p>
                              <p>Könnte in Zusammenhang zu [Clusterung] stehen.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <node ID="link-info-/1/589882"
                        TEXT="Skalierung / Clusterung"
                        LINK="#title-589882"
                        CREATED="0"
                        MODIFIED="0"/>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589880"
               TEXT="Internationalisierung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589880" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589880/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Unterstützung für den Einsatz von Systemen in unterschiedlichen Ländern, Anpassung der Systeme an länderspezifische Merkmale. Bei der Internationalisierung (aufgrund der 18 Buchstaben zwischen I und n des englischen Internationalisation auch i18n genannt) geht es neben der Übersetzung von Aus- oder EIngabetexten auch um verwendete Zeichensätze, Orientierung von Schriften am Bildschirm und andere (äußerliche) Aspekte.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589862"
               TEXT="Kommunikation, Integration"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589862" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589862/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Kommunikation: Übertragung von Daten zwischen System-Komponenten. Bezieht sich auf Kommunikation innerhalb eines Prozesses oder Adressraumes, zwischen unterschiedlichen Prozessen oder auch zwischen unterschiedlichen Rechnersystemen.</p>
                              <p>Integration: Einbindung bestehender Systeme (in einen neuen Kontext). Auch bekannt als: (Legacy) Wrapper, Gateway, Enterprise Application Integration (EAI).</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589887"
               TEXT="Konfiguration"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589887" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589887/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Die Flexibilität von IT-Systemem wird unter anderem durch ihre Konfigurierbarkeit beeinflusst, die Möglichkeit, manche Entscheidungen hinsichtlich der Systemnutzung erst spät zu treffen. Konfiguration kann zu folgenden Zeitpunkten erfolgen:</p>
                           </div>
                           <div>
                              <ul>
                                 <li>Während der Programmierung: Dabei werden beispielsweise Server-, Datei- oder Verzeichnisnamen direkt ("hart") in den Programmcode aufgenommen.</li>
                                 <li>Während des Deployments oder der Installation: Hier werden Konfigurationsinformationen für eine bestimmte Installation angegeben, etwa der Installationspfad.</li>
                                 <li>Beim Systemstart: Hier werden Informationen vor oder beim Programmstart dynamisch gelesen.</li>
                                 <li>Während des Programmablaufs: Konfigurationsinformation wird zur Programmlaufzeit erfragt oder gelesen.</li>
                              </ul>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589855"
               TEXT="Logging, Protokollierung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589855" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589855/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Es gibt zwei Ausprägungen der Protokollierung, das <em>Logging </em>und das <em>Tracing</em> . Bei beiden werden Funktions- oder Methodenaufrufe in das Programm aufgenommen, die zur Laufzeit über den Status des Programms Auskunft geben.</p>
                              <p>In der Praxis gibt es zwischen Logging und Tracing allerdings sehr wohl Unterschiede:</p>
                           </div>
                           <div>
                              <ul>
                                 <li>·Logging kann fachliche oder technische Protokollierung sein, oder eine beliebige Kombination von beidem.</li>
                                 <li>·Fachliche Protokolle werden gewöhnlich anwenderspezifisch aufbereitet und übersetzt. Sie dienen Endbenutzern, Administratoren oder Betreibern von Softwaresystemen und liefern Informationen über die vom Programm abgewickelten Geschäftsprozesse.</li>
                                 <li>·Technische Protokolle sind Informationen für Betreiber oder Entwickler. Sie dienen der Fehlersuche sowie der Systemoptimierung.</li>
                                 <li>·Tracing soll Debugging -Information für Entwickler oder Supportmitarbeiter liefern. Es dient primär zur Fehlersuche und -analyse.</li>
                              </ul>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589856"
               TEXT="Management und Administrierbarkeit"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589856" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589856/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Größere IT-Systeme laufen häufig in kontrollierten Ablaufumgebungen (Rechenzentren) unter der Kontrolle von Operatoren oder Administratoren ab. Diese Stakeholder benötigen einerseits spezifische Informationen über den Zustand der Programme zur Laufzeit, andererseits auch spezielle Eingriffs- oder Konfigurationsmöglichkeiten.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589881"
               TEXT="Migration"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589881" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589881/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Für manche Systeme gibt es existierende Altsysteme, die durch die neuen Systeme abgelöst werden sollen. Denken Sie als Architekt rechtzeitig auch an alle organisatorischen und technischen Aspekte, die zur Einführung oder Migration der Architektur beachtet werden müssen.</p>
                              <p>Beispiele</p>
                           </div>
                           <div>
                              <ul>
                                 <li>·Konzept, Vorgehensweise oder Werkzeuge zur Datenübernahme und initialen Befüllung mit Daten</li>
                                 <li>·Konzept zur Systemeinführung oder zeitweiliger Parallelbetrieb von Alt- und Neusystem</li>
                              </ul>
                           </div>
                           <div>
                              <p> </p>
                              <p>Müssen Sie bestehende Daten migrieren? Wie führen Sie die benötigten syntaktischen oder semantischern Transformationen durch?</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589888"
               TEXT="Parallelisierung / Nebenläufigkeit"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589888" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589888/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Programme können in parallelen Prozessen oder Threads ablaufen - was die Notwendigkeit von Synchronisationspunkten mit sich bringt. Die Grundlagen dieses Aspekten legt die Parallelverarbeitung. Für die Architektur und Implementierung nebenläufiger Systeme sind viele technische Detailaspekte zu berücksichtigen (Adressräume, Arten von Synchronisationsmechanismen (Guards, Wächter, Semaphore), Prozesse und Threads, Parallelität im Betriebssystem, Parallelität in virtuellen Maschinen und andere).</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589870"
               TEXT="Persistenz"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589870" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589870/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Persistenz (Dauerhaftigkeit, Beständigkeit) bedeutet, Daten aus dem (flüchtigen) Hauptspeicher auf ein beständiges Medium (und wieder zurück) zu bringen.</p>
                              <p>Einige der Daten, die ein Software-System bearbeitet, müssen dauerhaft auf einem Speichermedium gespeichert oder von solchen Medien gelesen werden:</p>
                           </div>
                           <div>
                              <ul>
                                 <li>·Flüchtige Speichermedien (Hauptspeicher oder Cache) sind technisch nicht für dauerhafte Speicherung ausgelegt. Daten gehen verloren, wenn die entsprechende Hardware ausgeschaltet oder heruntergefahren wird.</li>
                                 <li>·Die Menge der von kommerziellen Software-Systemen bearbeiteten Daten übersteigt üblicherweise die Kapazität des Hauptspeichers.</li>
                                 <li>·Auf Festplatten, optischen Speichermedien oder Bändern sind oftmals große Mengen von Unternehmensdaten vorhanden, die eine beträchtliche Investition darstellen.</li>
                              </ul>
                           </div>
                           <div>
                              <p>Persistenz ist ein technisch bedingtes Thema und trägt nichts zur eigentlichen Fachlichkeit eines Systems bei. Dennoch müssen Sie sich als Architekt mit dem Thema auseinander setzen, denn ein erheblicher Teil aller Software-Systeme benötigt einen effizienten Zugriff auf persistent gespeicherte Daten. Hierzu gehören praktisch sämtliche kommerziellen und viele technischen Systeme. Eingebettete Systeme (embedded systems ) gehorchen jedoch oft anderen Regeln hinsichtlich ihrer Datenverwaltung.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589853"
               TEXT="Plausibilisierung und Validierung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589853" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589853/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Wo und wie plausibilisieren und validieren Sie (Eingabe-)daten, etwa Benutzereingaben?</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589859"
               TEXT="Sessionbehandlung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589859" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589859/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Eine Session, auch genannt Sitzung, bezeichnet eine stehende Verbindung eines Clients mit einem Server. Den Zustand dieser Sitzung gilt es zu erhalten, was insbesondere bei der Nutzung zustandsloser Protokolle (etwa HTTP) wichtige Bedeutung hat. Sessionbehandlung stellt für Intra-  und Internetsysteme eine kritische Herausforderung dar und beeinflusst häufig die Performance eines Systems.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589858"
               TEXT="Sicherheit"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589858" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589858/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Die Sicherheit von IT-Systemen befasst sich mit Mechanismen zur Gewährleistung von Datensicherheit und Datenschutz sowie Verhinderung von Datenmissbrauch.</p>
                              <p>Typische Fragestellungen sind:</p>
                           </div>
                           <div>
                              <ul>
                                 <li>·Wie können Daten auf dem Transport (beispielsweise über offene Netze wie das Internet) vor Missbrauch geschützt werden?</li>
                                 <li>·Wie können Kommunikationspartner sich gegenseitig vertrauen?</li>
                                 <li>·Wie können sich Kommunikationspartner eindeutig erkennen und vor falschen Kommunikationspartner schützen?</li>
                                 <li>·Wie können Kommunikationspartner die Herkunft von Daten für sich beanspruchen (oder die Echtheit von Daten bestätigen)?</li>
                              </ul>
                           </div>
                           <div>
                              <p>Das Thema IT-Sicherheit hat häufig Berührung zu juristischen Aspekten, teilweise sogar zu internationalem Recht.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589882"
               TEXT="Skalierung / Clusterung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589882" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589882/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Wie gestalten Sie Ihr System „wachstumsfähig“, so daß auch bei steigender Last oder steigenden Benutzerzahlen die Antwortzeiten und/oder Durchsatz erhalten bleiben?</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589866"
               TEXT="Transaktionsbehandlung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589866" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589866/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Transaktionen sind Arbeitsschritte oder Abläufe, die entweder alle gemeinsam oder garnicht durchgeführt werden. Der Begriff stammt aus den Datenbanken - wichtiges Stichwort hier sind ACID-Transaktionen (atomar, consistent, isolated, durable).</p>
                              <p>Im Bereich von NoSQL-Datenbanken gelten andere Kriterien.</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589860"
               TEXT="Verteilung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589860" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589860/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <p>Verteilung: Entwurf von Software-Systemen, deren Bestandteile auf unterschiedlichen und eventuell physikalisch getrennten Rechnersystemen ablaufen.</p>
                              <p>Zur Verteilung gehören Dinge wie der Aufruf entfernter Methoden (remote procedure call, RPC), die Übertragung von Daten oder Dokumenten an verteilte Kommunikationspartner, die Wahl passender Interaktionsstile oder Nachrichtenaustauschmuster (etwa: synchron / asynchron, publish- subsribe, peer-to- peer).</p>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
      </node>
      <node ID="title-589876"
            TEXT="9. Entwurfsentscheidungen"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589876" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]</body>
               </html>
            </richcontent>
            <node ID="info-589876/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <h4>Inhalt</h4>
                        <p>Dokumentieren Sie hier alle wesentlichen Entwurfsentscheidungen und deren Gründe!</p>
                        <h4>Motivation</h4>
                        <p>Es ist wünschenswert, alle wichtigen Entwurfsentscheidungen geschlossen nachlesen zu können. Wägen Sie ab, inwiefern Entwurfsentscheidungen hier zentral dokumentiert werden sollen oder wo eine lokale Beschreibung (z.B in der Whitebox-Sicht von Bausteinen) sinnvoller ist. Vermeiden Sie aber redundante Texte. Verweisen Sie eventuell auf die [4. Lösungsstrategie], wo schon zentrale Architekturstrategien motiviert wurden.</p>
                        <h4>Form</h4>
                        <p>informelle Liste, möglichst nach Wichtigkeit und Tragweite der Entscheidungen für den Leser aufgebaut.</p>
                        <p>Kritische, riskante oder teure Entscheidungen beschreiben Sie ausführlicher - dafür hat Stefan Zörner eine passende Struktur vorgeschlagen.</p>
                        <p>Die folgende Mindmap (auf Basis des Artikels „Architekturen dokumentieren“ von S. Zörner im Java Magazin 3/2009) soll Sie dabei unterstützen, wichtige Entscheidungen zu treffen und festzuhalten. Die Hauptäste stellen dabei die wesentlichen Schritte dar. Sie können auch als Überschriften innerhalb eines Unterkapitels dienen (siehe Beispiel unten).</p>
                        <p>Für Ihre konkreten (grossen!) Entscheidungen verwenden Sie das [Entscheidungstemplate].</p>
                        <p>
                           <img src="attachments/589876/917506/1"
                                alt="Entwurfsentscheidungen-Struktur.jpg"
                                width=""/>
                        </p>
                        <p> </p>
                     </body>
                  </html>
               </richcontent>
               <node ID="link-info-/1/589833"
                     TEXT="4. Lösungsstrategie"
                     LINK="#title-589833"
                     CREATED="0"
                     MODIFIED="0"/>
               <node ID="link-info-/1/589836"
                     TEXT="Template für Entwurfsentscheidung"
                     LINK="#title-589836"
                     CREATED="0"
                     MODIFIED="0"/>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
      </node>
      <node ID="title-589842"
            TEXT="10. Qualitätsszenarien"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589842" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]</body>
               </html>
            </richcontent>
            <node ID="info-589842/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <div>
                           <p>Dieses Kapitel fasst alles zusammen, was Sie zur systematischen Bewertung Ihrer Architektur gegen vorgegebene Qualitätsziele benötigen. </p>
                        </div>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
         <node ID="title-589840"
               TEXT="10.1 Bewertungsszenarien"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589840" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589840/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <div>
                              <div>
                                 <h4>Inhalt</h4>
                                 <p>Szenarien beschreiben, was beim Eintreffen eines Stimulus auf ein System in bestimmten Situationen geschieht. Sie charakterisieren damit das Zusammenspiel von Stakeholdern mit dem System. Szenarien operationalisieren Qualitätsmerkmale und machen sie messbar.</p>
                                 <p>Wesentlich für die meisten Software-Architekten sind zwei Arten von Szenarien:</p>
                              </div>
                              <div>
                                 <ul>
                                    <li>
                                       <strong>Nutzungsszenarien</strong> (auch genannt <em>Anwendungs- oder Anwendungsfallszenarien</em>) beschreiben, wie das System zur Laufzeit auf einen bestimmten Auslöser reagieren soll. Hierunter fallen auch Szenarien zur Beschreibung von Effizienz oder Performance. Beispiel: Das System beantwortet eine Benutzeranfrage innerhalb einer Sekunde.</li>
                                    <li>
                                       <strong>Änderungsszenarien</strong> beschreiben eine Modifikation des Systems oder seiner unmittelbarer Umgebung. Beispiel: Eine zusätzliche Funktionalität wird implementiert oder die Anforderung an ein Qualitätsmerkmal ändert sich.</li>
                                 </ul>
                              </div>
                              <div>
                                 <p>Falls Sie sicherheitskritische Systeme entwerfen, ist eine dritte Art von Szenarien für Sie wichtig, die</p>
                              </div>
                              <div>
                                 <ul>
                                    <li>
                                       <strong>Grenz- oder Stress-Szenarien</strong>: Diese beschreiben, wie das System auf Extremsituationen reagiert. Beispiele: Wie reagiert das System auf einen vollständigen Stromausfall, einen gravierenden Hardwarefehler oder ähnliches.</li>
                                 </ul>
                                 <div>
                                    <p>Szenarien bestehen aus folgenden wesentlichen Teilen (hier zitiert aus [Starke05], die ursprüngliche Gliederung stammt aus [Bass+03]):</p>
                                 </div>
                                 <div>
                                    <ul>
                                       <li>Auslöser (<em>stimulus</em>): beschreibt eine spezifische Zusammenarbeit des (auslösenden) Stakeholders mit dem System. Beispiele: Ein Benutzer ruft eine Funktion auf, ein Entwickler programmiert eine Erweiterung, ein Administrator installiert oder konfiguriert das System.</li>
                                       <li>Quelle des Auslösers (<em>source</em>): beschreibt, woher der Auslöser kommt. Beispiele: intern oder extern, Benutzer, Betreiber, Angreifer, Manager.</li>
                                       <li>Umgebung (<em>environment</em>): beschreibt den Zustand des Systems zum Zeitpunkt des Auslösers. Befindet sich das System unter Normal- oder Höchstlast? Ist die Datenbank verfügbar oder nicht? Sind Benutzer online oder nicht? Hier sollten Sie alle Bedingungen beschreiben, die für das Verständnis des Szenarios wichtig sind.</li>
                                       <li>Systembestandteil (<em>artifact</em>): beschreibt, welcher Bestandteil des Systems vom Auslöser betroffen ist. Beispiele: Gesamtsystem, Datenbank, Webserver.</li>
                                       <li>Antwort (<em>response</em>): beschreibt wie das System durch seine Architektur auf den Auslöser reagiert. Wird die vom Benutzer aufgerufene Funktion ausgeführt? Wie lange benötigt der Entwickler zur Programmierung? Welche Systemteile sind von Installation/Konfiguration betroffen?</li>
                                       <li>Antwortmetrik (<em>response measure</em>): beschreibt, wie die Antwort gemessen oder bewertet werden kann. Beispiele: Ausfallzeit in Stunden, Korrektheit Ja/Nein, Änderungszeit in Personentagen, Reaktionszeit in Sekunden.</li>
                                    </ul>
                                 </div>
                                 <div>
                                    <h4>Motivation</h4>
                                    <p>Szenarien benötigen Sie zur Prüfung und Bewertung von Architekturen. Sie dienen als "Maßstab" und helfen helfen Ihnen, die "Zielerreichung" der Architektur hinsichtlich der nichtfunktionalen Anforderungen und Qualitätsmerkmale zu messen.</p>
                                    <h4>Form</h4>
                                    <p>Entweder tabellarisch oder als Freitext. Sie sollten die Bestandteile (Quelle, Umgebung, Systembestandteil, Antwort, Antwortmetrik) explizt kenntlich machen.</p>
                                    <p>Hintergründe</p>
                                    <p>Es gibt inhaltliche Zusammenhänge zwischen Szenarien und Laufzeitsicht. Häufig können Sie die Szenarien der Laufzeitsicht für die Bewertung wieder verwenden oder zugrunde legen. In die Bewertungsszenarien fließen (im Gegensatz zu den Laufzeitszenarien) noch Antwortmetriken ein, die bei  der reinen Ablaufbetrachtung der Laufzeitsichten häufig entfallen.</p>
                                 </div>
                              </div>
                           </div>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589841"
               TEXT="10.2 Qualitätsbaum"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589841" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]</body>
                  </html>
               </richcontent>
               <node ID="info-589841/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <h4>Inhalt</h4>
                           <p>Der Qualitätsbaum ( a la ATAM) mit Qualitätsszenarien an den Blättern.</p>
                           <h4>Motivation</h4>
                           <p>Insbesondere wenn Sie die Qualität Ihrer Architektur mit formalen Methoden wie ATAM überprüfen wollen, bedürfen die in Kapitel 1.2 genannten Qualitätsziele einer weiteren Präzisierung bis auf die Ebene von diskutierbaren und nachprüfbaren Szenarien. Dazu dient dieses Kapitel.</p>
                           <h4>Form</h4>
                           <p>Eine mögliche Darstellung ist eine baumartige Verfeinerung des Begriffes „Qualität“</p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
      </node>
      <node ID="title-589839"
            TEXT="11. Risiken"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589839" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]<table>
                        <tbody>
                           <tr>
                              <th>Prio</th>
                              <th>Risiko</th>
                              <th colspan="1">Erläuterung</th>
                           </tr>
                           <tr>
                              <td>1</td>
                              <td>&lt;Bezeichnung&gt;</td>
                              <td colspan="1">&lt;Erläuterung&gt;</td>
                           </tr>
                           <tr>
                              <td>2</td>
                              <td> </td>
                              <td colspan="1"> </td>
                           </tr>
                        </tbody>
                     </table>
                  </body>
               </html>
            </richcontent>
            <node ID="info-589839/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <h4>Inhalt</h4>
                        <p>Eine nach Prioritäten geordnete Liste der erkannten technischen Risiken</p>
                        <h4>Motivation</h4>
                        <p>"Risikomanagement ist Projektmanagement für Erwachsene" (Tim Lister, Atlantic Systems Guild.) Unter diesem Motto sollten Sie technische Risiken in der Architektur gezielt ermitteln, bewerten und dem Projektmanagement als Teil der gesamten Risikoanalyse zur Verfügung stellen.</p>
                        <h4>Form</h4>
                        <p>Risikolisten mit Eintrittswahrscheinlichkeit, Schadenshöhe, Maßnahmen zur Risikovermeidung oder Risikominimierung, ..</p>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
      </node>
      <node ID="title-589838"
            TEXT="12. Glossar"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589838" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]</body>
               </html>
            </richcontent>
            <node ID="info-589838/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <div>
                           <h4>Inhalt</h4>
                           <p>Die wichtigsten Begriffe der Software-Architektur in alphabetischer Reihenfolge</p>
                           <h4>Motivation</h4>
                           <p>Die Notwendigkeit für ein Glossar sollte nicht erläutert werden müssen. Oder haben Sie es in Ihren Projekten noch nie vermisst?</p>
                           <h4>Form</h4>
                           <p>einfache zweispaltige Tabelle mit &lt;Begriff&gt; und &lt;Definition&gt;</p>
                        </div>
                        <p> </p>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
      </node>
      <node ID="title-589877"
            TEXT="Anhänge: Templates"
            POSITION="right"
            FOLDED="true"
            COLOR="#669900"
            CREATED="0"
            MODIFIED="0">
         <node ID="content-589877" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
               <html>
                  <head>
                     <style> td  { border-style: solid } table { border-style: solid } </style>
                  </head>
                  <body>[Info 1]</body>
               </html>
            </richcontent>
            <node ID="info-589877/1" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <body>[Info 1]
               <p>Hier finden Sie die einzelnen Templates, die Sie in Ihrer "echten" Dokumentation an den passenden Stellen einsetzen sollten.</p>
                        <ul>
                           <li>Template für externe Schnittstellen</li>
                           <li>Whitebox Template</li>
                           <li>Blackbox Template</li>
                           <li>Knoten-Template</li>
                           <li>
                              <em>&lt;coming-soon&gt; Template für Konzepte</em>
                           </li>
                           <li>Template für Entwurfsentscheidungen</li>
                        </ul>
                        <p>In einem Textdokument können Sie einfach den Inhalt dieser Templates kopieren und an den passenden Stellen einfügen.</p>
                        <p>In einer Wiki-Version können Sie sowohl die Template-Seiten kopieren als auch die Inhalte... beide Wege funktionieren gut.</p>
                     </body>
                  </html>
               </richcontent>
               <icon BUILTIN="info"/>
            </node>
         </node>
         <font NAME="SansSerif" SIZE="14"/>
         <node ID="title-589873"
               TEXT="Template für externe Schnittstelle"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589873" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<p> </p>
                        <h3>Überblick</h3>
                        <p> </p>
                        <h4>Identifikation der Schnittstelle</h4>
                        <table>
                           <tbody>
                              <tr>
                                 <td>Name / Bezeichnung der Schnittstelle</td>
                                 <td>&lt;Name der Schnittstelle&gt;</td>
                              </tr>
                              <tr>
                                 <td>Version</td>
                                 <td> </td>
                              </tr>
                              <tr>
                                 <td colspan="1">Änderungen gegenüber Vorversion</td>
                                 <td colspan="1"> </td>
                              </tr>
                              <tr>
                                 <td colspan="1">Wer hat geändert und warum?</td>
                                 <td colspan="1"> </td>
                              </tr>
                              <tr>
                                 <td colspan="1">Veranwortlicher Ansprechpartner / Rolle</td>
                                 <td colspan="1"> </td>
                              </tr>
                           </tbody>
                        </table>
                        <p>
                           <span> </span>
                           <span> </span>
                        </p>
                        <h4>Fachlicher Kontext der Schnittstelle</h4>
                        <h4>Fachliche Abläufe</h4>
                        <p>&lt;Diagramm oder Beschreibung der fachlichen Abläufe&gt;</p>
                        <h4>Fachliche Bedeutung der Daten</h4>
                        <p>&lt;Beschreibung der fachlichen Bedeutung&gt;</p>
                        <p>
                           <span> </span>
                           <span> </span>Technischer Kontext</p>
                        <p>
                           <span> </span>
                           <span> </span>Form der Interaktion</p>
                        <h3>
                           <span> </span>
                           <strong>Anforderungen an die Schnittstelle</strong>
                        </h3>
                        <h4>
                           <span> </span>Sicherheitsanforderungen</h4>
                        <h4>
                           <span> </span>Mengengerüste</h4>
                        <p>
                           <span> </span>
                           <span> </span>
                           <span> </span>Laufzeit</p>
                        <p>
                           <span> </span>
                           <span> </span>
                           <span> </span>Durchsatz / Datenvolumen</p>
                        <p>
                           <span> </span>
                           <span> </span>Verfügbarkeit</p>
                        <p>
                           <span> </span>
                           <span> </span>Protokollierung</p>
                        <p>
                           <span> </span>
                           <span> </span>Archivierung</p>
                        <h3>
                           <span> Beteiligte </span>
                           <strong>Resourcen</strong>
                        </h3>
                        <h4>
                           <span> </span>Syntax: Daten und Formate</h4>
                        <p>
                           <span> </span>
                           <span> </span>
                           <span> </span>Datenformate</p>
                        <p>
                           <span> </span>
                           <span> </span>
                           <span> </span>Gültigkeits- und Plausibilitätsregeln</p>
                        <p>
                           <span> </span>
                           <span> </span>
                           <span> </span>Codierung, Zeichensätze</p>
                        <p>
                           <span> </span>
                           <span> </span>
                           <span> </span>Konfigurationsdaten</p>
                        <h4>
                           <span> </span>Syntax: Methoden/Funktionen</h4>
                        <p>
                           <span> </span>
                           <span> </span>Prüfdaten</p>
                        <h4>
                           <span> </span>
                           <strong>Ablauf der Schnittstelle</strong>
                        </h4>
                        <p>fachliche oder technischer Ablauf</p>
                        <h3>
                           <strong>Semantik</strong>
                        </h3>
                        <p>
                           <span> </span>Nebenwirkungen, Konsequenzen</p>
                        <h3>
                           <strong>Technische </strong>
                           <strong>Infrastruktur</strong>
                        </h3>
                        <p>
                           <span> </span>Technische Protokolle</p>
                        <h3>
                           <strong>Fehler- und </strong>
                           <strong>Ausnahmebehandlung</strong>
                        </h3>
                        <h3>
                           <strong>Einschränkungen </strong>
                           <strong>und Voraussetzungen</strong>
                        </h3>
                        <p>
                           <span> </span>Berechtigungen</p>
                        <p>
                           <span> </span>
                           <span> </span>Zeitliche Einschränkungen</p>
                        <p>
                           <span> </span>
                           <span> </span>Parallele Benutzung</p>
                        <p>
                           <span> </span>
                           <span> </span>Voraussetzungen zur Nutzung</p>
                        <h3>
                           <strong>Betrieb der Schnittstelle</strong>
                        </h3>
                        <p>
                           <strong>
                              <br/>
                           </strong>
                        </p>
                        <h3>
                           <strong>Metainformationen der Schnittstelle</strong>
                        </h3>
                        <p>Verantwortliche</p>
                        <p>Kosten der Nutzung</p>
                        <p>Organisatorisches</p>
                        <p>Versionierung</p>
                        <h3>
                           <strong>Beispiele für Nutzung und Daten</strong>
                        </h3>
                        <p>Beispieldaten</p>
                        <p>Beispielabläufe / -interaktionen</p>
                        <p>Programmierbeispiele</p>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589873/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>Hier beschreiben Sie eine externe Schnittstelle.</p>
                           <p>Das Metamodell dieser Beschreibung geht davon aus, dass ein Actor (Schnittstellen-Nutzer) über eine Schnittstelle (provided Interface) mit einem Baustein interagiert und über diese Schnittstelle Ressourcen (Dinge, Daten, Informationen, Ereignisse, Dokumente, Nachrichten) konsumiert oder austauscht.</p>
                           <p>
                              <img src="attachments/589873/917510/1"
                                   alt="Interface-Metamodel.jpg"
                                   width="350"/>
                           </p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589884"
               TEXT="Whitebox Template"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589884" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<h3>&lt;Name-des-Bausteins&gt;</h3>
                        <p> </p>
                        <h4>Übersicht über &lt;Name-des-Bausteins&gt;</h4>
                        <p>&lt;grafische Darstellung des Innenlebens&gt;</p>
                        <h4>Begründung der Struktur</h4>
                        <p> </p>
                        <h4> Enthaltene Bausteine</h4>
                        <table>
                           <tbody>
                              <tr>
                                 <th>Name</th>
                                 <th>Zweck</th>
                                 <th colspan="1">Verweis auf Blackbox-Beschreibung</th>
                              </tr>
                              <tr>
                                 <td> </td>
                                 <td> </td>
                                 <td colspan="1"> </td>
                              </tr>
                              <tr>
                                 <td> </td>
                                 <td> </td>
                                 <td colspan="1"> </td>
                              </tr>
                           </tbody>
                        </table>
                        <p>(Anmerkung: In einem Wiki kann Name und Verweis zusammenfallen)</p>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589884/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>Verwenden Sie dieses Template zur Beschreibung des Innenlebens eines einzelnen Architekturbausteines mit allen architekturrelevanten Aspekten, Hintergrundinformationen, Verweisen etc.</p>
                           <p>Füllen Sie es für jeden Ihrer Bausteine aus, dessen Innenleben für die Architekturbeschreibung relevant ist.</p>
                           <p> </p>
                           <h3>&lt;Name-des-Bausteins&gt;</h3>
                           <p>Der Name des Bausteins steht in der Überschrift.</p>
                           <p> </p>
                           <h4>Übersicht über &lt;Name-des-Bausteins&gt;</h4>
                           <p>Fügen Sie hier die grafische Darstellung des Innenlebens von &lt;Name-des-Bausteins&gt; ein.  Verwenden Sie für die Diagramme zum Beispiel UML-Klassen-, Komponenten- und Paketdiagramme.</p>
                           <p> </p>
                           <p>Jede andere Form der Darstellung (Block- oder Kästchendiagramme) sind auch ok, sofern die grundsätzlichen Anforderungen an Architektursichten (Legende, Bedeutung von Diagrammelementen geklärt) erfüllt sind.</p>
                           <p> </p>
                           <p>Beispiel eines Diagramms</p>
                           <p align="left">
                              <img src="attachments/589884/917509/1"
                                   alt="Whitebox-Example.jpg"
                                   width=""/>
                           </p>
                           <p> </p>
                           <p>Ergänzen Sie dieses Diagramm bei Bedarf um:</p>
                           <ul>
                              <li>Begründungen, die zu dieser Struktur geführt haben,</li>
                              <li>Entwurfsalternativen, die Sie verworfen haben (mit Begründung!),</li>
                              <li>Verweise auf andere Sichten, die für das Verständnis von &lt;Name-des-Bausteins&gt; relevant sind.</li>
                           </ul>
                           <p> </p>
                           <table>
                              <tbody>
                                 <tr>
                                    <th>Name</th>
                                    <th>Zweck</th>
                                    <th colspan="1">Verweis auf Blackbox-Beschreibung</th>
                                 </tr>
                                 <tr>
                                    <td> </td>
                                    <td> </td>
                                    <td colspan="1"> </td>
                                 </tr>
                                 <tr>
                                    <td> </td>
                                    <td> </td>
                                    <td colspan="1"> </td>
                                 </tr>
                              </tbody>
                           </table>
                           <p>(Anmerkung: In einem Wiki kann Name und Verweis zusammenfallen)</p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589854"
               TEXT="Blackbox-Template"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589854" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<p> </p>
                        <p> </p>[Info 2]<h3>Blackbox &lt;X&gt; (Tabelle)</h3>
                        <table>
                           <tbody>
                              <tr>
                                 <td>
                                    <p>Zweck, Verantwortung</p>
                                 </td>
                                 <td>&lt;Zweck, Verantwortung in ein bis zwei kurzen Sätzen&gt;</td>
                              </tr>
                              <tr>
                                 <td>Schnittstellen</td>
                                 <td>
                                    <p>Benötigte Schnittstellen:</p>
                                    <ul>
                                       <li>&lt;Name der Schnittstelle&gt;, &lt;Verweis auf Details&gt;</li>
                                       <li>&lt;Name der Schnittstelle&gt;, &lt;Verweis auf Details&gt;</li>
                                    </ul>
                                    <p>Provided interfaces:</p>
                                    <ul>
                                       <li>&lt;name of interface&gt;, &lt;link to detailed interface description&gt;</li>
                                       <li>&lt;name of interface&gt;, &lt;link to detailed interface description&gt;</li>
                                    </ul>
                                 </td>
                              </tr>
                              <tr>
                                 <td> Repository / Files</td>
                                 <td>&lt;name the most important files/classes here, link to source code repository or location&gt; </td>
                              </tr>
                              <tr>
                                 <td colspan="1">
                                    <p>(optional)</p>
                                    <p>Implemented Requirements</p>
                                 </td>
                                 <td colspan="1">&lt;If you need traceability, list the requirements that this blackbox fulfills. Otherwise delete this row&gt;</td>
                              </tr>
                              <tr>
                                 <td colspan="1">
                                    <p>(optional)</p>
                                    <p>Quality attributes</p>
                                 </td>
                                 <td colspan="1">&lt;briefly describe the quality attributes of this blackbox, e.g. performance, variability, security...&gt;</td>
                              </tr>
                              <tr>
                                 <td colspan="1">
                                    <p>Administrative information</p>
                                 </td>
                                 <td colspan="1">&lt;Author, version, date, revision history&gt;</td>
                              </tr>
                              <tr>
                                 <td colspan="1">
                                    <p>(optional)</p>
                                    <p>Open issues</p>
                                 </td>
                                 <td colspan="1">&lt;oops - this should hopefully be left blank</td>
                              </tr>
                           </tbody>
                        </table>
                        <h2>Blackbox &lt;X&gt; (headings)</h2>
                        <p> </p>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589854/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <p>Sie können das Blackbox-Template sowohl als Tabelle, Fließtext oder mit Überschriften verwenden - hier finden Sie alle drei Möglichkeiten zur Auswahl.</p>
                           <p>Blackbox &lt;name-dieser-blackbox&gt; (als Tabelle)</p>
                           <table>
                              <tbody>
                                 <tr>
                                    <td>
                                       <p>Zweck, Verantwortung</p>
                                    </td>
                                    <td>&lt;describe purpose here, one or two short sentences&gt;</td>
                                 </tr>
                                 <tr>
                                    <td>Interfaces</td>
                                    <td>
                                       <p>Required interfaces:</p>
                                       <ul>
                                          <li>&lt;name of interface&gt;, &lt;link to detailed interface description&gt;</li>
                                          <li>&lt;name of interface&gt;, &lt;link to detailed interface description&gt;</li>
                                       </ul>
                                       <p>Provided interfaces:</p>
                                       <ul>
                                          <li>&lt;name of interface&gt;, &lt;link to detailed interface description&gt;</li>
                                          <li>&lt;name of interface&gt;, &lt;link to detailed interface description&gt;</li>
                                       </ul>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td> Repository / Files</td>
                                    <td>&lt;name the most important files/classes here, link to source code repository or location&gt; </td>
                                 </tr>
                                 <tr>
                                    <td colspan="1">
                                       <p>(optional)</p>
                                       <p>Implemented Requirements</p>
                                    </td>
                                    <td colspan="1">&lt;If you need traceability, list the requirements that this blackbox fulfills. Otherwise delete this row&gt;</td>
                                 </tr>
                                 <tr>
                                    <td colspan="1">
                                       <p>(optional)</p>
                                       <p>Quality attributes</p>
                                    </td>
                                    <td colspan="1">&lt;briefly describe the quality attributes of this blackbox, e.g. performance, variability, security...&gt;</td>
                                 </tr>
                                 <tr>
                                    <td colspan="1">
                                       <p>Administrative information</p>
                                    </td>
                                    <td colspan="1">&lt;Author, version, date, revision history&gt;</td>
                                 </tr>
                                 <tr>
                                    <td colspan="1">
                                       <p>(optional)</p>
                                       <p>Open issues</p>
                                    </td>
                                    <td colspan="1">&lt;oops - this should hopefully be left blank</td>
                                 </tr>
                              </tbody>
                           </table>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
               <node ID="info-589854/2" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 2]
                  <p>For Confluence users:</p>
                           <p>If you create a new page-from-template, you may choose between "blackbox-table and "blackbox-with-headings". Both work fine, but we suggest not to mix both versions in the same system.</p>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589850"
               TEXT="Knoten-Template"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589850" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>[Info 1]<table>
                           <tbody>
                              <tr>
                                 <td>Beschreibung</td>
                                 <td> </td>
                              </tr>
                              <tr>
                                 <td>Leistungsmerkmale</td>
                                 <td> </td>
                              </tr>
                              <tr>
                                 <td>Zugeordnete Software-Bausteine</td>
                                 <td> </td>
                              </tr>
                              <tr>
                                 <td colspan="1">Sonstige Verwaltungsinformationen</td>
                                 <td colspan="1"> </td>
                              </tr>
                              <tr>
                                 <td colspan="1">Offene Punkte</td>
                                 <td colspan="1"> </td>
                              </tr>
                           </tbody>
                        </table>
                     </body>
                  </html>
               </richcontent>
               <node ID="info-589850/1" STYLE="bubble" CREATED="0" MODIFIED="0">
                  <richcontent TYPE="NODE">
                     <html>
                        <body>[Info 1]
                  <ul>
                              <li>Beschreibung</li>
                              <li>Leistungsmerkmale</li>
                              <li>Zugeordnete Software- Bausteine</li>
                              <li>Sonstige Verwaltungsinformationen (etwa: Standorte, IP-Adressen etc)</li>
                              <li>Offene Punkte</li>
                           </ul>
                        </body>
                     </html>
                  </richcontent>
                  <icon BUILTIN="info"/>
               </node>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
         <node ID="title-589836"
               TEXT="Template für Entwurfsentscheidung"
               POSITION="right"
               FOLDED="true"
               COLOR="#000000"
               CREATED="0"
               MODIFIED="0">
            <node ID="content-589836" STYLE="bubble" CREATED="0" MODIFIED="0">
               <richcontent TYPE="NODE">
                  <html>
                     <head>
                        <style> td  { border-style: solid } table { border-style: solid } </style>
                     </head>
                     <body>
                        <h2>Entscheidung zu <span style="color: rgb(51,102,255);">&lt;Thema-dieser-Entscheidung&gt;</span>
                        </h2>
                        <h3>Fragestellung</h3>
                        <div>
                           <p>Was genau ist das Problem?</p>
                           <p>Warum ist es für die Architektur relevant?</p>
                           <p>Welche Auswirkung hat die Entscheidung?</p>
                        </div>
                        <h3>Rahmenbedingungen</h3>
                        <div>
                           <p>Welche festen Randbedingungen haben Sie einzuhalten?</p>
                           <p>Welche EInflussfaktoren sind zu beachten?</p>
                        </div>
                        <h3>Annahmen</h3>
                        <div>
                           <p>Welche Annahmen haben Sie getroffen?</p>
                           <p>Welche Annahmen können wie vorab überprüft werden?</p>
                           <p>Mit welchen Risiken müssen Sie rechnen?</p>
                        </div>
                        <h3>Betrachtete Alternativen</h3>
                        <div>
                           <p>Welche Lösungsoptionen ziehen Sie in die nähere Auswahl?</p>
                           <p>Wie bewerten Sie jede einzelne?</p>
                           <p>Welche Optionen schließen Sie bewusst aus?</p>
                        </div>
                        <h3>Entscheidung</h3>
                        <div>
                           <p>Wer (wenn nicht Sie selbst) hat die Entscheidung getroffen?</p>
                           <p>Wie ist sie begründet?</p>
                           <p>Wann wurde entschieden?</p>
                        </div>
                     </body>
                  </html>
               </richcontent>
            </node>
            <font NAME="SansSerif" SIZE="12"/>
         </node>
      </node>
   </node>
   
   
   
   
   
   
   
   
</map>
