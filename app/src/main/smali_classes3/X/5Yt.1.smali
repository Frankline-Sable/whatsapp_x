.class public final LX/5Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5TE;

.field public A01:Ljava/util/Set;

.field public final A02:LX/2sP;

.field public final A03:LX/1dY;

.field public final A04:LX/11T;

.field public final A05:LX/11T;

.field public final A06:LX/8cV;


# direct methods
.method public constructor <init>(LX/1dY;LX/8cV;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Yt;->A03:LX/1dY;

    iput-object p2, p0, LX/5Yt;->A06:LX/8cV;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/5Ey;

    invoke-direct {v1, p0, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5TE;

    invoke-direct {v0, v2, v1}, LX/5TE;-><init>(Ljava/util/Set;LX/8cU;)V

    iput-object v0, p0, LX/5Yt;->A00:LX/5TE;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/5Yt;->A05:LX/11T;

    iput-object v0, p0, LX/5Yt;->A04:LX/11T;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5Yt;->A01:Ljava/util/Set;

    const/4 v1, 0x7

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Yt;->A02:LX/2sP;

    return-void
.end method

.method public static final synthetic A00(LX/5Yt;)V
    .locals 3

    iget-object v0, p0, LX/5Yt;->A00:LX/5TE;

    iget-object v0, v0, LX/5TE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Yt;->A00:LX/5TE;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, v0, LX/5TE;->A01:LX/8cU;

    new-instance v1, LX/5TE;

    invoke-direct {v1, v2, v0}, LX/5TE;-><init>(Ljava/util/Set;LX/8cU;)V

    iput-object v1, p0, LX/5Yt;->A00:LX/5TE;

    iget-object v0, p0, LX/5Yt;->A05:LX/11T;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/GroupJid;)V
    .locals 3

    iget-object v0, p0, LX/5Yt;->A00:LX/5TE;

    iget-object v2, v0, LX/5TE;->A00:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/5Yt;->A00:LX/5TE;

    iget-object v0, v0, LX/5TE;->A01:LX/8cU;

    new-instance v1, LX/5TE;

    invoke-direct {v1, v2, v0}, LX/5TE;-><init>(Ljava/util/Set;LX/8cU;)V

    iput-object v1, p0, LX/5Yt;->A00:LX/5TE;

    iget-object v0, p0, LX/5Yt;->A05:LX/11T;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
