.class public final LX/7o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YA;


# static fields
.field public static final A0G:[D


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/8Y9;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/7V0;

.field public final A0C:LX/7O6;

.field public final A0D:LX/7Ld;

.field public final A0E:LX/7ae;

.field public final A0F:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LX/7o3;->A0G:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7o3;-><init>(LX/7Ld;)V

    return-void
.end method

.method public constructor <init>(LX/7Ld;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7o3;->A0D:LX/7Ld;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LX/7o3;->A0F:[Z

    new-instance v0, LX/7V0;

    invoke-direct {v0}, LX/7V0;-><init>()V

    iput-object v0, p0, LX/7o3;->A0B:LX/7V0;

    if-eqz p1, :cond_0

    const/16 v1, 0xb2

    new-instance v0, LX/7O6;

    invoke-direct {v0, v1}, LX/7O6;-><init>(I)V

    iput-object v0, p0, LX/7o3;->A0C:LX/7O6;

    new-instance v0, LX/7ae;

    invoke-direct {v0}, LX/7ae;-><init>()V

    :goto_0
    iput-object v0, p0, LX/7o3;->A0E:LX/7ae;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7o3;->A0C:LX/7O6;

    goto :goto_0
.end method


# virtual methods
.method public Asu(LX/7ae;)V
    .locals 28

    move-object/from16 v6, p0

    iget-object v7, v6, LX/7o3;->A05:LX/8Y9;

    invoke-static {v7}, LX/7ag;->A01(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    iget v9, v13, LX/7ae;->A01:I

    iget v5, v13, LX/7ae;->A00:I

    iget-object v12, v13, LX/7ae;->A02:[B

    iget-wide v2, v6, LX/7o3;->A04:J

    sub-int v4, v5, v9

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/7o3;->A04:J

    invoke-interface {v7, v13, v4}, LX/8Y9;->Bch(LX/7ae;I)V

    :goto_0
    iget-object v0, v6, LX/7o3;->A0F:[Z

    invoke-static {v12, v0, v9, v5}, LX/7az;->A01([B[ZII)I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-boolean v0, v6, LX/7o3;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7o3;->A0B:LX/7V0;

    invoke-virtual {v0, v12, v9, v5}, LX/7V0;->A00([BII)V

    :cond_0
    iget-object v0, v6, LX/7o3;->A0C:LX/7O6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12, v9, v5}, LX/7O6;->A01([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v13, LX/7ae;->A02:[B

    add-int/lit8 v20, v7, 0x3

    aget-byte v0, v0, v20

    and-int/lit16 v4, v0, 0xff

    sub-int v8, v7, v9

    iget-boolean v0, v6, LX/7o3;->A07:Z

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_5

    if-lez v8, :cond_18

    iget-object v0, v6, LX/7o3;->A0B:LX/7V0;

    invoke-virtual {v0, v12, v9, v7}, LX/7V0;->A00([BII)V

    :goto_1
    const/4 v3, 0x0

    :cond_3
    iget-object v1, v6, LX/7o3;->A0B:LX/7V0;

    iget-boolean v0, v1, LX/7V0;->A02:Z

    if-eqz v0, :cond_17

    iget v2, v1, LX/7V0;->A00:I

    sub-int/2addr v2, v3

    iput v2, v1, LX/7V0;->A00:I

    iget v0, v1, LX/7V0;->A01:I

    if-nez v0, :cond_11

    const/16 v0, 0xb5

    if-ne v4, v0, :cond_11

    iput v2, v1, LX/7V0;->A01:I

    :cond_4
    :goto_2
    sget-object v2, LX/7V0;->A04:[B

    array-length v0, v2

    invoke-virtual {v1, v2, v11, v0}, LX/7V0;->A00([BII)V

    :cond_5
    :goto_3
    iget-object v2, v6, LX/7o3;->A0C:LX/7O6;

    if-eqz v2, :cond_9

    if-lez v8, :cond_8

    invoke-virtual {v2, v12, v9, v7}, LX/7O6;->A01([BII)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, LX/7O6;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/7O6;->A03:[B

    iget v0, v2, LX/7O6;->A00:I

    invoke-static {v1, v0}, LX/7az;->A00([BI)I

    move-result v1

    iget-object v8, v6, LX/7o3;->A0E:LX/7ae;

    iget-object v0, v2, LX/7O6;->A03:[B

    invoke-virtual {v8, v0, v1}, LX/7ae;->A0U([BI)V

    iget-object v3, v6, LX/7o3;->A0D:LX/7Ld;

    iget-wide v0, v6, LX/7o3;->A03:J

    invoke-virtual {v3, v8, v0, v1}, LX/7Ld;->A01(LX/7ae;J)V

    :cond_6
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_9

    iget-object v1, v13, LX/7ae;->A02:[B

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v1, v0

    if-ne v0, v10, :cond_7

    invoke-virtual {v2, v4}, LX/7O6;->A00(I)V

    :cond_7
    :goto_5
    move/from16 v9, v20

    goto/16 :goto_0

    :cond_8
    neg-int v0, v8

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    const/16 v0, 0xb3

    if-eq v4, v0, :cond_a

    const/16 v0, 0xb8

    if-ne v4, v0, :cond_7

    iput-boolean v10, v6, LX/7o3;->A09:Z

    goto :goto_5

    :cond_a
    sub-int v7, v5, v7

    iget-boolean v0, v6, LX/7o3;->A0A:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/7o3;->A08:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/7o3;->A07:Z

    if-eqz v0, :cond_b

    iget-boolean v8, v6, LX/7o3;->A09:Z

    iget-wide v2, v6, LX/7o3;->A04:J

    iget-wide v0, v6, LX/7o3;->A02:J

    sub-long/2addr v2, v0

    long-to-int v9, v2

    sub-int/2addr v9, v7

    iget-object v2, v6, LX/7o3;->A05:LX/8Y9;

    iget-wide v0, v6, LX/7o3;->A03:J

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v7

    move-wide/from16 v26, v0

    invoke-interface/range {v21 .. v27}, LX/8Y9;->Bcm(LX/7MK;IIIJ)V

    :cond_b
    iget-boolean v9, v6, LX/7o3;->A0A:Z

    if-eqz v9, :cond_c

    iget-boolean v0, v6, LX/7o3;->A08:Z

    if-eqz v0, :cond_e

    :cond_c
    iget-wide v2, v6, LX/7o3;->A04:J

    int-to-long v0, v7

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/7o3;->A02:J

    iget-wide v2, v6, LX/7o3;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    if-nez v0, :cond_d

    if-eqz v9, :cond_10

    iget-wide v2, v6, LX/7o3;->A03:J

    iget-wide v0, v6, LX/7o3;->A00:J

    add-long/2addr v2, v0

    :cond_d
    :goto_6
    iput-wide v2, v6, LX/7o3;->A03:J

    iput-boolean v11, v6, LX/7o3;->A09:Z

    iput-wide v7, v6, LX/7o3;->A01:J

    iput-boolean v10, v6, LX/7o3;->A0A:Z

    :cond_e
    if-nez v4, :cond_f

    const/4 v11, 0x1

    :cond_f
    iput-boolean v11, v6, LX/7o3;->A08:Z

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_11
    iput-boolean v11, v1, LX/7V0;->A02:Z

    iget-object v0, v6, LX/7o3;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/7V0;->A03:[B

    iget v0, v1, LX/7V0;->A00:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    const/4 v14, 0x4

    aget-byte v0, v19, v14

    and-int/lit16 v3, v0, 0xff

    const/16 v18, 0x5

    aget-byte v0, v19, v18

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x6

    aget-byte v0, v19, v0

    and-int/lit16 v15, v0, 0xff

    shl-int/2addr v3, v14

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v3, v0

    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v15

    const/16 v16, 0x7

    aget-byte v0, v19, v16

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v14

    const/4 v15, 0x2

    if-eq v0, v15, :cond_16

    const/4 v15, 0x3

    if-eq v0, v15, :cond_15

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v0, v14, :cond_12

    mul-int/lit8 v0, v2, 0x79

    int-to-float v15, v0

    mul-int/lit8 v0, v3, 0x64

    :goto_7
    int-to-float v0, v0

    div-float/2addr v15, v0

    :cond_12
    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v14

    move-object/from16 v0, v17

    iput-object v0, v14, LX/7UK;->A0O:Ljava/lang/String;

    const-string v0, "video/mpeg2"

    iput-object v0, v14, LX/7UK;->A0R:Ljava/lang/String;

    iput v3, v14, LX/7UK;->A0G:I

    iput v2, v14, LX/7UK;->A07:I

    iput v15, v14, LX/7UK;->A01:F

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/7UK;->A0S:Ljava/util/List;

    invoke-static {v14}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v14

    aget-byte v0, v19, v16

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_14

    sget-object v2, LX/7o3;->A0G:[D

    array-length v0, v2

    if-ge v3, v0, :cond_14

    aget-wide v16, v2, v3

    iget v0, v1, LX/7V0;->A01:I

    add-int/lit8 v0, v0, 0x9

    aget-byte v1, v19, v0

    and-int/lit8 v0, v1, 0x60

    shr-int v0, v0, v18

    and-int/lit8 v15, v1, 0x1f

    if-eq v0, v15, :cond_13

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    add-int/lit8 v0, v15, 0x1

    int-to-double v0, v0

    div-double/2addr v2, v0

    mul-double v16, v16, v2

    :cond_13
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v2, v2, v16

    double-to-long v0, v2

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v6, LX/7o3;->A05:LX/8Y9;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/7hw;

    invoke-interface {v1, v0}, LX/8Y9;->Awm(LX/7hw;)V

    invoke-static {v2}, LX/6NF;->A0S(Landroid/util/Pair;)J

    move-result-wide v0

    iput-wide v0, v6, LX/7o3;->A00:J

    iput-boolean v10, v6, LX/7o3;->A07:Z

    goto/16 :goto_3

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_15
    mul-int/lit8 v0, v2, 0x10

    int-to-float v15, v0

    mul-int/lit8 v0, v3, 0x9

    goto :goto_7

    :cond_16
    mul-int/lit8 v0, v2, 0x4

    int-to-float v15, v0

    mul-int/lit8 v0, v3, 0x3

    goto :goto_7

    :cond_17
    const/16 v0, 0xb3

    if-ne v4, v0, :cond_4

    iput-boolean v10, v1, LX/7V0;->A02:Z

    goto/16 :goto_2

    :cond_18
    neg-int v3, v8

    if-ltz v8, :cond_3

    goto/16 :goto_1
.end method

.method public AuW(LX/8Zy;LX/7MZ;)V
    .locals 2

    invoke-static {p2}, LX/7MZ;->A01(LX/7MZ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7o3;->A06:Ljava/lang/String;

    invoke-virtual {p2}, LX/7MZ;->A03()V

    iget v1, p2, LX/7MZ;->A00:I

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/8Zy;->Bj3(II)LX/8Y9;

    move-result-object v0

    iput-object v0, p0, LX/7o3;->A05:LX/8Y9;

    iget-object v0, p0, LX/7o3;->A0D:LX/7Ld;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/7Ld;->A00(LX/8Zy;LX/7MZ;)V

    :cond_0
    return-void
.end method

.method public BYX()V
    .locals 0

    return-void
.end method

.method public BYY(JI)V
    .locals 0

    iput-wide p1, p0, LX/7o3;->A01:J

    return-void
.end method

.method public Bd3()V
    .locals 3

    iget-object v0, p0, LX/7o3;->A0F:[Z

    invoke-static {v0}, LX/6NG;->A1K([Z)Z

    move-result v2

    iget-object v0, p0, LX/7o3;->A0B:LX/7V0;

    iput-boolean v2, v0, LX/7V0;->A02:Z

    iput v2, v0, LX/7V0;->A00:I

    iput v2, v0, LX/7V0;->A01:I

    iget-object v0, p0, LX/7o3;->A0C:LX/7O6;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/7O6;->A02:Z

    iput-boolean v2, v0, LX/7O6;->A01:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7o3;->A04:J

    iput-boolean v2, p0, LX/7o3;->A0A:Z

    return-void
.end method
