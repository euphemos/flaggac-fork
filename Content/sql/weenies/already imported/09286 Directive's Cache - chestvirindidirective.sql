DELETE FROM `weenie` WHERE `class_Id` = 9286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9286, 'chestvirindidirective', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9286,   1,        512) /* ItemType - Container */
     , (9286,   3,          2) /* PaletteTemplate - Blue */
     , (9286,   5,       9000) /* EncumbranceVal */
     , (9286,   6,         -1) /* ItemsCapacity */
     , (9286,   7,         -1) /* ContainersCapacity */
     , (9286,   8,       3000) /* Mass */
     , (9286,  16,         48) /* ItemUseable - ViewedRemote */
     , (9286,  19,       2500) /* Value */
     , (9286,  37,         30) /* ResistItemAppraisal */
     , (9286,  38,       5000) /* ResistLockpick */
     , (9286,  81,          1) /* MaxGeneratedObjects */
     , (9286,  82,          1) /* InitGeneratedObjects */
     , (9286,  83,          2) /* ActivationResponse - Use */
     , (9286,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9286,  96,        500) /* EncumbranceCapacity */
     , (9286, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9286,   1, True ) /* Stuck */
     , (9286,   2, False) /* Open */
     , (9286,   3, True ) /* Locked */
     , (9286,  12, True ) /* ReportCollisions */
     , (9286,  13, False) /* Ethereal */
     , (9286,  33, False) /* ResetMessagePending */
     , (9286,  34, False) /* DefaultOpen */
     , (9286,  35, True ) /* DefaultLocked */
     , (9286,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9286,  43,       1) /* GeneratorRadius */
     , (9286,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9286,   1, 'Directive''s Cache') /* Name */
     , (9286,  12, 'VirindiDirectiveKey') /* LockCode */
     , (9286,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9286,  16, 'A Virindi cache lies here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9286,   1, 0x02000A09) /* Setup */
     , (9286,   2, 0x090000B1) /* MotionTable */
     , (9286,   3, 0x2000006F) /* SoundTable */
     , (9286,   6, 0x040009B2) /* PaletteBase */
     , (9286,   7, 0x100002B5) /* ClothingBase */
     , (9286,   8, 0x06001FE7) /* Icon */
     , (9286,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9286, 1, 339, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Loot: Tier 4 - DeathTreasureType: 339(T5_DirectivesCache) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
