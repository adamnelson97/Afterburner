{
    "id": "ff514faa-7033-4afc-80f0-5eace10f7467",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "oEnemy",
    "eventList": [
        {
            "id": "bb22a1d0-50ec-4638-8bc9-b1f1f8c03f66",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "ff514faa-7033-4afc-80f0-5eace10f7467"
        },
        {
            "id": "ad26335c-b799-4bab-bd0a-1e0a856020a6",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "8114eb5b-6ddc-4b8c-a7e7-bb4532ffd417",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "ff514faa-7033-4afc-80f0-5eace10f7467"
        },
        {
            "id": "fe884782-ce6b-4d39-8ce0-bdc273cdb865",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "79cbb3be-1aa5-4b53-907f-af98a2b9ef21",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "ff514faa-7033-4afc-80f0-5eace10f7467"
        },
        {
            "id": "914155d4-6d50-4523-8d43-d14ee2a00e7d",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "ff514faa-7033-4afc-80f0-5eace10f7467"
        },
        {
            "id": "b6a0e3d1-a80a-4810-aa02-a783945a2932",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 1,
            "m_owner": "ff514faa-7033-4afc-80f0-5eace10f7467"
        },
        {
            "id": "72ec2013-a14e-446f-8e62-ee535bda9c71",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "e0134340-0381-4551-b13e-8f5b31a34fa1",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "ff514faa-7033-4afc-80f0-5eace10f7467"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "6c561190-4a14-45cc-b471-ca10c2b415ef",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "7ab9fc52-a4ad-45a3-a7d1-54eb756fdbf9",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 128,
            "y": 0
        },
        {
            "id": "de5b2de9-017e-469c-b8c8-dd17341c6c02",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 128,
            "y": 128
        },
        {
            "id": "d556bfc0-5c60-4262-9dc5-b79b74d540d9",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 128
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "01b5eee6-8367-4899-a09b-ec748a669b61",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "missiles",
            "varType": 1
        },
        {
            "id": "af1d5372-11af-41bb-9484-7717bc6dbe27",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "20",
            "varName": "rotation_amt",
            "varType": 1
        },
        {
            "id": "86801ed1-6473-42b2-95ee-a0ed64e3f90f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "bullet_timer",
            "varType": 1
        },
        {
            "id": "bcf30964-ef99-4521-bff6-079104d5b5ab",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "14",
            "varName": "horiz_speed",
            "varType": 1
        },
        {
            "id": "ed5c1b11-0935-4b5a-9017-4d85ddeb56ff",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "10",
            "varName": "vert_speed",
            "varType": 1
        },
        {
            "id": "877179db-839e-4e6c-b00b-66c888aef96e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "20",
            "varName": "hit_points",
            "varType": 1
        }
    ],
    "solid": false,
    "spriteId": "3160f3d5-f43b-4ef6-b6fc-ce7d6bed38ca",
    "visible": true
}