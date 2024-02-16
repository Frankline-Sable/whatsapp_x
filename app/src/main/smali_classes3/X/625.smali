.class public final LX/625;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4mg;


# direct methods
.method public constructor <init>(LX/4mg;)V
    .locals 1

    iput-object p1, p0, LX/625;->this$0:LX/4mg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/625;->this$0:LX/4mg;

    invoke-virtual {v2}, LX/4mg;->A6F()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/625;->this$0:LX/4mg;

    iget-object v0, v0, LX/4mg;->A02:LX/6D9;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/5jy;->A00(LX/0tQ;LX/6D9;Lcom/whatsapp/jid/UserJid;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cartMenuViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
