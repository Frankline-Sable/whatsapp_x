.class public LX/5Ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5cI;


# direct methods
.method public constructor <init>(LX/5cI;)V
    .locals 0

    iput-object p1, p0, LX/5Ql;->A00:LX/5cI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/5Ql;->A00:LX/5cI;

    iget-object v1, v3, LX/5cI;->A0k:LX/5Vt;

    iget-boolean v0, v1, LX/5Vt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5Vt;->A09:LX/8ZC;

    const v1, 0x2109096e

    const-string v0, "on_shutter"

    invoke-interface {v2, v1, v0}, LX/8ZC;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/5cI;->A0b:LX/3bD;

    const/16 v1, 0x19

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01([BZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Ql;->A00:LX/5cI;

    iget-object v0, v1, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_6

    iget-boolean v3, v1, LX/5cI;->A0z:Z

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/5cI;->A0H:LX/5Pn;

    iget-object v6, v0, LX/5Pn;->A04:Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A02:Z

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/16 v2, 0x20

    new-instance v0, LX/5ur;

    invoke-direct {v0, v6, v2}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x32

    invoke-virtual {v6, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string v0, "cameraui/picturetaken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v12, v1, LX/5cI;->A0k:LX/5Vt;

    iget-object v5, v1, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v5}, LX/6H0;->getCameraApi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5}, LX/6H0;->getCameraType()I

    move-result v10

    invoke-interface {v5}, LX/6H0;->BAw()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    invoke-interface {v5}, LX/6H0;->getFlashMode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/6H0;->getPictureResolution()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v2, "on"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "auto"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x2

    if-nez v2, :cond_1

    const/4 v15, 0x0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v5, v12, LX/5Vt;->A00:J

    sub-long/2addr v13, v5

    new-instance v5, LX/4w0;

    invoke-direct {v5}, LX/4w0;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/4w0;->A02:Ljava/lang/Integer;

    iput-object v11, v5, LX/4w0;->A00:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/4w0;->A01:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/4w0;->A03:Ljava/lang/Integer;

    iput-object v7, v5, LX/4w0;->A05:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/4w0;->A04:Ljava/lang/Long;

    iget-boolean v2, v12, LX/5Vt;->A0A:Z

    if-eqz v2, :cond_2

    iget-object v2, v12, LX/5Vt;->A08:LX/48z;

    invoke-interface {v2, v5}, LX/48z;->BZI(LX/3dR;)V

    :cond_2
    iget-boolean v2, v12, LX/5Vt;->A0B:Z

    if-eqz v2, :cond_4

    const v6, 0x2109096e

    invoke-virtual {v12, v11, v6, v10}, LX/5Vt;->A03(Ljava/lang/Integer;II)V

    invoke-virtual {v12, v6, v9}, LX/5Vt;->A00(II)V

    iget-object v5, v12, LX/5Vt;->A09:LX/8ZC;

    const-string v2, "flash_mode"

    invoke-interface {v5, v6, v2, v8}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "requested_photo_resolution"

    invoke-interface {v5, v6, v2, v7}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v16, :cond_3

    const/16 v2, 0x57

    :cond_3
    invoke-interface {v5, v6, v2}, LX/8ZC;->markerEnd(IS)V

    :cond_4
    iget-object v5, v1, LX/5cI;->A0j:LX/5Zt;

    iget-object v2, v1, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v2}, LX/6H0;->BAw()Z

    move-result v11

    invoke-interface {v2}, LX/6H0;->getZoomLevel()I

    move-result v7

    iget-object v2, v1, LX/5cI;->A0C:LX/6H0;

    invoke-interface {v2}, LX/6H0;->getFlashMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/5cI;->A0c()Z

    move-result v12

    const-wide/16 v9, 0x0

    move v8, v4

    invoke-virtual/range {v5 .. v12}, LX/5Zt;->A02(Ljava/lang/String;IIJZZ)V

    if-nez v3, :cond_5

    iget-object v2, v1, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {v2, v4}, LX/5aO;->A06(Z)V

    :cond_5
    iget-object v3, v1, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {v1}, LX/5cI;->A04()LX/4fS;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget-object v3, v3, LX/5aO;->A0B:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v6, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-eqz v16, :cond_8

    iget-object v2, v1, LX/5cI;->A0b:LX/3bD;

    const v0, 0x7f120587

    invoke-virtual {v2, v0, v4}, LX/3bD;->A0I(II)V

    iget-object v0, v1, LX/5cI;->A12:LX/8XU;

    invoke-interface {v0}, LX/8XU;->BHR()V

    :cond_6
    return-void

    :cond_7
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v1, LX/5cI;->A0A:LX/4fS;

    if-eqz v2, :cond_9

    iget-object v3, v1, LX/5cI;->A0t:LX/2zt;

    iget-object v2, v1, LX/5cI;->A0m:LX/35r;

    invoke-static {v2, v3}, LX/33a;->A01(LX/35r;LX/2zt;)I

    move-result v3

    const/16 v2, 0x7dd

    if-ge v3, v2, :cond_9

    const v3, 0x7f0b1615

    iget-object v2, v1, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v2, v3, v0}, LX/4Dw;->A13(Landroid/view/View;II)V

    :cond_9
    iget-object v4, v1, LX/5cI;->A0a:LX/3HE;

    iget-object v5, v1, LX/5cI;->A0t:LX/2zt;

    const-string v7, ".jpeg"

    sget-object v6, LX/3BX;->A0C:LX/3BX;

    iget-object v3, v1, LX/5cI;->A0r:LX/1QX;

    const/16 v2, 0x191

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_a

    const/4 v9, 0x4

    :cond_a
    move v8, v0

    invoke-static/range {v4 .. v9}, LX/39Q;->A0M(LX/3HE;LX/2zt;LX/3BX;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/5cI;->A0K:Ljava/io/File;

    iget-object v4, v1, LX/5cI;->A0v:LX/49C;

    invoke-virtual {v1}, LX/5cI;->A04()LX/4fS;

    move-result-object v14

    new-instance v3, LX/78m;

    invoke-direct {v3, v1}, LX/78m;-><init>(LX/5cI;)V

    invoke-virtual {v1}, LX/5cI;->A03()I

    move-result v18

    iget-object v2, v1, LX/5cI;->A0K:Ljava/io/File;

    new-instance v1, LX/58v;

    move/from16 v19, p2

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/58v;-><init>(LX/0tN;LX/78m;Ljava/io/File;[BIZ)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v4, v1, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method
