.class public final LX/7us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ta;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7K3;

.field public final synthetic A03:LX/8ZB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/7K3;LX/8ZB;)V
    .locals 0

    iput-object p3, p0, LX/7us;->A02:LX/7K3;

    iput-object p4, p0, LX/7us;->A03:LX/8ZB;

    iput-object p2, p0, LX/7us;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/7us;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v1, p0, LX/7us;->A02:LX/7K3;

    sget-object v0, LX/6uD;->A03:LX/6uD;

    invoke-virtual {v1, v0}, LX/7K3;->A00(LX/6uD;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/7us;->A03:LX/8ZB;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/8ZB;->B0u(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v0, p0, LX/7us;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/7us;->A02:LX/7K3;

    iget-object v3, p0, LX/7us;->A00:Landroid/app/Activity;

    :try_start_0
    invoke-static {v0, v5}, LX/39T;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, LX/7JG;

    invoke-direct {v1, v4, v5}, LX/7JG;-><init>(LX/7K3;Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-interface {v6, v3, v2, v1, v0}, LX/8ZB;->Bhd(Landroid/app/Activity;Landroid/content/Intent;LX/7JG;I)V

    return-void

    :catch_0
    sget-object v0, LX/6uD;->A01:LX/6uD;

    invoke-virtual {v4, v0}, LX/7K3;->A00(LX/6uD;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-void
.end method
