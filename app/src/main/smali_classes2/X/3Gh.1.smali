.class public final LX/3Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ym;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8VC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Gh;->A02:LX/8VC;

    new-instance v0, LX/0ym;

    invoke-direct {v0, p0}, LX/0ym;-><init>(LX/3Gh;)V

    iput-object v0, p0, LX/3Gh;->A01:LX/0ym;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundRestrictionManager"

    return-object v0
.end method

.method public BFs()V
    .locals 5

    invoke-static {}, LX/38w;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackgroundRestrictionManager; init on unsupported OS version."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Gh;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3Gh;->A01:LX/0ym;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, LX/3Gh;->A02:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0j(LX/8VC;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Id;

    iget-object v0, v3, LX/3Id;->A02:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/3Id;->A03:LX/3hF;

    const/16 v1, 0x20

    new-instance v0, LX/5uD;

    invoke-direct {v0, v3, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
