.class public LX/0yk;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/2HZ;


# direct methods
.method public constructor <init>(LX/2HZ;)V
    .locals 0

    iput-object p1, p0, LX/0yk;->A00:LX/2HZ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {p2, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yk;->A00:LX/2HZ;

    iget-object v0, v0, LX/2HZ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A04()V

    goto :goto_0

    :cond_0
    return-void
.end method
