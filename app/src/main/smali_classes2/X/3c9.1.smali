.class public final LX/3c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2pF;


# direct methods
.method public constructor <init>(LX/2pF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c9;->A00:LX/2pF;

    return-void
.end method


# virtual methods
.method public Aqk(LX/2lM;LX/7EU;LX/41u;)Z
    .locals 4

    iget-object v1, p0, LX/3c9;->A00:LX/2pF;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-virtual {v1, v0}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    invoke-static {v1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget v1, v1, LX/373;->A0D:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
