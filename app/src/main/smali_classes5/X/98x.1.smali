.class public final synthetic LX/98x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/0tB;

.field public final synthetic A01:LX/9C6;

.field public final synthetic A02:LX/9C7;


# direct methods
.method public synthetic constructor <init>(LX/0tB;LX/9C6;LX/9C7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/98x;->A02:LX/9C7;

    iput-object p2, p0, LX/98x;->A01:LX/9C6;

    iput-object p1, p0, LX/98x;->A00:LX/0tB;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 15

    iget-object v5, p0, LX/98x;->A02:LX/9C7;

    iget-object v4, p0, LX/98x;->A01:LX/9C6;

    iget-object v6, p0, LX/98x;->A00:LX/0tB;

    move-object/from16 v11, p1

    if-nez p1, :cond_0

    iget-object v1, v5, LX/9C7;->A01:LX/3bD;

    new-instance v0, LX/9H1;

    invoke-direct {v0, v5}, LX/9H1;-><init>(LX/9C7;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v8, v5, LX/9C7;->A03:LX/92N;

    iget-object v1, v4, LX/9C6;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyyMMdd_HHmmss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMG_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v8, v1}, LX/92N;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, v4, LX/9C6;->A00:I

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v1, v5, LX/9C7;->A04:LX/49C;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v14

    iget-object v10, v4, LX/9C6;->A07:Ljava/lang/String;

    iget v12, v4, LX/9C6;->A01:I

    iget v13, v4, LX/9C6;->A02:I

    iget-object v7, v4, LX/9C6;->A05:Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    invoke-static {v7}, LX/39J;->A04(Landroid/view/View;)V

    new-instance v5, LX/8sg;

    invoke-direct/range {v5 .. v14}, LX/8sg;-><init>(LX/0tB;Lcom/gbwhatsapp/bloks/BloksCameraOverlay;LX/92N;Ljava/io/File;Ljava/lang/String;[BIIZ)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v5, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method
