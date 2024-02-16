.class public final LX/8CE;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/7Nx;


# direct methods
.method public constructor <init>(LX/7Nx;)V
    .locals 1

    iput-object p1, p0, LX/8CE;->this$0:LX/7Nx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/8CE;->this$0:LX/7Nx;

    iget-object v0, v0, LX/7Nx;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1rY;

    invoke-direct {v0, v1}, LX/1rY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8CE;->this$0:LX/7Nx;

    iget-object v1, v0, LX/7Nx;->A00:LX/1aQ;

    iget-object v0, v0, LX/7Nx;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ro;->A00(LX/1aQ;Ljava/lang/String;)LX/1rq;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x13

    new-instance v0, LX/1sV;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1sV;-><init>(LX/1rq;Ljava/util/List;IZ)V

    return-object v0
.end method
