.class public LX/4pT;
.super LX/58H;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/2ty;

.field public final A02:LX/2tq;

.field public final A03:LX/1QX;

.field public final A04:LX/3Q9;


# direct methods
.method public constructor <init>(LX/3Qm;LX/372;LX/4fO;LX/35t;LX/2ty;LX/2tq;LX/1QX;LX/3Q9;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0, p2, p3, p4, p9}, LX/58H;-><init>(LX/372;LX/4fO;LX/35t;Ljava/util/List;)V

    iput-object p7, p0, LX/4pT;->A03:LX/1QX;

    iput-object p1, p0, LX/4pT;->A00:LX/3Qm;

    iput-object p8, p0, LX/4pT;->A04:LX/3Q9;

    iput-object p6, p0, LX/4pT;->A02:LX/2tq;

    iput-object p5, p0, LX/4pT;->A01:LX/2ty;

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v1, p0, LX/58H;->A03:Ljava/util/Set;

    const-class v0, LX/1af;

    invoke-virtual {v2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4pT;->A04:LX/3Q9;

    invoke-virtual {v0}, LX/3Q9;->A08()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/58H;->A00:LX/372;

    check-cast v2, LX/1aX;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/372;->A0U(LX/1aX;IZ)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/58H;->A00:LX/372;

    iget-object v2, p0, LX/58H;->A01:LX/35t;

    const/4 v1, 0x0

    new-instance v0, LX/6IH;

    invoke-direct {v0, v3, v2, p0, v1}, LX/6IH;-><init>(LX/372;LX/35t;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v1, p0, LX/58H;->A03:Ljava/util/Set;

    const-class v0, LX/1af;

    invoke-static {v2, v0, v1}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v2, LX/3dS;->A0y:Z

    goto :goto_1

    :cond_2
    return-object v4
.end method
