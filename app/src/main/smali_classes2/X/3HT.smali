.class public final synthetic LX/3HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42M;


# instance fields
.field public final synthetic A00:LX/2MP;

.field public final synthetic A01:LX/1Io;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2MP;LX/1Io;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3HT;->A01:LX/1Io;

    iput-object p1, p0, LX/3HT;->A00:LX/2MP;

    iput-object p3, p0, LX/3HT;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 6

    iget-object v5, p0, LX/3HT;->A01:LX/1Io;

    iget-object v4, p0, LX/3HT;->A00:LX/2MP;

    iget-object v3, p0, LX/3HT;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/1Io;->A05:LX/35z;

    const-string v2, "252"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "latest_biz_backend_request_id"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/3Xt;->A01:LX/32i;

    new-instance v1, LX/3HK;

    invoke-direct {v1, v4, v5}, LX/3HK;-><init>(LX/2MP;LX/1Io;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/32i;->A06(LX/45h;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_0
    invoke-virtual {v5, v4}, LX/1Io;->A02(LX/2MP;)V

    return-void
.end method
