.class public LX/1dM;
.super LX/31I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/31I;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/437;

    invoke-interface {v0, p1, p2, p3}, LX/437;->BXT(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0
.end method
