.class public abstract LX/7LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Y9;


# direct methods
.method public constructor <init>(LX/8Y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LF;->A00:LX/8Y9;

    return-void
.end method


# virtual methods
.method public A03(LX/7ae;J)Z
    .locals 18

    move-wide/from16 v9, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/6Sv;

    move-object/from16 v2, p1

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, LX/6Sv;

    invoke-virtual {v2}, LX/7ae;->A0C()I

    move-result v3

    iget-object v5, v2, LX/7ae;->A02:[B

    iget v0, v2, LX/7ae;->A01:I

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v4, 0x1

    invoke-static {v5, v4, v0}, LX/6NF;->A0F([BII)I

    move-result v0

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/7ae;->A01:I

    invoke-static {v5, v1, v0}, LX/6NG;->A0F([BII)I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    add-long v9, p2, v0

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-nez v3, :cond_1

    iget-boolean v0, v6, LX/6Sv;->A02:Z

    if-nez v0, :cond_0

    iget v0, v2, LX/7ae;->A00:I

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    new-instance v3, LX/7ae;

    invoke-direct {v3, v0}, LX/7ae;-><init>([B)V

    iget-object v1, v3, LX/7ae;->A02:[B

    iget v0, v2, LX/7ae;->A00:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v1, v15, v0}, LX/7ae;->A0V([BII)V

    invoke-static {v3}, LX/7U3;->A00(LX/7ae;)LX/7U3;

    move-result-object v2

    iget v0, v2, LX/7U3;->A02:I

    iput v0, v6, LX/6Sv;->A01:I

    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v1

    const-string v0, "video/avc"

    iput-object v0, v1, LX/7UK;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/7U3;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/7UK;->A0M:Ljava/lang/String;

    iget v0, v2, LX/7U3;->A03:I

    iput v0, v1, LX/7UK;->A0G:I

    iget v0, v2, LX/7U3;->A01:I

    iput v0, v1, LX/7UK;->A07:I

    iget v0, v2, LX/7U3;->A00:F

    iput v0, v1, LX/7UK;->A01:F

    iget-object v0, v2, LX/7U3;->A05:Ljava/util/List;

    iput-object v0, v1, LX/7UK;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v1

    iget-object v0, v6, LX/7LF;->A00:LX/8Y9;

    invoke-interface {v0, v1}, LX/8Y9;->Awm(LX/7hw;)V

    iput-boolean v5, v6, LX/6Sv;->A02:Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne v3, v5, :cond_0

    iget-boolean v0, v6, LX/6Sv;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v6, LX/6Sv;->A00:I

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v13

    iget-boolean v0, v6, LX/6Sv;->A03:Z

    if-nez v0, :cond_2

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v6, LX/6Sv;->A04:LX/7ae;

    iget-object v1, v8, LX/7ae;->A02:[B

    aput-byte v15, v1, v15

    aput-byte v15, v1, v5

    const/4 v0, 0x2

    aput-byte v15, v1, v0

    iget v0, v6, LX/6Sv;->A01:I

    const/4 v7, 0x4

    rsub-int/lit8 v4, v0, 0x4

    const/4 v14, 0x0

    :goto_1
    invoke-static {v2}, LX/7ae;->A00(LX/7ae;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v8, LX/7ae;->A02:[B

    iget v0, v6, LX/6Sv;->A01:I

    invoke-virtual {v2, v1, v4, v0}, LX/7ae;->A0V([BII)V

    invoke-static {v8, v15}, LX/7ae;->A03(LX/7ae;I)I

    move-result v3

    iget-object v1, v6, LX/6Sv;->A05:LX/7ae;

    invoke-virtual {v1, v15}, LX/7ae;->A0S(I)V

    iget-object v0, v6, LX/7LF;->A00:LX/8Y9;

    invoke-interface {v0, v1, v7}, LX/8Y9;->Bch(LX/7ae;I)V

    add-int/lit8 v14, v14, 0x4

    invoke-interface {v0, v2, v3}, LX/8Y9;->Bch(LX/7ae;I)V

    add-int/2addr v14, v3

    goto :goto_1

    :cond_3
    iget-object v11, v6, LX/7LF;->A00:LX/8Y9;

    const/4 v12, 0x0

    move-wide/from16 v16, v9

    invoke-interface/range {v11 .. v17}, LX/8Y9;->Bcm(LX/7MK;IIIJ)V

    iput-boolean v5, v6, LX/6Sv;->A03:Z

    goto/16 :goto_4

    :cond_4
    instance-of v0, v1, LX/6Sx;

    if-eqz v0, :cond_6

    move-object v7, v1

    check-cast v7, LX/6Sx;

    invoke-virtual {v2}, LX/7ae;->A0C()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/6Sx;->A01(LX/7ae;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onMetaData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/7ae;->A0C()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/6Sx;->A02(LX/7ae;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "duration"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    const-wide v12, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    mul-double/2addr v3, v12

    double-to-long v0, v3

    iput-wide v0, v7, LX/6Sx;->A00:J

    :cond_5
    const-string v0, "keyframes"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/Map;

    const-string v0, "filepositions"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "times"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_b

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v10, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    new-array v0, v8, [J

    iput-object v0, v7, LX/6Sx;->A02:[J

    new-array v0, v8, [J

    iput-object v0, v7, LX/6Sx;->A01:[J

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_b

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    instance-of v0, v11, Ljava/lang/Double;

    if-eqz v0, :cond_a

    iget-object v4, v7, LX/6Sx;->A02:[J

    invoke-static {v1}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    mul-double/2addr v2, v12

    double-to-long v0, v2

    aput-wide v0, v4, v5

    iget-object v2, v7, LX/6Sx;->A01:[J

    invoke-static {v11}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, LX/6Sw;

    iget v4, v3, LX/6Sw;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne v4, v0, :cond_7

    invoke-static {v2}, LX/7ae;->A00(LX/7ae;)I

    move-result v7

    iget-object v4, v3, LX/7LF;->A00:LX/8Y9;

    invoke-interface {v4, v2, v7}, LX/8Y9;->Bch(LX/7ae;I)V

    const/4 v8, 0x0

    :goto_3
    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/8Y9;->Bcm(LX/7MK;IIIJ)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-virtual {v2}, LX/7ae;->A0C()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_8

    iget-boolean v0, v3, LX/6Sw;->A01:Z

    if-nez v0, :cond_8

    invoke-static {v2}, LX/7ae;->A00(LX/7ae;)I

    move-result v1

    new-array v4, v1, [B

    invoke-virtual {v2, v4, v8, v1}, LX/7ae;->A0V([BII)V

    new-instance v0, LX/7Zc;

    invoke-direct {v0, v4, v1}, LX/7Zc;-><init>([BI)V

    invoke-static {v0, v8}, LX/7Y3;->A00(LX/7Zc;Z)LX/7DO;

    move-result-object v2

    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v1

    const-string v0, "audio/mp4a-latm"

    iput-object v0, v1, LX/7UK;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/7DO;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/7UK;->A0M:Ljava/lang/String;

    iget v0, v2, LX/7DO;->A00:I

    iput v0, v1, LX/7UK;->A04:I

    iget v0, v2, LX/7DO;->A01:I

    iput v0, v1, LX/7UK;->A0D:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7UK;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v1

    iget-object v0, v3, LX/7LF;->A00:LX/8Y9;

    invoke-interface {v0, v1}, LX/8Y9;->Awm(LX/7hw;)V

    iput-boolean v6, v3, LX/6Sw;->A01:Z

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    if-ne v4, v0, :cond_9

    if-ne v1, v6, :cond_0

    :cond_9
    invoke-static {v2}, LX/7ae;->A00(LX/7ae;)I

    move-result v7

    iget-object v4, v3, LX/7LF;->A00:LX/8Y9;

    invoke-interface {v4, v2, v7}, LX/8Y9;->Bch(LX/7ae;I)V

    goto :goto_3

    :cond_a
    new-array v0, v6, [J

    iput-object v0, v7, LX/6Sx;->A02:[J

    new-array v0, v6, [J

    iput-object v0, v7, LX/6Sx;->A01:[J

    :cond_b
    return v6
.end method
