.class public LX/998;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/979;)V
    .locals 9

    if-eqz p0, :cond_2

    sget-object v0, LX/979;->A0H:LX/8il;

    invoke-virtual {p0, v0}, LX/979;->A00(LX/8il;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, LX/979;->A0G:LX/8il;

    invoke-virtual {p0, v0}, LX/979;->A00(LX/8il;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    sget-object v0, LX/979;->A0K:LX/8yk;

    invoke-virtual {p0, v0}, LX/979;->A01(LX/8yk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/979;->A0M:LX/8yk;

    invoke-virtual {p0, v0}, LX/979;->A01(LX/8yk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/979;->A0I:LX/8il;

    invoke-virtual {p0, v0}, LX/979;->A00(LX/8il;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v7

    sget-object v0, LX/979;->A0F:LX/8il;

    invoke-virtual {p0, v0}, LX/979;->A00(LX/8il;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    if-eq v8, v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, v2}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/979;->A0L:LX/8yk;

    invoke-virtual {p0, v0}, LX/979;->A01(LX/8yk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/979;->A0J:LX/8yk;

    invoke-virtual {p0, v0}, LX/979;->A01(LX/8yk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    sget-object v0, LX/979;->A0R:LX/8yk;

    invoke-virtual {p0, v0}, LX/979;->A01(LX/8yk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v2, LX/94Q;

    invoke-direct/range {v2 .. v8}, LX/94Q;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P6;

    invoke-interface {v0}, LX/9P6;->BHX()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P6;

    invoke-interface {v0}, LX/9P6;->BHZ()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P6;

    invoke-interface {v0}, LX/9P6;->BHX()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v4, v0, v3

    check-cast v4, Ljava/util/List;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/Exception;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P6;

    invoke-interface {v0, v2}, LX/9P6;->BHT(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v5, v0, v3

    check-cast v5, Ljava/util/List;

    aget-object v4, v0, v6

    check-cast v4, Ljava/lang/String;

    aget-object v2, v0, v7

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P6;

    invoke-interface {v0, v4, v2}, LX/9P6;->BHY(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, LX/8zn;

    aget-object v2, v1, v6

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, LX/8zn;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/8yr;

    aget-object v0, v0, v6

    check-cast v0, LX/979;

    invoke-static {v0}, LX/998;->A00(LX/979;)V

    iget-object v0, v1, LX/8yr;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8YU;->BXZ()V

    return v3

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, LX/8yr;

    aget-object v2, v1, v6

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, LX/8yr;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :goto_4
    invoke-interface {v1, v2, v0}, LX/8YU;->BHU(Ljava/lang/Exception;I)V

    return v3

    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, LX/8ys;

    aget-object v4, v1, v6

    check-cast v4, Landroid/graphics/Point;

    iget-object v0, v0, LX/8ys;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v2, :cond_0

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/8YU;->BGJ(FF)V

    return v3

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/8ys;

    iget-object v2, v0, LX/8ys;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    const/4 v0, 0x0

    check-cast v1, LX/9AQ;

    iput-object v0, v1, LX/9AQ;->A0E:LX/8ys;

    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/8YU;->BGK(Z)V

    return v3

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/8ys;

    iget-object v2, v0, LX/8ys;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    const/4 v0, 0x0

    check-cast v1, LX/9AQ;

    iput-object v0, v1, LX/9AQ;->A0E:LX/8ys;

    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8YU;->BGK(Z)V

    return v3

    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v4, v1, v3

    check-cast v4, LX/9AQ;

    aget-object v2, v1, v6

    check-cast v2, LX/90d;

    aget-object v0, v1, v7

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v8

    if-lez v7, :cond_0

    if-lez v8, :cond_0

    iget-object v1, v2, LX/90d;->A02:LX/97Y;

    sget-object v0, LX/97Y;->A0n:LX/8ye;

    invoke-virtual {v1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94n;

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, v4, LX/9AQ;->A0Q:LX/9PO;

    iget v9, v0, LX/94n;->A02:I

    iget v10, v0, LX/94n;->A01:I

    iget-boolean v11, v4, LX/9AQ;->A0F:Z

    invoke-interface/range {v5 .. v11}, LX/9PO;->Bg3(Landroid/graphics/Matrix;IIIIZ)Z

    iget v0, v2, LX/90d;->A00:I

    invoke-interface {v5, v6, v7, v8, v0}, LX/9PO;->B9Y(Landroid/graphics/Matrix;III)V

    return v3

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/8zn;

    iget-object v0, v0, LX/8zn;->A00:LX/5Ql;

    invoke-virtual {v0}, LX/5Ql;->A00()V

    return v3

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v5, v0, v3

    check-cast v5, LX/8zn;

    aget-object v4, v0, v6

    check-cast v4, [B

    aget-object v1, v0, v7

    check-cast v1, LX/973;

    if-eqz v1, :cond_2

    iget v0, v1, LX/973;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v6, v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, v2}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/973;->A0T:LX/8yj;

    invoke-virtual {v1, v0}, LX/973;->A00(LX/8yj;)Ljava/lang/Object;

    sget-object v0, LX/973;->A0Z:LX/8yj;

    invoke-virtual {v1, v0}, LX/973;->A00(LX/8yj;)Ljava/lang/Object;

    sget-object v0, LX/973;->A0O:LX/8yj;

    invoke-virtual {v1, v0}, LX/973;->A00(LX/8yj;)Ljava/lang/Object;

    sget-object v0, LX/973;->A0V:LX/8yj;

    invoke-virtual {v1, v0}, LX/973;->A00(LX/8yj;)Ljava/lang/Object;

    sget-object v0, LX/973;->A0P:LX/8yj;

    invoke-virtual {v1, v0}, LX/973;->A00(LX/8yj;)Ljava/lang/Object;

    sget-object v0, LX/973;->A0R:LX/8yj;

    invoke-virtual {v1, v0}, LX/973;->A00(LX/8yj;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/8zn;->A00:LX/5Ql;

    iget-object v0, v5, LX/8zn;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BAw()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/5Ql;->A01([BZ)V

    return v3

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, LX/979;

    invoke-static {v0}, LX/998;->A00(LX/979;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
