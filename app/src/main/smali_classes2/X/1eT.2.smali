.class public LX/1eT;
.super LX/1eY;
.source ""


# instance fields
.field public A00:LX/2D5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3he;->A02()LX/3he;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1eY;-><init>(LX/8VC;)V

    return-void
.end method

.method public constructor <init>(LX/8VC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1eY;-><init>(LX/8VC;)V

    return-void
.end method


# virtual methods
.method public A06(LX/1af;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, p1}, LX/2tD;->A04(LX/1af;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/1af;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, p1}, LX/2tD;->A05(LX/1af;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, p1}, LX/2tD;->A06(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, p1}, LX/2tD;->A08(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tD;

    invoke-virtual {v0, p1}, LX/2tD;->A0A(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method
