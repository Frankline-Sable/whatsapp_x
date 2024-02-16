.class public final enum LX/6vA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/6vA;

.field public static final enum A02:LX/6vA;

.field public static final enum A03:LX/6vA;

.field public static final enum A04:LX/6vA;

.field public static final enum A05:LX/6vA;

.field public static final enum A06:LX/6vA;

.field public static final enum A07:LX/6vA;

.field public static final enum A08:LX/6vA;

.field public static final enum A09:LX/6vA;


# instance fields
.field public final size:I

.field public final typeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v1, "OBJECT"

    const/4 v12, 0x0

    const/4 v11, 0x2

    new-instance v18, LX/6vA;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v11, v1, v12}, LX/6vA;-><init>(IILjava/lang/String;I)V

    sput-object v18, LX/6vA;->A08:LX/6vA;

    const-string v2, "BOOLEAN"

    const/4 v13, 0x1

    const/4 v1, 0x4

    new-instance v17, LX/6vA;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1, v2, v13}, LX/6vA;-><init>(IILjava/lang/String;I)V

    sput-object v17, LX/6vA;->A02:LX/6vA;

    const-string v0, "CHAR"

    const/4 v14, 0x5

    new-instance v10, LX/6vA;

    invoke-direct {v10, v11, v14, v0, v11}, LX/6vA;-><init>(IILjava/lang/String;I)V

    sput-object v10, LX/6vA;->A04:LX/6vA;

    const-string v2, "FLOAT"

    const/4 v0, 0x3

    const/4 v9, 0x6

    new-instance v8, LX/6vA;

    invoke-direct {v8, v0, v9, v2, v1}, LX/6vA;-><init>(IILjava/lang/String;I)V

    sput-object v8, LX/6vA;->A06:LX/6vA;

    const-string v0, "DOUBLE"

    const/4 v7, 0x7

    const/16 v6, 0x8

    new-instance v5, LX/6vA;

    invoke-direct {v5, v1, v7, v0, v6}, LX/6vA;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/6vA;->A05:LX/6vA;

    const-string v0, "BYTE"

    new-instance v4, LX/6vA;

    invoke-direct {v4, v14, v6, v0, v13}, LX/6vA;-><init>(IILjava/lang/String;I)V

    sput-object v4, LX/6vA;->A03:LX/6vA;

    const-string v0, "SHORT"

    const/16 v2, 0x9

    new-instance v3, LX/6vA;

    invoke-direct {v3, v9, v2, v0, v11}, LX/6vA;-><init>(IILjava/lang/String;I)V

    sput-object v3, LX/6vA;->A09:LX/6vA;

    const-string v16, "INT"

    const/16 v0, 0xa

    new-instance v2, LX/6vA;

    move v15, v0

    move-object/from16 v0, v16

    invoke-direct {v2, v7, v15, v0, v1}, LX/6vA;-><init>(IILjava/lang/String;I)V

    sput-object v2, LX/6vA;->A07:LX/6vA;

    const-string v0, "LONG"

    const/16 v15, 0xb

    new-instance v1, LX/6vA;

    invoke-direct {v1, v6, v15, v0, v6}, LX/6vA;-><init>(IILjava/lang/String;I)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/6vA;

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v10, v0, v11

    invoke-static {v8, v5, v0}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v0, v14

    aput-object v3, v0, v9

    aput-object v2, v0, v7

    aput-object v1, v0, v6

    sput-object v0, LX/6vA;->A01:[LX/6vA;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/6vA;->A00:Ljava/util/Map;

    invoke-static {}, LX/6vA;->values()[LX/6vA;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v12, v3, :cond_0

    aget-object v2, v4, v12

    sget-object v1, LX/6vA;->A00:Ljava/util/Map;

    iget v0, v2, LX/6vA;->typeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/6vA;->typeId:I

    iput p4, p0, LX/6vA;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vA;
    .locals 1

    const-class v0, LX/6vA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vA;

    return-object v0
.end method

.method public static values()[LX/6vA;
    .locals 1

    sget-object v0, LX/6vA;->A01:[LX/6vA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vA;

    return-object v0
.end method
