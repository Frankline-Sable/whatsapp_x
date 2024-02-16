.class public LX/58p;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/0st;

.field public final A01:LX/2tu;

.field public final A02:LX/2rX;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0st;LX/0tN;LX/2tu;LX/2rX;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p4, p0, LX/58p;->A02:LX/2rX;

    iput-object p3, p0, LX/58p;->A01:LX/2tu;

    iput-object p5, p0, LX/58p;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/58p;->A00:LX/0st;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/58p;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, LX/1aQ;

    iget-object v0, p0, LX/58p;->A02:LX/2rX;

    invoke-virtual {v0, v1}, LX/2rX;->A00(LX/1af;)I

    move-result v3

    iget-object v2, p0, LX/58p;->A01:LX/2tu;

    iget-object v0, v2, LX/2tu;->A06:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/2uN;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/2tu;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v4, v1

    :cond_0
    :goto_0
    new-instance v0, LX/5Jw;

    invoke-direct {v0, v4, v3}, LX/5Jw;-><init>(LX/1aQ;I)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/58p;->A02:LX/2rX;

    invoke-virtual {v0, v1}, LX/2rX;->A01(Ljava/util/Set;)I

    move-result v3

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/58p;->A00:LX/0st;

    invoke-interface {v0, p1}, LX/0st;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
