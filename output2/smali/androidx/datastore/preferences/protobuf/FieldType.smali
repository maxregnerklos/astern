.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field public final collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public final elementType:Ljava/lang/Class;

.field public final id:I

.field public final javaType:Landroidx/datastore/preferences/protobuf/JavaType;

.field public final primitiveScalar:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 42
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v13, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v14, Landroidx/datastore/preferences/protobuf/JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object v0, v6

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 43
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-object v1, Landroidx/datastore/preferences/protobuf/JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object v7, v0

    move-object v11, v13

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 44
    new-instance v2, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "INT64"

    const/4 v9, 0x2

    const/4 v10, 0x2

    sget-object v3, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object v7, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/FieldType;->INT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 45
    new-instance v4, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 46
    new-instance v5, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "INT32"

    const/4 v9, 0x4

    const/4 v10, 0x4

    sget-object v21, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object v7, v5

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->INT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 47
    new-instance v22, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v7, v22

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v22, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 48
    new-instance v23, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "FIXED32"

    const/4 v9, 0x6

    const/4 v10, 0x6

    move-object/from16 v7, v23

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v23, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 49
    new-instance v24, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    sget-object v25, Landroidx/datastore/preferences/protobuf/JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v7, v24

    move-object/from16 v12, v25

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v24, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 50
    new-instance v26, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "STRING"

    const/16 v9, 0x8

    const/16 v10, 0x8

    sget-object v27, Landroidx/datastore/preferences/protobuf/JavaType;->STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v26, Landroidx/datastore/preferences/protobuf/FieldType;->STRING:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51
    new-instance v28, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    sget-object v29, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v7, v28

    move-object/from16 v12, v29

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v28, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 52
    new-instance v30, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "BYTES"

    const/16 v9, 0xa

    const/16 v10, 0xa

    sget-object v31, Landroidx/datastore/preferences/protobuf/JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v30, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 53
    new-instance v32, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object/from16 v7, v32

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v32, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 54
    new-instance v33, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "ENUM"

    const/16 v9, 0xc

    const/16 v10, 0xc

    sget-object v34, Landroidx/datastore/preferences/protobuf/JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v7, v33

    move-object/from16 v12, v34

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v33, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 55
    new-instance v35, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object/from16 v7, v35

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v35, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 56
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "SFIXED64"

    const/16 v9, 0xe

    const/16 v10, 0xe

    move-object/from16 v7, v36

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v36, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 57
    new-instance v37, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object/from16 v7, v37

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v37, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 58
    new-instance v38, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "SINT64"

    const/16 v9, 0x10

    const/16 v10, 0x10

    move-object/from16 v7, v38

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v38, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 59
    new-instance v39, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object/from16 v7, v39

    move-object/from16 v12, v29

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v39, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 60
    new-instance v13, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "DOUBLE_LIST"

    const/16 v9, 0x12

    const/16 v10, 0x12

    sget-object v40, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    move-object v7, v13

    move-object/from16 v11, v40

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v13, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 61
    new-instance v41, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "FLOAT_LIST"

    const/16 v17, 0x13

    const/16 v18, 0x13

    move-object/from16 v15, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v41, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 62
    new-instance v42, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "INT64_LIST"

    const/16 v17, 0x14

    const/16 v18, 0x14

    move-object/from16 v15, v42

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v42, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 63
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "UINT64_LIST"

    const/16 v17, 0x15

    const/16 v18, 0x15

    move-object/from16 v15, v43

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v43, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 64
    new-instance v44, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "INT32_LIST"

    const/16 v17, 0x16

    const/16 v18, 0x16

    move-object/from16 v15, v44

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v44, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 65
    new-instance v45, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "FIXED64_LIST"

    const/16 v17, 0x17

    const/16 v18, 0x17

    move-object/from16 v15, v45

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v45, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 66
    new-instance v46, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "FIXED32_LIST"

    const/16 v17, 0x18

    const/16 v18, 0x18

    move-object/from16 v15, v46

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v46, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 67
    new-instance v47, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "BOOL_LIST"

    const/16 v17, 0x19

    const/16 v18, 0x19

    move-object/from16 v15, v47

    move-object/from16 v20, v25

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v47, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 68
    new-instance v48, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "STRING_LIST"

    const/16 v17, 0x1a

    const/16 v18, 0x1a

    move-object/from16 v15, v48

    move-object/from16 v20, v27

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v48, Landroidx/datastore/preferences/protobuf/FieldType;->STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 69
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "MESSAGE_LIST"

    const/16 v17, 0x1b

    const/16 v18, 0x1b

    move-object/from16 v15, v27

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v27, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 70
    new-instance v49, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "BYTES_LIST"

    const/16 v17, 0x1c

    const/16 v18, 0x1c

    move-object/from16 v15, v49

    move-object/from16 v20, v31

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v49, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 71
    new-instance v31, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "UINT32_LIST"

    const/16 v17, 0x1d

    const/16 v18, 0x1d

    move-object/from16 v15, v31

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v31, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 72
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "ENUM_LIST"

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    move-object/from16 v15, v50

    move-object/from16 v20, v34

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v50, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 73
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "SFIXED32_LIST"

    const/16 v17, 0x1f

    const/16 v18, 0x1f

    move-object/from16 v15, v51

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v51, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 74
    new-instance v52, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "SFIXED64_LIST"

    const/16 v17, 0x20

    const/16 v18, 0x20

    move-object/from16 v15, v52

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v52, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 75
    new-instance v53, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "SINT32_LIST"

    const/16 v17, 0x21

    const/16 v18, 0x21

    move-object/from16 v15, v53

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v53, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 76
    new-instance v54, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "SINT64_LIST"

    const/16 v17, 0x22

    const/16 v18, 0x22

    move-object/from16 v15, v54

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v54, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 77
    new-instance v55, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    sget-object v56, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    move-object/from16 v7, v55

    move-object/from16 v11, v56

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v55, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 78
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "FLOAT_LIST_PACKED"

    const/16 v17, 0x24

    const/16 v18, 0x24

    move-object v15, v7

    move-object/from16 v19, v56

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 79
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "INT64_LIST_PACKED"

    const/16 v17, 0x25

    const/16 v18, 0x25

    move-object v15, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 80
    new-instance v8, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "UINT64_LIST_PACKED"

    const/16 v17, 0x26

    const/16 v18, 0x26

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 81
    new-instance v9, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "INT32_LIST_PACKED"

    const/16 v17, 0x27

    const/16 v18, 0x27

    move-object v15, v9

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 82
    new-instance v10, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "FIXED64_LIST_PACKED"

    const/16 v17, 0x28

    const/16 v18, 0x28

    move-object v15, v10

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 83
    new-instance v11, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "FIXED32_LIST_PACKED"

    const/16 v17, 0x29

    const/16 v18, 0x29

    move-object v15, v11

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 84
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "BOOL_LIST_PACKED"

    const/16 v17, 0x2a

    const/16 v18, 0x2a

    move-object v15, v12

    move-object/from16 v20, v25

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v12, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 85
    new-instance v14, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "UINT32_LIST_PACKED"

    const/16 v17, 0x2b

    const/16 v18, 0x2b

    move-object v15, v14

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 86
    new-instance v25, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "ENUM_LIST_PACKED"

    const/16 v17, 0x2c

    const/16 v18, 0x2c

    move-object/from16 v15, v25

    move-object/from16 v20, v34

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v25, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 87
    new-instance v34, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "SFIXED32_LIST_PACKED"

    const/16 v17, 0x2d

    const/16 v18, 0x2d

    move-object/from16 v15, v34

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v34, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 88
    new-instance v57, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "SFIXED64_LIST_PACKED"

    const/16 v17, 0x2e

    const/16 v18, 0x2e

    move-object/from16 v15, v57

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v57, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 89
    new-instance v58, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "SINT32_LIST_PACKED"

    const/16 v17, 0x2f

    const/16 v18, 0x2f

    move-object/from16 v15, v58

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v58, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 90
    new-instance v21, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "SINT64_LIST_PACKED"

    const/16 v17, 0x30

    const/16 v18, 0x30

    move-object/from16 v15, v21

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v21, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 91
    new-instance v3, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v16, "GROUP_LIST"

    const/16 v17, 0x31

    const/16 v18, 0x31

    move-object v15, v3

    move-object/from16 v19, v40

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 92
    new-instance v15, Landroidx/datastore/preferences/protobuf/FieldType;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    sget-object v63, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v64, Landroidx/datastore/preferences/protobuf/JavaType;->VOID:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object/from16 v59, v15

    invoke-direct/range {v59 .. v64}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v15, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 40
    move-object/from16 v16, v15

    const/16 v15, 0x33

    new-array v15, v15, [Landroidx/datastore/preferences/protobuf/FieldType;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    aput-object v6, v15, v3

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v22, v15, v0

    const/4 v0, 0x6

    aput-object v23, v15, v0

    const/4 v0, 0x7

    aput-object v24, v15, v0

    const/16 v0, 0x8

    aput-object v26, v15, v0

    const/16 v0, 0x9

    aput-object v28, v15, v0

    const/16 v0, 0xa

    aput-object v30, v15, v0

    const/16 v0, 0xb

    aput-object v32, v15, v0

    const/16 v0, 0xc

    aput-object v33, v15, v0

    const/16 v0, 0xd

    aput-object v35, v15, v0

    const/16 v0, 0xe

    aput-object v36, v15, v0

    const/16 v0, 0xf

    aput-object v37, v15, v0

    const/16 v0, 0x10

    aput-object v38, v15, v0

    const/16 v0, 0x11

    aput-object v39, v15, v0

    const/16 v0, 0x12

    aput-object v13, v15, v0

    const/16 v0, 0x13

    aput-object v41, v15, v0

    const/16 v0, 0x14

    aput-object v42, v15, v0

    const/16 v0, 0x15

    aput-object v43, v15, v0

    const/16 v0, 0x16

    aput-object v44, v15, v0

    const/16 v0, 0x17

    aput-object v45, v15, v0

    const/16 v0, 0x18

    aput-object v46, v15, v0

    const/16 v0, 0x19

    aput-object v47, v15, v0

    const/16 v0, 0x1a

    aput-object v48, v15, v0

    const/16 v0, 0x1b

    aput-object v27, v15, v0

    const/16 v0, 0x1c

    aput-object v49, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v50, v15, v0

    const/16 v0, 0x1f

    aput-object v51, v15, v0

    const/16 v0, 0x20

    aput-object v52, v15, v0

    const/16 v0, 0x21

    aput-object v53, v15, v0

    const/16 v0, 0x22

    aput-object v54, v15, v0

    const/16 v0, 0x23

    aput-object v55, v15, v0

    const/16 v0, 0x24

    aput-object v7, v15, v0

    const/16 v0, 0x25

    aput-object v1, v15, v0

    const/16 v0, 0x26

    aput-object v8, v15, v0

    const/16 v0, 0x27

    aput-object v9, v15, v0

    const/16 v0, 0x28

    aput-object v10, v15, v0

    const/16 v0, 0x29

    aput-object v11, v15, v0

    const/16 v0, 0x2a

    aput-object v12, v15, v0

    const/16 v0, 0x2b

    aput-object v14, v15, v0

    const/16 v0, 0x2c

    aput-object v25, v15, v0

    const/16 v0, 0x2d

    aput-object v34, v15, v0

    const/16 v0, 0x2e

    aput-object v57, v15, v0

    const/16 v0, 0x2f

    aput-object v58, v15, v0

    const/16 v0, 0x30

    aput-object v21, v15, v0

    const/16 v0, 0x31

    aput-object v17, v15, v0

    const/16 v0, 0x32

    aput-object v16, v15, v0

    sput-object v15, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 216
    new-array v0, v3, [Ljava/lang/reflect/Type;

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 219
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    .line 220
    .local v0, "values":[Landroidx/datastore/preferences/protobuf/FieldType;
    array-length v1, v0

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/FieldType;

    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 221
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 222
    .local v2, "type":Landroidx/datastore/preferences/protobuf/FieldType;
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    iget v5, v2, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    aput-object v2, v4, v5

    .line 221
    .end local v2    # "type":Landroidx/datastore/preferences/protobuf/FieldType;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    .end local v0    # "values":[Landroidx/datastore/preferences/protobuf/FieldType;
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 1
    .param p3, "id"    # I
    .param p4, "collection"    # Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .param p5, "javaType"    # Landroidx/datastore/preferences/protobuf/JavaType;

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 102
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 103
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 105
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 114
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 111
    goto :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 108
    nop

    .line 118
    :goto_0
    const/4 p1, 0x0

    .line 119
    .local p1, "primitiveScalar":Z
    sget-object p2, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    if-ne p4, p2, :cond_0

    .line 120
    sget-object p2, Landroidx/datastore/preferences/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_1

    .line 126
    const/4 p1, 0x1

    goto :goto_1

    .line 124
    :pswitch_2
    nop

    .line 130
    :cond_0
    :goto_1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    .line 131
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 40
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldType;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 40
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    return v0
.end method

.method public isList()Z
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList()Z

    move-result v0

    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 171
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
