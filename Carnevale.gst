<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d92c-f139-ced0-7805" name="Carnevale" revision="1" battleScribeVersion="2.01" authorName="Johan Larsson" authorContact="kojohan@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="0e27-4c36-6d9a-27c2" name="Ducats" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="35ee-46a2-7094-083c" name="Leaders">
      <characteristicTypes>
        <characteristicType id="137e-d548-95be-f4b4" name="Actions"/>
        <characteristicType id="7e0d-4382-cbc9-8602" name="Life"/>
        <characteristicType id="d937-b521-b210-a5f3" name="Will"/>
        <characteristicType id="4037-59fc-a7f6-c79c" name="Command"/>
        <characteristicType id="a4b0-8af3-88c8-bd44" name="Size"/>
        <characteristicType id="9e13-ef36-a975-e1b3" name="Command Ability"/>
        <characteristicType id="43df-3e1f-2326-a467" name="Keywords"/>
        <characteristicType id="f7e1-aba1-9f97-3e60" name="MOV"/>
        <characteristicType id="13e9-1455-3672-5955" name="DEX"/>
        <characteristicType id="6878-8eb2-b6ec-7247" name="ATT"/>
        <characteristicType id="7122-25a8-94f0-f3e7" name="PRO"/>
        <characteristicType id="64ad-8438-e10a-7c78" name="Mind"/>
      </characteristicTypes>
    </profileType>
    <profileType id="434c-1d3d-1d6c-bd67" name="Henchmen">
      <characteristicTypes>
        <characteristicType id="eaf6-b8da-c7b6-89ca" name="Actions"/>
        <characteristicType id="40e3-666d-ed09-bec5" name="Life"/>
        <characteristicType id="2762-71f3-d9d0-5ad1" name="Will"/>
        <characteristicType id="7c80-a01f-227e-9df6" name="Command"/>
        <characteristicType id="08ca-44b0-5306-b9c1" name="Size"/>
        <characteristicType id="3101-6beb-3750-26e2" name="Keywords"/>
        <characteristicType id="6bc4-1a4e-ca0a-d0b6" name="MOV"/>
        <characteristicType id="cbcf-1e9c-6663-3648" name="DEX"/>
        <characteristicType id="cd52-99be-a438-fbc9" name="ATT"/>
        <characteristicType id="1ea3-5687-97a8-b9ba" name="PRO"/>
        <characteristicType id="5af8-f356-bfc6-7950" name="Mind"/>
      </characteristicTypes>
    </profileType>
    <profileType id="401c-998d-39b2-aa7e" name="Weapon">
      <characteristicTypes>
        <characteristicType id="efec-5cbb-10a5-e5c0" name="RNG"/>
        <characteristicType id="ba1e-a3ef-cbcc-3d8b" name="EVD"/>
        <characteristicType id="6052-1939-c8fc-eebd" name="DMG"/>
        <characteristicType id="6862-06d6-41b5-e9ff" name="PEN"/>
        <characteristicType id="57b3-c6fc-9af5-9e52" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e9a7-5c31-f81f-3f34" name="Unit">
      <characteristicTypes>
        <characteristicType id="1c4a-5aa6-48a9-242a" name="MOV"/>
        <characteristicType id="9bba-33ec-2312-8517" name="DEX"/>
        <characteristicType id="3e30-c800-2786-0873" name="ATT"/>
        <characteristicType id="54f1-40f4-e5ce-852d" name="PRO"/>
        <characteristicType id="27a8-fbf8-9c83-8a53" name="MIND"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dde8-1174-e017-870c" name="Heroes">
      <characteristicTypes>
        <characteristicType id="72d6-992b-5590-176b" name="Actions"/>
        <characteristicType id="9a41-7019-e617-972c" name="Life"/>
        <characteristicType id="1754-02ff-8003-3235" name="Will"/>
        <characteristicType id="2145-6a95-11b7-4096" name="Command"/>
        <characteristicType id="e7e5-57bf-d8c5-5e1e" name="Size"/>
        <characteristicType id="aff7-3587-0753-6654" name="Command Ability"/>
        <characteristicType id="64e8-b729-04a3-920f" name="Keywords"/>
        <characteristicType id="c8b4-003c-10df-5cff" name="MOV"/>
        <characteristicType id="a7b3-f9ea-cee1-1524" name="DEX"/>
        <characteristicType id="b8b9-59b4-f669-5535" name="ATT"/>
        <characteristicType id="3280-2f5c-a8e4-530b" name="PRO"/>
        <characteristicType id="fa58-478d-e81b-1517" name="Mind"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4838-7cb2-3ca9-8c5b" name="Equipment">
      <characteristicTypes>
        <characteristicType id="cdbc-54b3-318d-5bf5" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a63d-3a40-ab96-12df" name="Magic">
      <characteristicTypes>
        <characteristicType id="4f4b-56e4-e6c4-9c0c" name="Cost"/>
        <characteristicType id="f902-a8d6-de56-79c4" name="Difficulty"/>
        <characteristicType id="cc8b-fe49-a22c-9bca" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c763-ad73-dec9-923d" name="Heroes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="78bd-9160-d14c-5e8a" name="Leaders" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6878-12e6-9d9d-36a4" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fae-2701-bc36-ac60" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4af5-dde4-b2f7-8b76" name="Henchmen" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1969-d63a-3069-de9f" name="Weapon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7960-fe9e-9d6a-62e5" name="Equipment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="211e-de54-6609-279e" name="Magic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b342-5b9e-4053-425d" name="Standard" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="3077-ce3a-07fd-f95b" name="Heroes" hidden="false" targetId="c763-ad73-dec9-923d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="8a9b-ec18-157b-e768" value="1">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4af5-dde4-b2f7-8b76" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4af5-dde4-b2f7-8b76" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="8a9b-ec18-157b-e768" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4926-29ba-8fc0-c7b9" name="Leaders" hidden="false" targetId="78bd-9160-d14c-5e8a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="87a6-1a95-2133-54a6" name="Henchmen" hidden="false" targetId="4af5-dde4-b2f7-8b76" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="c7c0-fe90-4edf-4aaa" name="Equipment" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="8408-a167-370b-00ca" name="Flashbang Grenade" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="4692-2d9a-fc18-e1be" name="Flashbang Grenade" hidden="false" profileTypeId="4838-7cb2-3ca9-8c5b" profileTypeName="Equipment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effect" characteristicTypeId="cdbc-54b3-318d-5bf5" value="Once per game, when Disengaging, you may choose to automatically score a Critical instead of rolling any dice."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76bd-166a-9c55-bb0a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="32c9-8e34-47e8-38ff" name="New CategoryLink" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d612-92ae-599a-6a06" name="Climbing Tools" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="2731-9378-96b5-f1df" name="Climbing Tools" hidden="false" profileTypeId="4838-7cb2-3ca9-8c5b" profileTypeName="Equipment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effect" characteristicTypeId="cdbc-54b3-318d-5bf5" value="Once per game, when making a Move action, you may choose to automatically score a Critical instead of rolling any dice."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91b5-e14d-bb62-8ec7" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="222d-c02a-1964-4daa" name="New CategoryLink" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8151-7397-3276-7961" name="Bottled Courage" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="e87c-cba3-6dd5-0bb4" name="Bottled Courage" hidden="false" profileTypeId="4838-7cb2-3ca9-8c5b" profileTypeName="Equipment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effect" characteristicTypeId="cdbc-54b3-318d-5bf5" value="Once per game, you may choose to re-roll a single dice."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffc0-eeab-68c4-17f0" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b50f-9458-d6c3-f56a" name="New CategoryLink" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c45-0269-e0a1-e383" name="Limewater Rebreather" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="7899-80d9-d37a-73ba" name="Limewater Rebreather" hidden="false" profileTypeId="4838-7cb2-3ca9-8c5b" profileTypeName="Equipment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effect" characteristicTypeId="cdbc-54b3-318d-5bf5" value="Once per game, when making a dive action, you may choose to automatically score a Critical instead of rolling any dice."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="407c-d375-17dd-998c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="eb5d-920c-9d64-147e" name="New CategoryLink" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71d3-85cc-8d2c-803f" name="Lantern" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="b996-8893-0873-4999" name="Latern" hidden="false" profileTypeId="4838-7cb2-3ca9-8c5b" profileTypeName="Equipment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effect" characteristicTypeId="cdbc-54b3-318d-5bf5" value="Once per game, at the start of a round, pick a friendly character. All characters 6 inches (friendly or enemy) lose any bonuses from being in Cover until the end of the round."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc78-57d5-6d16-668c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="212e-a979-d3ea-b22d" name="New CategoryLink" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed71-5b01-3948-d051" name="Parachute" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="8d9f-ac81-c255-a322" name="Parachute" hidden="false" profileTypeId="4838-7cb2-3ca9-8c5b" profileTypeName="Equipment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effect" characteristicTypeId="cdbc-54b3-318d-5bf5" value="Once per game, when Falling, your Destiny Dice automatically count as rolling a 10."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a16-2b57-6084-fcd3" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4b47-46e5-2623-c063" name="New CategoryLink" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b4c-f45b-4b71-eb76" name="Gondola" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="08ee-ec45-fda6-1a9e" name="Gondola" hidden="false" profileTypeId="4838-7cb2-3ca9-8c5b" profileTypeName="Equipment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effect" characteristicTypeId="cdbc-54b3-318d-5bf5" value="You may set up a Gondola in water in your deployment zone at the start of the game."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1137-ed10-c67b-3295" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="398b-bba2-7dbb-f8a4" name="New CategoryLink" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9aa-fe1c-fd1f-a461" name="Intercepted Documents" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="1ac2-6016-13a3-4237" name="Intercepted Documents" hidden="false" profileTypeId="4838-7cb2-3ca9-8c5b" profileTypeName="Equipment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effect" characteristicTypeId="cdbc-54b3-318d-5bf5" value="Before deploying any characters, one frindly character gains the infiltrate special rule."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b4c-0225-b6d4-19ea" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="3f16-0bff-1085-0c01" name="New CategoryLink" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b39a-47a0-8c2b-e5a5" name="Poison" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="8b41-207e-5b32-41ad" name="Poison" hidden="false" profileTypeId="4838-7cb2-3ca9-8c5b" profileTypeName="Equipment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effect" characteristicTypeId="cdbc-54b3-318d-5bf5" value="Once per game, before rolling for a Combat action, use the poison. This attack gains the Stun special rule. "/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca48-daac-58d2-800a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6e23-a67b-b712-5065" name="New CategoryLink" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88a5-a4bb-4589-fa28" name="Leather Undershirt" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="bb37-7991-6951-0120" name="Leather Undershirt" hidden="false" profileTypeId="4838-7cb2-3ca9-8c5b" profileTypeName="Equipment">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effect" characteristicTypeId="cdbc-54b3-318d-5bf5" value="Once per game, when a friendly character has taken Damage, and before Protection rolls, roll 1 dice. Subtract that many points from the Damage recieved."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7fa-9f0c-634c-a345" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f78d-e896-47b9-678b" name="New CategoryLink" hidden="false" targetId="7960-fe9e-9d6a-62e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="10.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="e9c2-77a1-7935-0bd0" name="Unarmed" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7763-0352-d7da-c41b" name="Unarmed" hidden="false" profileTypeId="401c-998d-39b2-aa7e" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="RNG" characteristicTypeId="efec-5cbb-10a5-e5c0" value="0&quot;"/>
            <characteristic name="EVD" characteristicTypeId="ba1e-a3ef-cbcc-3d8b" value="-"/>
            <characteristic name="DMG" characteristicTypeId="6052-1939-c8fc-eebd" value="-"/>
            <characteristic name="PEN" characteristicTypeId="6862-06d6-41b5-e9ff" value="+1"/>
            <characteristic name="Abilities" characteristicTypeId="57b3-c6fc-9af5-9e52" value="Aquatic"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="26f6-1448-88a1-4dc2" name="Aquatic" hidden="false" targetId="1219-6870-7ce2-bb48" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a45-7228-c4e0-bd28" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8ea-0a93-d29e-8693" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="_Blood_Rites" name="Blood Rites" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="a806-8e90-698f-c274" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6552-8ebf-a637-431e" name="Cantrip of the Devil" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="74f2-6ca5-55a3-ee2e" name="Cantrip of the Devil" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="0"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one enemy character in LOS within 3&quot;. Choose for that character to either loose 1 Life, or take 2 DMG with PEN -2."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8107-411b-26b6-a55c" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="38d7-08c7-7d2a-31e9" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5dbd-5a04-518c-cf1d" name="Abyssal Mist" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2aae-e495-7896-cc2b" name="Abyssal Mist" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="2"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="8"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Place the Blast marker anywhere in LOS within 12&quot; on solid ground. LOS cannot be drawn through the Blast marker. At the end of the round, any character at least partially over the Blast marker receive a Stunned counter. Then remove the Blast marker."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca4d-96a9-176f-4ba9" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e636-1315-5ca8-ee34" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4955-0665-a59e-12f1" name="Mother Hydra&apos;s Claws" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3880-57a1-4bbe-4875" name="Mother Hydra&apos;s Claws" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="2"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="6"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Total up every Ace rolled plus (x). You cause this many Life to be lost in total to (x) number of characters in LOS within 6&quot;, sharing the amount as equally as possible. If there aren&apos;t enough characters to target, the casting character can be counted multiple times."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bce4-24bf-276f-2410" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8c3a-3858-66cc-88d5" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="001f-dd3b-2c96-73ed" name="Blood Drain" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7e42-acf3-681c-9e5e" name="Blood Drain" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one enemy character in LOS within 6&quot;. That character takes (x) DMG with PEN -4. If the target looses at least 1 Life, any friendy character within 6&quot; of the target replenishes (x) Life."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="099b-eb29-465d-9206" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="20ed-4f09-e0f0-17da" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f37d-8791-9d2b-5557" name="Blood Lust" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a999-f66b-4f3d-3640" name="Blood Lust" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="6"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one character in LOS within 6&quot;. That character looses 1 Life and gains +(x) ATT until end of its next activation."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e4e-d8d8-4634-52cd" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="5228-8d66-1910-d97d" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="16a3-aa05-66b1-dafb" name="Boiling Veins" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1f1b-def3-d489-ee6e" name="Boiling Veins" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="3"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Total up every Ace rolled then minus (x). Pick one enemy character in LOS within 8&quot;. That character takes that much DMG with PEN (-x). If this spell reduces a character to 0 Life, before removing the character, place the Blast template centred on that character. Any character touched by the template loses Life equal to every Ace rolled."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c111-09c0-deff-8101" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ca5b-9f09-8474-4d24" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1304-937d-4d67-b8d7" name="Kraken&apos;s Breath" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4a05-f398-9ae3-06b1" name="Kraken&apos;s Breath" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="2"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="6"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Place the narrow end of the teardrop shaped template in base contact with the casting character. Any character at least partially touched by the template takes (x)+2 DMG with PEN -(x)."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a76-4f5f-b595-ef70" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="49b3-52f8-a460-fa27" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="_Divinity" name="Divinity" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="dc9c-5499-d4e6-fa7a" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2a8c-aba2-7d77-4152" name="Cantrip of the Sun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6f1b-f5c6-6234-e3cc" name="Cantrip of the Sun" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="0"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one friendly character in LOS within 6&quot;. That character replenishes 1 Life and 1 Will."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fad-b0d3-a6a4-9cd6" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="25c5-6337-bffc-1f9c" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="76a7-136a-2e82-20e4" name="Rejuvenation" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="457a-dad3-2089-ee56" name="Rejuvenation" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Total up every Ace rolled plus (x). Replenish this many Life in total from any number of characters within 12&quot; in LOS, distributing the amound between the characters as you wish."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e138-cbf7-e96f-43a2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8358-69de-624c-4d4d" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5192-e2ea-4810-35ef" name="Holy Light" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0247-01a5-fd4a-f866" name="Holy Light" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="8"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="All enemy characters with the Mage ability within 6&quot; recives a Stunned counter and lose (x) Life."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d7d-d0c5-0dd2-c56a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7946-66f2-9be2-20a3" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c58-325b-fa61-0d25" name="Defender of Destiny" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9543-7594-2341-a92d" name="Defender of Destiny" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="8"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="All friendly characters within 6&quot; gains Parry(x) and Expert Protection (x) until the end of round."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1607-0216-1085-3bb4" name="Parry " hidden="false" targetId="a173-c687-14d6-7ca7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="90a3-428b-183b-983f" name="Expert Protection " hidden="false" targetId="8580-4b4f-fbcc-db52" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6369-3a58-1955-5e17" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7aba-f31e-60bb-c3a7" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9345-4a49-aa70-abf5" name="Aqua Curativa" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="287d-2805-73cc-8867" name="Aqua Curativa" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="2"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="8"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one friendly character in LOS within 6&quot;. Place the Blast under this character. At the end of round, any friendly character at least partially over the Blast replenishes (x)+2 Life. Any enemy characters at least partially over the Blast recives a Stunned counter. Then remove the Blast."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e73-7994-437d-3be0" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e9e2-590a-722f-f194" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="326e-f260-e346-2381" name="Eldritch Armour" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1838-78e9-a01b-34a9" name="Eldritch Armour" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="6"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one friendly charater in LOS within 6&quot;. That character gains +(x) PRO until the end of its next activation."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="beb0-9425-29aa-0e0c" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="6e9a-6358-09bc-df8b" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9866-a0cb-916b-9a4f" name="Protection of the Eye" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="24ff-c8cc-b88d-78ff" name="Protection of the Eye" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="5"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one friendly character in LOS within 6&quot;. That character gains Universal Shielding (x)+3 until the end of its next activation."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f807-a2ad-a7bc-d694" name="Universal Shielding " hidden="false" targetId="99e5-3309-75bd-83b0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da73-bb2b-0cc1-4abe" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b803-9db3-662d-3cdc" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="_Fateweaving" name="Fateweaving" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="0cb0-d038-00fc-6636" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a282-3888-eb98-59f6" name="Cantrip of the Stars" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="756c-e402-18dc-e885" name="Cantrip of the Stars" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="0"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="5"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Until the start of this character&apos;s next activation, you may re-roll the Destiny Die once for whatever roll you wish."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50d2-cae3-f2ef-39c9" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="130e-ca74-0699-930b" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c0f-ff15-a3a1-8b92" name="Fate&apos;s Bounty" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f204-5f6b-de3c-f0df" name="Fate&apos;s Bounty" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="2"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="4"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Total up every Ace rolled +(x). Until the start of this character&apos;s next activation, you may Re-roll this many dice (not Destiny), for whatever rolls you wish."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="361f-cd27-3f9e-7e5d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f525-1392-efc7-07ff" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="192e-c6a0-eee1-395a" name="Glimpse of Glory" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7a9f-4115-1cbb-5e52" name="Glimpse of Glory" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="8"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one friendly character in LOS within 6&quot;. That character gains Parry (x), Expert Offence (x), Expert Marksman (x) and Expert Protection (x) untel the end of their next activation."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="dc4c-5e27-36b4-d52c" name="Expert Protection " hidden="false" targetId="8580-4b4f-fbcc-db52" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f963-63e6-94be-2227" name="Parry " hidden="false" targetId="a173-c687-14d6-7ca7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c5fb-f2af-b65c-382c" name="Expert Offence " hidden="false" targetId="fef5-178f-8be2-b34a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0821-0de6-6362-04f0" name="Expert Marksman " hidden="false" targetId="f78e-d895-77ef-c831" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc65-ad31-e8b8-8a6e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="aeb1-64b2-986b-c8b2" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aea5-263a-501f-5345" name="Curse of the Rent" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0c87-80f7-7d74-fa70" name="Curse of the Rent" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one enemy character in LOS within 6&quot;. Until the end of its next activation, that character recives -(x) to be distributed by the caster between its ATT, DEX and/or Mind in any combination. A character may only be affected by Curse of the Rent once at a time."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89b0-e8a6-910c-5e7d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c406-2b4c-c1a5-d12c" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d4dd-f33c-cdbf-8ede" name="Blessing of the Sky" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d37a-8c63-d389-3a31" name="Blessing of the Sky" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one friendly character in LOS within 6&quot;. Until the end of its next activation, that character gains +(x) to be distributed between its ATT, DEX and/or Mind in any combination. A character may only be affected by Blessing of the Sky once at a time."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="101d-6cfb-4828-b52e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d772-0cd4-2b93-7e45" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9dfc-ea15-f89b-9393" name="Otherworldly Oddity" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5aed-81e6-358f-feb9" name="Otherworldly Oddity" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="5"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one terrain feature with a footprint of 6&quot; or less in LOS within 12&quot; with no characters on or in it. Until the start of this character&apos;s next activation, any friendly characters making movement action on or in that terrain feature gain Acrobatic (x). Any enemy characters count that terrain feature as impassable terrain."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="796e-5964-28ee-3e17" name="Acrobatic " hidden="false" targetId="e930-d79b-7ff5-4ab3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b5e-76ef-2456-e0ef" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d734-5b81-0872-5837" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b3e-c27c-eb6c-4be5" name="Marksman&apos;s Fortune" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a5ca-fb7f-a749-0359" name="Marksman&apos;s Fortune" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="4"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one character in LOS within 18&quot;. That character must eiter make a Reload action before attacking with any weapon with the Reload (x) special rule or automatically makes a Reload action."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e60-f961-93a4-1946" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b657-02d9-240f-76d7" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="_Sovereignity" name="Rune of Sovereignity" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="3954-40f9-f41e-9195" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="61d9-16ca-2cd5-2a54" name="Cantrip of the Chariot" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e3df-e0e5-6030-6bb6" name="Cantrip of the Chariot" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="0"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one friendly character in LOS within 6&quot; that isn&apos;t in base contact. That character immediately makes a Move action that cannot move inte base contact with an enemy character."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="069e-ebb8-0948-887b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="01d2-0eb7-30ff-4263" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="668b-a70f-cb70-512b" name="Madness" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9ab0-c292-b7ac-453d" name="Madness" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="2"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="8"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one enemy character in LOS within 3&quot;. That character immediately makes an action. For the purpose of that action, the enemy character counts as friendly character, with the caster&apos;s player deciding where to move them and makeing any rolls or additional actions (such as AoO)."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="669d-2d5d-12f4-5e64" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7214-729e-5e76-dfaa" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0acf-b34d-f1d7-1f4e" name="Ice Lock" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f610-af73-846d-4297" name="Ice Lock" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="2"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="6"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Place the Blast in water in LOS within 8&quot;. Any character at least partially over the Blast receives a Stunned counter and are moved the shortest distance until they&apos;re note over the Blast. The area under the Blast is treated as solid ground. Remove the Blast at the end of the round."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19a6-a4b7-6a1f-cb52" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="9e6f-eeca-7487-d304" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5308-3486-29c2-e90a" name="Walk Between Worlds" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="27df-53b4-e469-af7c" name="Walk Between Worlds" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="2"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="6"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one friendly character in LOS within 6&quot;. That character gains Ethereal, Flight, Slippery(x) until the end of its next activation."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3a7e-968b-748d-b9af" name="Ethereal" hidden="false" targetId="1612-a49f-a568-1433" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1a03-4696-ee1c-8492" name="Flight" hidden="false" targetId="dab7-7d57-8187-8d24" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9ef5-0ad6-a52e-c1e5" name="Slippery " hidden="false" targetId="8220-3a12-50b8-a444" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0996-578a-f05b-5b19" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="02cd-21b7-e80d-fcc9" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe5d-3cf7-5a96-141f" name="Waves of Force" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="45db-a95b-15ac-f93f" name="Waves of Force" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="8"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick a point in water in LOS within 12&quot;. Then pick another point within 6&quot; of the first and trace an imaginary line between the two. Any characters touched by that line no higher than 3&quot; above the first point gets hit by a Grapple action, with the roll equal to the number of Aces in the Magic Roll."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a93b-8fbe-9cbd-96b4" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="4b07-4985-4106-1894" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3baf-4e23-ab2f-529c" name="Fiery Rhetoric" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="35bd-8710-3e5b-dab3" name="Fiery Rhetoric" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one friendly character in LOS within 1&quot;. That character replenishes 1 Command Point."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6f8-8f2d-acae-24b3" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="5f6b-2a6a-0ec1-4803" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e1ad-1fcc-57c5-bb2c" name="Renewed Vigour" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0f58-c938-b09a-fe08" name="Renewed Vigour" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="6"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick (x) friendly characters in LOS within 12&quot;. Those characters remove any Stunned counters they have, and cannot gain Stunned counters until the end of round."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8436-7bee-09bc-642e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f1cf-2042-9055-7f5c" name="Magic" hidden="false" targetId="211e-de54-6609-279e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="_Wild" name="Wild Magic" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="0156-a421-3efa-af39" name="New CategoryLink" hidden="false" targetId="211e-de54-6609-279e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ae62-c330-ead4-39ce" name="Cantrip of Justice" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bddf-a0b7-80bc-8648" name="Cantrip of Justice" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="0"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="This character may immediatley cast another magic spell fo 0AP. This spell cost Will Points as normal, but can be any spell known by any other mage within LOS."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cab8-32d0-1013-5e72" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c32b-eb9f-8231-4373" name="Healing" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d7fa-975c-78df-09ab" name="Healing" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="5"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one friendly character in LOS within 6&quot;. That character replenishes (x) amount of Life."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e52-76bc-3a45-3cad" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d41a-9ed3-d03d-4e00" name="Summon Vermin" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="955e-e20f-a3c6-cab6" name="Summon Vermin" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="5"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one enemy character in LOS within 12&quot;. That character takes (x)-1 DMG."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c97-2459-c530-53a5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b499-3806-519c-16f2" name="Gateway" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="405d-8443-86ce-c9c5" name="Gateway" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="8"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one character within 1&quot;. Remove this character and place them anywhere out of Base Contact within 8&quot;. This placement cannot cause AoO."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db46-28c2-d0eb-0a57" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3eab-5f9c-2128-54d0" name="Groundsnap" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="35bd-4ab4-700b-39d6" name="Groundsnap" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="2"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Place the Blast marker on solid ground in LOS within 8&quot;. Any character at least partially over the Blast takes (x) DMG and are moved the shortest distance until they&apos;re not under the Blast. The area under the Blast is treated as impassable terrain. Remove the Blast at the end of the round."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="692b-e6bf-e5dd-571f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2543-afb7-9efb-ec73" name="They Sleep Underwater" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b5e9-9d64-1583-0ddd" name="They Sleep Underwater" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="1"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="5"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick (x) friendly characters in LOS within 12&quot;. Those characters gain Fast Swimmer (x) until the end of round."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="fe8c-b10b-1125-195d" name="Fast Swimmer " hidden="false" targetId="e0fe-c538-a6be-0658" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3f0-6944-f8dd-19aa" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0668-575f-ec8e-c94b" name="Sunder Armour" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="93cb-7c3f-d846-9365" name="Sunder Armour" hidden="false" profileTypeId="a63d-3a40-ab96-12df" profileTypeName="Magic">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Cost" characteristicTypeId="4f4b-56e4-e6c4-9c0c" value="2"/>
                <characteristic name="Difficulty" characteristicTypeId="f902-a8d6-de56-79c4" value="7"/>
                <characteristic name="Effect" characteristicTypeId="cc8b-fe49-a22c-9bca" value="Pick one enemy character in LOS within 6&quot;. That character recives a total of -3 and -(x) to its PRO until the end of round."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99bb-9117-43e2-cb82" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Ducats" costTypeId="0e27-4c36-6d9a-27c2" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="ebb5-0dc9-d231-40f6" name="Berserk" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this character has 5 or fewer Life remaining when it is activated, it gains a +1 bonus to its Action and +1 ATT.</description>
    </rule>
    <rule id="e930-d79b-7ff5-4ab3" name="Acrobatic " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may re-roll (x) number of dice when making a DEX roll as part of any Move or Jump action, or when Falling.</description>
    </rule>
    <rule id="f96e-67cc-7112-d2ed" name="Brave" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may re-roll failed dice rolls when making a Basic MIND roll from the Fear special rule, and ignores modifiers to their MIND value from the Fear special rule.</description>
    </rule>
    <rule id="7e5f-3a9f-0ae7-975f" name="Water Creature" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may be set up in water at the start of the game. Additionally, it moves its full MOVE in water, may move up to 8” as part of a Dive action, and cannot be Drowned.</description>
    </rule>
    <rule id="e0fe-c538-a6be-0658" name="Fast Swimmer " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this character starts a Move action in water, it adds (x) number of inches to its MOVE for that action.</description>
    </rule>
    <rule id="1219-6870-7ce2-bb48" name="Aquatic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon can be used while the attacker is in water.</description>
    </rule>
    <rule id="4f31-7f38-48e7-a8a8" name="Brawler " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character modifies its ATT by (x) when in base contact with 2 or more opponents.</description>
    </rule>
    <rule id="a173-c687-14d6-7ca7" name="Parry " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character becomes the target of a Combat action while in base contact with the attacker, you may force your opponent to re-roll up to (x) dice in the Attack roll. Note that some attackers may choose to re-roll their dice too. In this situation, don’t forget that you may never re-roll a dice more than once.</description>
    </rule>
    <rule id="b814-4bbd-d146-8837" name="Mage " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character is a Mage and knows (x) number of magic spells. See the Magic section for more details. A character with Mage (0) still knows a Cantrip.</description>
    </rule>
    <rule id="3e3c-707a-057e-a093" name="Bodyguard " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an enemy character moves into base contact with (x), this character may immediately make an out of sequence Move action provided it moves into base contact with that enemy. This action causes an AoO and takes place before the opponent’s AoO. For this special rule, (x) may be a character name or a character with a certain keyword.</description>
    </rule>
    <rule id="e056-0201-46fd-e40f" name="Companion " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character always uses the MIND value of (x) as long as they are on the board. For this special rule, (x) may be a character name or a character with a certain keyword.</description>
    </rule>
    <rule id="7158-78f4-01d2-8862" name="Concealment " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>While in cover and not in base contact, this character modifies its PRO by (x).</description>
    </rule>
    <rule id="0de7-21e4-39ea-5e7e" name="Mindless" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may interact with Objectives (such as carrying, revealing, claiming, or destroying), but is ignored when scoring Victory Points for them at the end of the game. It can still score Victory Points from other win conditions (such as killing enemies).</description>
    </rule>
    <rule id="fef5-178f-8be2-b34a" name="Expert Offence " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character makes a Combat action while in base contact with the target, it may re-roll up to (x) dice in the Attack roll.</description>
    </rule>
    <rule id="f78e-d895-77ef-c831" name="Expert Marksman " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character makes a Combat action while not in base contact with the target, it may re-roll up to (x) dice in the Attack roll.</description>
    </rule>
    <rule id="575b-9882-26b0-5565" name="First Strike " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character modifies its ATT by (x) when making an AoO from charging.</description>
    </rule>
    <rule id="e7dd-ff41-27d1-40cd" name="Two-handed" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this special rule increases its Evasion by +1 when making an AoO.</description>
    </rule>
    <rule id="8889-9e7f-6ba9-bf82" name="Expert Sorcerer " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character makes a Magic Roll or attempts to Dispel a magic spell, it may re-roll up to (x) dice. In addition, this character knows (x) additional magic spells.</description>
    </rule>
    <rule id="99e5-3309-75bd-83b0" name="Universal Shielding " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character always has a minimum PRO of (x), after all modifiers. This special rule can stack higher than 3, but cannot take a character’s PRO value above its starting number.</description>
    </rule>
    <rule id="6f00-19f3-4905-2eaf" name="Fear " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character makes a Combat action, the target must first make a basic Mind roll, with their Mind value modified by (x) to a minimum of 1. If they roll at least 1 Ace, there is no effect, but if they roll no Aces, this character may re-roll any failed dice rolls for the Combat action.</description>
    </rule>
    <rule id="e8f9-6fd8-cb07-7387" name="Limited Movement" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may only move upwards vertically up to 1” in a single action (unless falling!).</description>
    </rule>
    <rule id="6c52-6161-1025-ca2f" name="Stun" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any character that takes Damage from this weapon receives a Stunned counter (whether they lose Life or not).</description>
    </rule>
    <rule id="8580-4b4f-fbcc-db52" name="Expert Protection " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character makes a Protection Roll, it may reroll up to (x) dice.</description>
    </rule>
    <rule id="bac0-afee-071d-71ff" name="Black Powder" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon cannot be used during an activation if the character started that activation in water. In addition, a character using this weapon loses 1 additional Life when rolling a Fumble during an Attack Roll.</description>
    </rule>
    <rule id="fd10-6b84-2b51-b46f" name="Blast" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon uses the round blast marker. Place the blast marker centred over the target. Roll once for your Attack Roll and apply the roll to every individual character under the template.</description>
    </rule>
    <rule id="f69a-0eb5-c0bf-44b4" name="Harmless" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon always causes no Damage, but still follows normal rules for making Combat actions.</description>
    </rule>
    <rule id="2d6c-a7ca-f38e-c874" name="Engage " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When an enemy character disengages from this character, this character may re-roll up to (x) dice for the Opposed DEX Roll, and gains +1 ATT for the AoO if successful.</description>
    </rule>
    <rule id="1612-a49f-a568-1433" name="Ethereal" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may ignore all terrain while moving, but must end its movement on solid ground.</description>
    </rule>
    <rule id="dab7-7d57-8187-8d24" name="Flight" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character can fly. When making Move actions, simply measure from the character to any other point (whether horizontally, vertically or diagonally) and move it without making a DEX roll. It must end its activation on solid ground. It may not make Jump actions and doesn’t suffer Damage from Falling.</description>
    </rule>
    <rule id="fee3-bcab-c8e1-37fe" name="Frenzied" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may use its Life as if they were Will.</description>
    </rule>
    <rule id="970a-437d-4740-b355" name="Hunter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character gains PEN -3 on its weapons (but not on Unarmed attacks) when targeting an enemy with a larger base size.</description>
    </rule>
    <rule id="fe65-42b0-9650-cfd7" name="Infiltration" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This character may be deployed more than 3” above or below ground level (but not in water unless specified) at the start of the game.</description>
    </rule>
    <rule id="9414-cd95-3f15-740d" name="Pickpocket" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this character successfully disengages, its opponent loses 1 Will. At the end of the action, either this character or any friendly character within 3” replenishes 1 Will.</description>
    </rule>
    <rule id="231f-44a7-73bc-fd48" name="Primitive" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character is activated, it must roll a Basic MIND Roll and consult the table. Success: No effect. | Fail: The character receives a Stunned counter. | Critical: The character gains +1 ATT for this activation. | Fumble: The character receives a Stunned counter and counts all characters on the board as enemy
characters for its activation. It must immediately make a Move action towards to the closest character, using 1AP and initiating AoO as normal.</description>
    </rule>
    <rule id="8220-3a12-50b8-a444" name="Slippery " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character disengages, it may re-roll up to (x) dice for the Opposed DEX Roll, and gains +1 MOVE for the action if successful.</description>
    </rule>
    <rule id="902a-01f3-3a64-551b" name="Stunned" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A character with a Stunned counter reduces its MOV, ATT, DEX, and MIND by 1 (to a minimum of 1). A character automatically removes its Stunned counter at the end of its next activation. A character can only have one Stunned counter at a time. If a character starts its activation in water and has a Stunned counter, it loses 2 Life.</description>
    </rule>
    <rule id="a5cb-f8ef-08e1-f92c" name="Vampiric Attack " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this character makes a Combat action in base contact with its target and causes the target to lose at least 1 Life, it replenishes (x) of its own Life.</description>
    </rule>
    <rule id="5f1e-7be2-0491-e6b9" name="Reload" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon can only be used for (x) Attack actions before needing to be reloaded. The character must spend 1AP to make a Reload action on the weapon before being able to use it again. A character cannot make a Reload action while in base contact with an enemy or in water.</description>
    </rule>
    <rule id="d700-162c-9d25-5b32" name="Smoke" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any character hit by this weapon cannot have line of sight drawn to it or from it until it either moves or until the end of its next activation. If this weapon also has the Blast ability, Characters cannot draw line of sight through the marker. Remove the marker at the end of the round.</description>
    </rule>
    <rule id="cfcb-08ff-8978-fb6f" name="Template" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon uses the tear drop shaped template. Trace a line between the attacker and the target. Place the small end of the template in range of the weapon (base contact with the attacker if the range is 0”), and the large end further away from the attacker, still following the line. Any character at least partly touched by the template (friendly or enemy) is affected by the attack. Roll once for your Attack Roll and apply the roll to every individual character
hit.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>