.class public final LX/3cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2pF;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2pF;LX/1QX;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cC;->A00:LX/2pF;

    iput-object p2, p0, LX/3cC;->A01:LX/1QX;

    return-void
.end method


# virtual methods
.method public Aqk(LX/2lM;LX/7EU;LX/41u;)Z
    .locals 6

    iget-object v1, p0, LX/3cC;->A00:LX/2pF;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-virtual {v1, v0}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    instance-of v0, v3, LX/1hI;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/1jR;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3cC;->A01:LX/1QX;

    const/16 v1, 0xe30

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {v3}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget v1, v3, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    return v5
.end method
