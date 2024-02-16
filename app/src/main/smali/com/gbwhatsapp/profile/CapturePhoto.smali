.class public Lcom/gbwhatsapp/profile/CapturePhoto;
.super LX/03u;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/35o;

.field public A02:LX/1QX;

.field public A03:LX/2kU;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/5tn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/CapturePhoto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/03u;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A04:Z

    const/16 v0, 0x89

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public final A4u()V
    .locals 9

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A01:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A01:LX/35o;

    invoke-static {}, LX/5cj;->A01()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1e

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0C:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestPermissionActivity/buildCameraProfileIntent/camera/storage/permissions/unexpected request code "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_file_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    new-instance v1, LX/5Vl;

    invoke-direct {v1, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    new-array v5, v5, [I

    const v0, 0x7f080a4e

    aput v0, v5, v3

    const v0, 0x7f080a48

    aput v0, v5, v7

    const v0, 0x7f080a3c

    aput v0, v5, v6

    iput-object v5, v1, LX/5Vl;->A0A:[I

    invoke-static {}, LX/5cj;->A00()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Vl;->A0D:[Ljava/lang/String;

    aget v0, v4, v3

    iput v0, v1, LX/5Vl;->A02:I

    aget v0, v4, v7

    iput v0, v1, LX/5Vl;->A03:I

    :goto_0
    iput-boolean v3, v1, LX/5Vl;->A07:Z

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, v2}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    aget v1, v4, v6

    aget v0, v4, v5

    invoke-static {p0, v1, v0, v3}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0M(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_2

    new-instance v1, LX/5Vl;

    invoke-direct {v1, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a3c

    iput v0, v1, LX/5Vl;->A01:I

    const/4 v0, 0x4

    aget v0, v4, v0

    iput v0, v1, LX/5Vl;->A02:I

    const/4 v0, 0x5

    aget v0, v4, v0

    iput v0, v1, LX/5Vl;->A03:I

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Vl;->A0D:[Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "capturephoto/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A00:LX/3bD;

    const v0, 0x7f1200eb

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public B0F()LX/0vs;
    .locals 1

    invoke-super {p0}, LX/05h;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vD;->A00(LX/05h;LX/0vs;)LX/0vs;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A06:LX/5tn;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A06:LX/5tn;

    if-nez v0, :cond_0

    new-instance v0, LX/5tn;

    invoke-direct {v0, p0}, LX/5tn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A06:LX/5tn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/profile/CapturePhoto;->A06:LX/5tn;

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/CapturePhoto;->A4u()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_return_photo_source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object p3

    :cond_2
    const-string v0, "photo_source"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1205c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/CapturePhoto;->A4u()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
