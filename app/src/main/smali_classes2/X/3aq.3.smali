.class public LX/3aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/473;
.implements LX/44p;


# instance fields
.field public final A00:LX/2jQ;


# direct methods
.method public constructor <init>(LX/2jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aq;->A00:LX/2jQ;

    return-void
.end method


# virtual methods
.method public synthetic BFl()V
    .locals 0

    return-void
.end method

.method public BFq()V
    .locals 4

    iget-object v3, p0, LX/3aq;->A00:LX/2jQ;

    iget-object v2, v3, LX/2jQ;->A02:LX/32h;

    const-string v0, "GBWhatsApp.download"

    invoke-virtual {v2, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_0
    const-string v0, "GBWhatsApp.upgrade"

    invoke-virtual {v2, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GBWhatsApp.apk"

    invoke-virtual {v2, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_1
    iget-object v0, v3, LX/2jQ;->A05:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_upgrade_remote_sha256"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic BFr()V
    .locals 0

    return-void
.end method
