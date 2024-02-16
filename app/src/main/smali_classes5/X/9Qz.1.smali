.class public LX/9Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/9Qz;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Qz;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9Qz;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/9Qz;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/9Qz;->A01:Ljava/lang/Object;

    check-cast v5, LX/9B7;

    iget v8, v1, LX/9Qz;->A00:I

    invoke-virtual {v5}, LX/9B7;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v5, LX/9B7;->A0Z:LX/987;

    iget-object v7, v4, LX/987;->A0H:LX/94k;

    const-string v6, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v7, v6}, LX/94k;->A01(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/94k;->A00:Z

    if-eqz v0, :cond_7

    iget-object v10, v5, LX/9B7;->A09:LX/97i;

    if-eqz v10, :cond_7

    iget-object v2, v10, LX/97i;->A07:LX/96d;

    iget-object v0, v10, LX/97i;->A05:LX/8ii;

    iget-object v11, v10, LX/97i;->A06:LX/8ij;

    iget-object v1, v10, LX/97i;->A04:Landroid/graphics/Rect;

    iget-object v9, v10, LX/97i;->A03:Landroid/graphics/Rect;

    iget-object v3, v10, LX/97i;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v10, LX/97i;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/97i;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v5, LX/9B7;->A09:LX/97i;

    invoke-virtual {v0}, LX/97i;->A02()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    iget v0, v10, LX/97i;->A02:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v10, LX/97i;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v10}, LX/97i;->A02()I

    move-result v0

    if-eq v8, v0, :cond_0

    int-to-float v2, v8

    iget v0, v10, LX/97i;->A02:I

    int-to-float v14, v0

    iget v0, v10, LX/97i;->A01:I

    int-to-float v13, v0

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v14, v13, v12, v0}, LX/97i;->A00(FFFFF)F

    move-result v14

    iget-object v12, v10, LX/97i;->A05:LX/8ii;

    if-nez v12, :cond_6

    const/high16 v13, -0x40800000    # -1.0f

    :goto_2
    iget v12, v10, LX/97i;->A00:F

    cmpg-float v0, v14, v12

    if-gez v0, :cond_4

    cmpl-float v0, v13, v12

    if-ltz v0, :cond_4

    const/16 v16, 0x1

    :cond_2
    :goto_3
    iget v0, v10, LX/97i;->A02:I

    int-to-float v14, v0

    iget v0, v10, LX/97i;->A01:I

    int-to-float v13, v0

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v14, v13, v12, v0}, LX/97i;->A00(FFFFF)F

    move-result v12

    sget-object v2, LX/97Y;->A0x:LX/8ye;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/8ij;->A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V

    sget-object v2, LX/97Y;->A0q:LX/8ye;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/8ij;->A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/97i;->A0A:Z

    if-nez v0, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-double v0, v13

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    float-to-double v2, v2

    mul-double/2addr v2, v14

    div-double/2addr v0, v2

    double-to-int v11, v0

    int-to-double v0, v12

    div-double/2addr v0, v2

    double-to-int v3, v0

    div-int/lit8 v13, v13, 0x2

    sub-int v2, v13, v11

    add-int/2addr v13, v11

    div-int/lit8 v1, v12, 0x2

    sub-int v0, v1, v3

    add-int/2addr v1, v3

    invoke-virtual {v9, v2, v0, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    iget-object v2, v10, LX/97i;->A0D:Landroid/os/Handler;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v8, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v5, LX/9B7;->A09:LX/97i;

    invoke-virtual {v0}, LX/97i;->A01()F

    move-result v13

    iget-object v1, v5, LX/9B7;->A09:LX/97i;

    iget-object v8, v1, LX/97i;->A03:Landroid/graphics/Rect;

    iget-object v0, v1, LX/97i;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/97i;->A03([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v11

    iget-object v1, v5, LX/9B7;->A09:LX/97i;

    iget-object v0, v1, LX/97i;->A0B:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/97i;->A03([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v12

    const-string v0, "Can only apply zoom on the Optic thread"

    invoke-virtual {v7, v0}, LX/94k;->A01(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/94k;->A01(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/94k;->A00:Z

    if-eqz v0, :cond_0

    iget-object v9, v4, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v9, :cond_0

    iget-object v10, v4, LX/987;->A0D:LX/96d;

    if-eqz v10, :cond_0

    invoke-static/range {v8 .. v13}, LX/987;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/96d;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-boolean v0, v4, LX/987;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/987;->A03()V

    goto/16 :goto_0

    :cond_4
    cmpl-float v0, v14, v12

    if-ltz v0, :cond_5

    cmpg-float v0, v13, v12

    const/16 v16, 0x2

    if-ltz v0, :cond_2

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_6
    sget-object v0, LX/97Y;->A0q:LX/8ye;

    invoke-static {v0, v12}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v13

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, v1, LX/9Qz;->A01:Ljava/lang/Object;

    check-cast v2, LX/9B6;

    iget v1, v1, LX/9Qz;->A00:I

    invoke-virtual {v2}, LX/9B6;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/9B6;->A0g:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/9B6;->A0O:LX/98w;

    invoke-virtual {v0, v1}, LX/98w;->A00(I)V

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1
    iget v0, v1, LX/9Qz;->A00:I

    invoke-static {}, LX/98A;->A00()V

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {}, LX/98A;->A00()V

    return-object v1

    :pswitch_2
    iget-object v4, v1, LX/9Qz;->A01:Ljava/lang/Object;

    check-cast v4, LX/9B6;

    iget v1, v1, LX/9Qz;->A00:I

    const-string v0, "Can not update preview display rotation"

    invoke-virtual {v4, v0}, LX/9B6;->A0B(Ljava/lang/String;)V

    iput v1, v4, LX/9B6;->A01:I

    iget-object v0, v4, LX/9B6;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/9B6;->A0a:LX/95U;

    iget-object v1, v4, LX/9B6;->A0Z:Landroid/hardware/Camera;

    if-nez v0, :cond_9

    iget v0, v4, LX/9B6;->A01:I

    invoke-virtual {v4, v0}, LX/9B6;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_5
    const-string v0, "Cannot get camera settings"

    invoke-virtual {v4, v0}, LX/9B6;->A0B(Ljava/lang/String;)V

    iget-object v1, v4, LX/9B6;->A0P:LX/94r;

    iget v0, v4, LX/9B6;->A00:I

    invoke-virtual {v1, v0}, LX/94r;->A02(I)LX/97Y;

    move-result-object v3

    sget-object v0, LX/97Y;->A0n:LX/8ye;

    invoke-static {v0, v3}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94n;

    iget v1, v0, LX/94n;->A02:I

    iget v0, v0, LX/94n;->A01:I

    invoke-virtual {v4, v1, v0}, LX/9B6;->A08(II)V

    iget v2, v4, LX/9B6;->A00:I

    invoke-virtual {v4}, LX/9B6;->Aya()LX/96d;

    move-result-object v1

    new-instance v0, LX/90c;

    invoke-direct {v0, v1, v3, v2}, LX/90c;-><init>(LX/96d;LX/97Y;I)V

    new-instance v1, LX/90d;

    invoke-direct {v1, v0}, LX/90d;-><init>(LX/90c;)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/9B6;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v3, v4, LX/9B6;->A0a:LX/95U;

    iget v2, v4, LX/9B6;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v1, 0x3

    const/16 v0, 0x10e

    if-eq v2, v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    :goto_6
    invoke-virtual {v3, v0}, LX/95U;->A04(I)V

    goto :goto_5

    :cond_b
    const/16 v0, 0xb4

    goto :goto_6

    :cond_c
    const/16 v0, 0x5a

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
