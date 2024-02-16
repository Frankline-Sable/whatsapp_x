.class public final LX/626;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4mg;


# direct methods
.method public constructor <init>(LX/4mg;)V
    .locals 1

    iput-object p1, p0, LX/626;->this$0:LX/4mg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/626;->this$0:LX/4mg;

    iget-object v3, v4, LX/4mg;->A00:LX/522;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/4mg;->A6F()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, LX/626;->this$0:LX/4mg;

    iget-object v1, v0, LX/4mg;->A04:LX/6DA;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/4mg;->A6F()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6DA;->AtH(Lcom/whatsapp/jid/UserJid;)LX/2jK;

    move-result-object v1

    new-instance v0, LX/5k0;

    invoke-direct {v0, v3, v1, v2}, LX/5k0;-><init>(LX/522;LX/2jK;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v4}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QI;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "catalogListRepositoryFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
