.class public final enum LX/6tV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6tV;

.field public static final enum A01:LX/6tV;

.field public static final enum A02:LX/6tV;

.field public static final enum A03:LX/6tV;

.field public static final enum A04:LX/6tV;

.field public static final enum A05:LX/6tV;

.field public static final enum A06:LX/6tV;

.field public static final enum A07:LX/6tV;

.field public static final enum A08:LX/6tV;

.field public static final enum A09:LX/6tV;


# instance fields
.field public final id:I

.field public final zzix:LX/6tS;

.field public final zziy:LX/6tP;

.field public final zziz:Ljava/lang/Class;

.field public final zzja:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    const-string v2, "DOUBLE"

    const/16 v66, 0x0

    sget-object v1, LX/6tP;->A01:LX/6tP;

    sget-object v15, LX/6tS;->A05:LX/6tS;

    move/from16 v0, v66

    invoke-static {v1, v15, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v65

    const-string v2, "FLOAT"

    const/16 v64, 0x1

    sget-object v8, LX/6tS;->A04:LX/6tS;

    move/from16 v0, v64

    invoke-static {v1, v8, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v63

    const-string v2, "INT64"

    const/16 v62, 0x2

    sget-object v14, LX/6tS;->A03:LX/6tS;

    move/from16 v0, v62

    invoke-static {v1, v14, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v61

    const-string v2, "UINT64"

    const/4 v0, 0x3

    invoke-static {v1, v14, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v60

    const-string v2, "INT32"

    sget-object v6, LX/6tS;->A02:LX/6tS;

    const/4 v0, 0x4

    invoke-static {v1, v6, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v59

    const-string v2, "FIXED64"

    const/4 v0, 0x5

    invoke-static {v1, v14, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v58

    const-string v2, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v1, v6, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v57

    const-string v2, "BOOL"

    sget-object v7, LX/6tS;->A06:LX/6tS;

    const/4 v0, 0x7

    invoke-static {v1, v7, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v56

    const-string v2, "STRING"

    const/16 v55, 0x8

    sget-object v9, LX/6tS;->A07:LX/6tS;

    move/from16 v0, v55

    invoke-static {v1, v9, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v54

    const-string v2, "MESSAGE"

    const/16 v53, 0x9

    sget-object v5, LX/6tS;->A0A:LX/6tS;

    move/from16 v0, v53

    invoke-static {v1, v5, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v52

    sput-object v52, LX/6tV;->A01:LX/6tV;

    const-string v0, "BYTES"

    const/16 v13, 0xa

    sget-object v3, LX/6tS;->A08:LX/6tS;

    invoke-static {v1, v3, v0, v13}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v51

    const-string v2, "UINT32"

    const/16 v0, 0xb

    invoke-static {v1, v6, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v50

    const-string v0, "ENUM"

    const/16 v12, 0xc

    sget-object v4, LX/6tS;->A09:LX/6tS;

    invoke-static {v1, v4, v0, v12}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v49

    sput-object v49, LX/6tV;->A02:LX/6tV;

    const-string v2, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v1, v6, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v48

    const-string v2, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v1, v14, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v47

    const-string v2, "SINT32"

    const/16 v0, 0xf

    invoke-static {v1, v6, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v46

    const-string v2, "SINT64"

    const/16 v0, 0x10

    invoke-static {v1, v14, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v45

    const-string v2, "GROUP"

    const/16 v0, 0x11

    invoke-static {v1, v5, v2, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v44

    sput-object v44, LX/6tV;->A03:LX/6tV;

    const-string v0, "DOUBLE_LIST"

    const/16 v10, 0x12

    sget-object v2, LX/6tP;->A02:LX/6tP;

    invoke-static {v2, v15, v0, v10}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v43

    sput-object v43, LX/6tV;->A04:LX/6tV;

    const-string v1, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v2, v8, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v42

    const-string v1, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v2, v14, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v41

    const-string v1, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v2, v14, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v40

    const-string v1, "INT32_LIST"

    const/16 v0, 0x16

    invoke-static {v2, v6, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v39

    const-string v1, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v2, v14, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v38

    const-string v1, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v2, v6, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v37

    const-string v1, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v2, v7, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v36

    const-string v1, "STRING_LIST"

    const/16 v0, 0x1a

    invoke-static {v2, v9, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v35

    const-string v1, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v2, v5, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v11

    sput-object v11, LX/6tV;->A05:LX/6tV;

    const-string v1, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v34

    const-string v1, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v2, v6, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v33

    const-string v1, "ENUM_LIST"

    const/16 v0, 0x1e

    invoke-static {v2, v4, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v9

    sput-object v9, LX/6tV;->A06:LX/6tV;

    const-string v1, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v2, v6, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v32

    const-string v1, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v2, v14, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v31

    const-string v1, "SINT32_LIST"

    const/16 v0, 0x21

    invoke-static {v2, v6, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v30

    const-string v1, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v2, v14, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v29

    const-string v0, "DOUBLE_LIST_PACKED"

    const/16 v3, 0x23

    sget-object v1, LX/6tP;->A03:LX/6tP;

    invoke-static {v1, v15, v0, v3}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v28

    const-string v0, "FLOAT_LIST_PACKED"

    const/16 v15, 0x24

    invoke-static {v1, v8, v0, v15}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v27

    const-string v8, "INT64_LIST_PACKED"

    const/16 v0, 0x25

    invoke-static {v1, v14, v8, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v26

    const-string v8, "UINT64_LIST_PACKED"

    const/16 v0, 0x26

    invoke-static {v1, v14, v8, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v25

    const-string v8, "INT32_LIST_PACKED"

    const/16 v0, 0x27

    invoke-static {v1, v6, v8, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v24

    const-string v8, "FIXED64_LIST_PACKED"

    const/16 v0, 0x28

    invoke-static {v1, v14, v8, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v23

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v0, 0x29

    invoke-static {v1, v6, v8, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v22

    const-string v8, "BOOL_LIST_PACKED"

    const/16 v0, 0x2a

    invoke-static {v1, v7, v8, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v21

    const-string v7, "UINT32_LIST_PACKED"

    const/16 v0, 0x2b

    invoke-static {v1, v6, v7, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v20

    const-string v7, "ENUM_LIST_PACKED"

    const/16 v0, 0x2c

    invoke-static {v1, v4, v7, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v8

    sput-object v8, LX/6tV;->A07:LX/6tV;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v0, 0x2d

    invoke-static {v1, v6, v4, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v19

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v0, 0x2e

    invoke-static {v1, v14, v4, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v7

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v0, 0x2f

    invoke-static {v1, v6, v4, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v18

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v0, 0x30

    invoke-static {v1, v14, v4, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v17

    const-string v1, "GROUP_LIST"

    const/16 v0, 0x31

    const/16 v16, 0x31

    invoke-static {v2, v5, v1, v0}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v15

    sput-object v15, LX/6tV;->A08:LX/6tV;

    const-string v2, "MAP"

    const/16 v6, 0x32

    sget-object v1, LX/6tP;->A04:LX/6tP;

    sget-object v0, LX/6tS;->A01:LX/6tS;

    invoke-static {v1, v0, v2, v6}, LX/6tV;->A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;

    move-result-object v14

    sput-object v14, LX/6tV;->A09:LX/6tV;

    const/16 v0, 0x33

    new-array v5, v0, [LX/6tV;

    const/4 v4, 0x0

    aput-object v65, v5, v66

    aput-object v63, v5, v64

    aput-object v61, v5, v62

    move-object/from16 v1, v60

    move-object/from16 v0, v59

    invoke-static {v1, v0, v5}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v58

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v2, v1, v0, v5}, LX/6NE;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v54, v5, v55

    aput-object v52, v5, v53

    aput-object v51, v5, v13

    const/16 v0, 0xb

    aput-object v50, v5, v0

    aput-object v49, v5, v12

    const/16 v0, 0xd

    aput-object v48, v5, v0

    const/16 v0, 0xe

    aput-object v47, v5, v0

    const/16 v0, 0xf

    aput-object v46, v5, v0

    const/16 v0, 0x10

    aput-object v45, v5, v0

    const/16 v0, 0x11

    aput-object v44, v5, v0

    aput-object v43, v5, v10

    const/16 v0, 0x13

    aput-object v42, v5, v0

    move-object/from16 v10, v41

    move-object/from16 v2, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v10, v2, v1, v0, v5}, LX/001;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v2, v1, v0, v11, v5}, LX/0yH;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v34, v5, v0

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v2, v9, v1, v0, v5}, LX/0yK;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v30, v5, v0

    const/16 v0, 0x22

    aput-object v29, v5, v0

    aput-object v28, v5, v3

    const/16 v0, 0x24

    aput-object v27, v5, v0

    move-object/from16 v3, v26

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v3, v2, v1, v0, v5}, LX/6NE;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v0, v5}, LX/6NF;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v8, v0, v7, v5}, LX/6NE;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v18, v5, v0

    const/16 v0, 0x30

    aput-object v17, v5, v0

    aput-object v15, v5, v16

    aput-object v14, v5, v6

    sput-object v5, LX/6tV;->A00:[LX/6tV;

    invoke-static {}, LX/6tV;->values()[LX/6tV;

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/6tP;LX/6tS;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/6tV;->id:I

    iput-object p1, p0, LX/6tV;->zziy:LX/6tP;

    iput-object p2, p0, LX/6tV;->zzix:LX/6tS;

    sget-object v1, LX/75R;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6tV;->zziz:Ljava/lang/Class;

    sget-object v0, LX/6tP;->A01:LX/6tP;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/75R;->A01:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/6tV;->zzja:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/6tS;->zzli:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static A00(LX/6tP;LX/6tS;Ljava/lang/String;I)LX/6tV;
    .locals 2

    new-instance v0, LX/6tV;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-direct/range {v0 .. v5}, LX/6tV;-><init>(LX/6tP;LX/6tS;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/6tV;
    .locals 1

    sget-object v0, LX/6tV;->A00:[LX/6tV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6tV;

    return-object v0
.end method
