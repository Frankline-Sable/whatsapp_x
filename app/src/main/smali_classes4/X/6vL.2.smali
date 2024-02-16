.class public final enum LX/6vL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6vL;

.field public static final enum A01:LX/6vL;

.field public static final enum A02:LX/6vL;

.field public static final enum A03:LX/6vL;

.field public static final enum A04:LX/6vL;

.field public static final enum A05:LX/6vL;

.field public static final enum A06:LX/6vL;

.field public static final enum A07:LX/6vL;

.field public static final enum A08:LX/6vL;

.field public static final enum A09:LX/6vL;

.field public static final enum A0A:LX/6vL;


# instance fields
.field public final bits:I

.field public final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x3

    new-array v1, v15, [I

    fill-array-data v1, :array_0

    const-string v0, "TERMINATOR"

    const/4 v14, 0x0

    new-instance v13, LX/6vL;

    invoke-direct {v13, v14, v14, v0, v1}, LX/6vL;-><init>(IILjava/lang/String;[I)V

    sput-object v13, LX/6vL;->A0A:LX/6vL;

    new-array v1, v15, [I

    fill-array-data v1, :array_1

    const-string v0, "NUMERIC"

    const/4 v12, 0x1

    new-instance v11, LX/6vL;

    invoke-direct {v11, v12, v12, v0, v1}, LX/6vL;-><init>(IILjava/lang/String;[I)V

    sput-object v11, LX/6vL;->A08:LX/6vL;

    new-array v2, v15, [I

    fill-array-data v2, :array_2

    const-string v1, "ALPHANUMERIC"

    const/4 v0, 0x2

    new-instance v10, LX/6vL;

    invoke-direct {v10, v0, v0, v1, v2}, LX/6vL;-><init>(IILjava/lang/String;[I)V

    sput-object v10, LX/6vL;->A01:LX/6vL;

    new-array v1, v15, [I

    fill-array-data v1, :array_3

    const-string v0, "STRUCTURED_APPEND"

    new-instance v9, LX/6vL;

    invoke-direct {v9, v15, v15, v0, v1}, LX/6vL;-><init>(IILjava/lang/String;[I)V

    sput-object v9, LX/6vL;->A09:LX/6vL;

    new-array v2, v15, [I

    fill-array-data v2, :array_4

    const-string v1, "BYTE"

    const/4 v0, 0x4

    new-instance v8, LX/6vL;

    invoke-direct {v8, v0, v0, v1, v2}, LX/6vL;-><init>(IILjava/lang/String;[I)V

    sput-object v8, LX/6vL;->A02:LX/6vL;

    new-array v1, v15, [I

    fill-array-data v1, :array_5

    const-string v0, "ECI"

    const/4 v4, 0x5

    const/4 v3, 0x7

    new-instance v7, LX/6vL;

    invoke-direct {v7, v4, v3, v0, v1}, LX/6vL;-><init>(IILjava/lang/String;[I)V

    sput-object v7, LX/6vL;->A03:LX/6vL;

    new-array v5, v15, [I

    fill-array-data v5, :array_6

    const-string v1, "KANJI"

    const/4 v0, 0x6

    const/16 v2, 0x8

    new-instance v6, LX/6vL;

    invoke-direct {v6, v0, v2, v1, v5}, LX/6vL;-><init>(IILjava/lang/String;[I)V

    sput-object v6, LX/6vL;->A07:LX/6vL;

    new-array v1, v15, [I

    fill-array-data v1, :array_7

    const-string v0, "FNC1_FIRST_POSITION"

    new-instance v5, LX/6vL;

    invoke-direct {v5, v3, v4, v0, v1}, LX/6vL;-><init>(IILjava/lang/String;[I)V

    sput-object v5, LX/6vL;->A04:LX/6vL;

    new-array v1, v15, [I

    fill-array-data v1, :array_8

    const-string v0, "FNC1_SECOND_POSITION"

    const/16 v4, 0x9

    new-instance v3, LX/6vL;

    invoke-direct {v3, v2, v4, v0, v1}, LX/6vL;-><init>(IILjava/lang/String;[I)V

    sput-object v3, LX/6vL;->A05:LX/6vL;

    new-array v15, v15, [I

    fill-array-data v15, :array_9

    const/16 v1, 0xd

    const-string v0, "HANZI"

    new-instance v2, LX/6vL;

    invoke-direct {v2, v4, v1, v0, v15}, LX/6vL;-><init>(IILjava/lang/String;[I)V

    sput-object v2, LX/6vL;->A06:LX/6vL;

    const/16 v0, 0xa

    new-array v1, v0, [LX/6vL;

    aput-object v13, v1, v14

    aput-object v11, v1, v12

    invoke-static {v10, v9, v1}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v3, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v4

    sput-object v1, LX/6vL;->A00:[LX/6vL;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/6vL;->characterCountBitsForVersions:[I

    iput p2, p0, LX/6vL;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vL;
    .locals 1

    const-class v0, LX/6vL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vL;

    return-object v0
.end method

.method public static values()[LX/6vL;
    .locals 1

    sget-object v0, LX/6vL;->A00:[LX/6vL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vL;

    return-object v0
.end method


# virtual methods
.method public A00(LX/7aQ;)I
    .locals 3

    iget v2, p1, LX/7aQ;->A01:I

    const/16 v0, 0x9

    if-gt v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6vL;->characterCountBitsForVersions:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const/16 v0, 0x1a

    const/4 v1, 0x2

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
