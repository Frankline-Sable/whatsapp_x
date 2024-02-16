.class public final LX/7kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ND;


# instance fields
.field public final synthetic A00:LX/7X5;


# direct methods
.method public constructor <init>(LX/7X5;)V
    .locals 0

    iput-object p1, p0, LX/7kh;->A00:LX/7X5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRU(LX/95n;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7kh;->A00:LX/7X5;

    iget-boolean v0, v1, LX/7X5;->A05:Z

    move-object/from16 v26, p1

    if-eqz v0, :cond_8

    iget-object v3, v1, LX/7X5;->A01:LX/7kg;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-boolean v0, v3, LX/7kg;->A01:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7kg;->A01:Z

    iget-object v0, v3, LX/7kg;->A03:LX/7hj;

    iget-boolean v0, v0, LX/7hj;->A01:Z

    iget-object v1, v3, LX/7kg;->A04:LX/7X5;

    if-ne v0, v2, :cond_7

    sget-object v0, LX/6v1;->A01:LX/6v1;

    :goto_0
    invoke-virtual {v1, v0}, LX/7X5;->A02(LX/6v1;)V

    invoke-virtual/range {v26 .. v26}, LX/95n;->A0C()[LX/9Ou;

    move-result-object v5

    invoke-virtual/range {v26 .. v26}, LX/95n;->A01()I

    move-result v25

    const/16 v1, 0x23

    move/from16 v0, v25

    if-ne v0, v1, :cond_1

    if-eqz v5, :cond_1

    aget-object v0, v5, v4

    invoke-interface {v0}, LX/9Ou;->B04()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v0}, LX/9Ou;->B04()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int v0, v6, v1

    new-array v2, v0, [B

    invoke-virtual {v8, v2, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual/range {v26 .. v26}, LX/95n;->A0B()[F

    move-result-object v12

    invoke-virtual/range {v26 .. v26}, LX/95n;->A05()Landroid/util/Pair;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, LX/95n;->A08()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, LX/95n;->A06()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, LX/95n;->A07()Ljava/lang/Long;

    move-result-object v10

    const/16 v25, 0x11

    :goto_1
    invoke-virtual/range {v26 .. v26}, LX/95n;->A04()J

    move-result-wide v18

    invoke-virtual/range {v26 .. v26}, LX/95n;->A09()Z

    move-result v20

    invoke-virtual/range {v26 .. v26}, LX/95n;->A03()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, LX/95n;->A00()I

    move-result v0

    invoke-virtual/range {v26 .. v26}, LX/95n;->A02()I

    move-result v17

    new-instance v6, LX/95n;

    move-object v11, v2

    move-object v13, v5

    move/from16 v14, v25

    move v15, v1

    move/from16 v16, v0

    invoke-direct/range {v6 .. v20}, LX/95n;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/9Ou;IIIIJZ)V

    invoke-virtual {v6}, LX/95n;->A0A()[B

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v2, LX/7aE;->A01:LX/8GJ;

    invoke-static {v2}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v2, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    move-object v6, v2

    move-object v7, v5

    move-object v8, v3

    move v11, v1

    move v12, v0

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/7kg;LX/8Wq;[BIII)V

    invoke-static {v2, v4}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {v26 .. v26}, LX/95n;->A0A()[B

    move-result-object v2

    if-nez v2, :cond_6

    if-eqz v5, :cond_5

    array-length v1, v5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual/range {v26 .. v26}, LX/95n;->A03()I

    move-result v24

    invoke-virtual/range {v26 .. v26}, LX/95n;->A00()I

    move-result v10

    aget-object v23, v5, v4

    const/4 v0, 0x1

    aget-object v22, v5, v0

    const/4 v0, 0x2

    aget-object v21, v5, v0

    invoke-static/range {v23 .. v23}, LX/7cX;->A09(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/7cX;->A09(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/7cX;->A09(Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, LX/9Ou;->B04()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, LX/9Ou;->B04()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, LX/9Ou;->B04()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    div-int/lit8 v8, v0, 0x8

    mul-int v18, v24, v10

    mul-int v0, v0, v18

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    invoke-interface/range {v22 .. v22}, LX/9Ou;->B5n()I

    move-result v17

    move/from16 v0, v17

    new-array v11, v0, [B

    invoke-interface/range {v21 .. v21}, LX/9Ou;->B5n()I

    move-result v0

    new-array v7, v0, [B

    mul-int v18, v18, v8

    div-int/lit8 v0, v18, 0x4

    move/from16 v16, v0

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v12, v10, :cond_6

    mul-int v14, v8, v24

    invoke-virtual {v9, v2, v6, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v0, v10, v12

    const/4 v13, 0x1

    if-eq v0, v13, :cond_2

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-interface/range {v23 .. v23}, LX/9Ou;->B5n()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v14

    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    add-int/2addr v6, v14

    div-int/lit8 v0, v10, 0x2

    if-ge v12, v0, :cond_4

    sub-int/2addr v0, v12

    if-ne v0, v13, :cond_3

    div-int/lit8 v1, v24, 0x2

    invoke-interface/range {v22 .. v22}, LX/9Ou;->B4n()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_3
    move-object/from16 v0, v20

    invoke-virtual {v0, v11, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    div-int/lit8 v14, v24, 0x2

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v14, :cond_4

    mul-int v0, v12, v24

    div-int/lit8 v15, v0, 0x2

    add-int v1, v18, v15

    add-int/2addr v1, v13

    invoke-interface/range {v22 .. v22}, LX/9Ou;->B4n()I

    move-result v0

    mul-int/2addr v0, v13

    invoke-static {v11, v2, v0, v1}, LX/6NG;->A1G([B[BII)V

    add-int v1, v18, v16

    add-int/2addr v1, v15

    add-int/2addr v1, v13

    invoke-interface/range {v21 .. v21}, LX/9Ou;->B4n()I

    move-result v0

    mul-int/2addr v0, v13

    invoke-static {v7, v2, v0, v1}, LX/6NG;->A1G([B[BII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    move/from16 v1, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-virtual/range {v26 .. v26}, LX/95n;->A0B()[F

    move-result-object v12

    invoke-virtual/range {v26 .. v26}, LX/95n;->A05()Landroid/util/Pair;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, LX/95n;->A08()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, LX/95n;->A06()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, LX/95n;->A07()Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/6v1;->A07:LX/6v1;

    goto/16 :goto_0

    :cond_8
    iget-object v1, v1, LX/7X5;->A04:LX/9ND;

    if-eqz v1, :cond_0

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, LX/9ND;->BRU(LX/95n;)V

    return-void
.end method
