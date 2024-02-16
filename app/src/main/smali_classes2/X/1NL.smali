.class public final LX/1NL;
.super LX/5vD;
.source ""


# instance fields
.field public final A00:LX/2pF;

.field public final A01:LX/35p;

.field public final A02:LX/5KF;


# direct methods
.method public constructor <init>(LX/2pF;LX/35p;LX/5KF;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5vD;-><init>()V

    iput-object p2, p0, LX/1NL;->A01:LX/35p;

    iput-object p1, p0, LX/1NL;->A00:LX/2pF;

    iput-object p3, p0, LX/1NL;->A02:LX/5KF;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/1NL;->A00:LX/2pF;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-virtual {v1, v0}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/6eM;

    invoke-direct {v3}, LX/6eM;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    invoke-static {v1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/6eM;->build()LX/6eW;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
