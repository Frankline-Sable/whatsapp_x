.class public final LX/5PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ga;

.field public final A01:LX/5WJ;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/6Ga;LX/2pP;LX/5WJ;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4, p3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5PN;->A01:LX/5WJ;

    iput-object p1, p0, LX/5PN;->A00:LX/6Ga;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5PN;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-array v1, v4, [LX/7I0;

    new-instance v0, LX/4kf;

    invoke-direct {v0, v3, v3}, LX/4kf;-><init>(II)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/5PN;->A02:Ljava/util/List;

    const-string v1, "description"

    new-instance v0, LX/6i4;

    invoke-direct {v0, v1}, LX/6i4;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4ke;

    invoke-direct {v0, v3, v3}, LX/4ke;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/5PN;->A00:LX/6Ga;

    iget-object v9, p0, LX/5PN;->A02:Ljava/util/List;

    check-cast v2, LX/5nb;

    new-instance v4, LX/7vc;

    move-object v7, p1

    invoke-direct {v4, v2, p1}, LX/7vc;-><init>(LX/5nb;Ljava/lang/String;)V

    iput-object v4, v2, LX/5nb;->A01:LX/7vc;

    iget-object v3, v2, LX/5nb;->A0I:LX/8Te;

    iget-object v0, v2, LX/5nb;->A0T:LX/2E3;

    iget-object v5, v0, LX/2E3;->A00:LX/2z5;

    const/4 v6, 0x0

    move-object v8, p2

    invoke-interface/range {v3 .. v9}, LX/8Te;->Atc(LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4kk;

    move-result-object v1

    iget-object v0, v2, LX/5nb;->A0W:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7uY;->A07()V

    return-void
.end method
