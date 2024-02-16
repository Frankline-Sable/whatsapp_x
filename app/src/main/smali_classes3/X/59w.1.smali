.class public final LX/59w;
.super LX/5aT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/util/Pair;

.field public A07:LX/6SL;

.field public A08:LX/6Ts;

.field public A09:LX/8Rw;

.field public A0A:LX/5Vp;

.field public A0B:LX/5A1;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:I

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/8Z5;

.field public final A0N:LX/3bD;

.field public final A0O:LX/5JL;

.field public final A0P:LX/5A2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V
    .locals 2

    invoke-direct {p0}, LX/5aT;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/59w;->A0L:Landroid/os/Handler;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/59w;->A05:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, p0, LX/59w;->A04:Landroid/net/Uri;

    const v0, 0x7fffffff

    iput v0, p0, LX/59w;->A00:I

    iput-object v1, p0, LX/59w;->A06:Landroid/util/Pair;

    const/4 v0, 0x0

    iput v0, p0, LX/59w;->A02:I

    new-instance v0, LX/5l9;

    invoke-direct {v0, p0}, LX/5l9;-><init>(LX/59w;)V

    iput-object v0, p0, LX/59w;->A0M:LX/8Z5;

    iput-object p2, p0, LX/59w;->A0N:LX/3bD;

    iput-object p3, p0, LX/5aT;->A04:LX/35r;

    iput-object p1, p0, LX/5aT;->A02:Landroid/app/Activity;

    new-instance v0, LX/5A2;

    invoke-direct {v0, p1, p7}, LX/5A2;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/59w;->A0P:LX/5A2;

    iput p6, p0, LX/59w;->A0K:I

    invoke-virtual {v0, p6}, LX/59n;->setLayoutResizeMode(I)V

    iput-object p4, p0, LX/59w;->A0O:LX/5JL;

    iput-object p5, p0, LX/59w;->A0A:LX/5Vp;

    return-void
.end method


# virtual methods
.method public final A0W()LX/8Yx;
    .locals 9

    iget-object v4, p0, LX/59w;->A05:Landroid/net/Uri;

    iget-object v6, p0, LX/59w;->A09:LX/8Rw;

    if-nez v6, :cond_0

    iget-object v1, p0, LX/5aT;->A02:Landroid/app/Activity;

    const v0, 0x7f1225f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cO;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/7pK;

    invoke-direct {v6, v1, v0}, LX/7pK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v6, p0, LX/59w;->A09:LX/8Rw;

    :cond_0
    sget-object v5, LX/7nf;->A0M:LX/8Rk;

    const/4 v8, 0x0

    new-instance v7, LX/7pS;

    invoke-direct {v7}, LX/7pS;-><init>()V

    new-instance v3, LX/6TQ;

    invoke-direct/range {v3 .. v8}, LX/6TQ;-><init>(Landroid/net/Uri;LX/8Rk;LX/8Rw;LX/8Rx;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5aT;->A0B:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/59w;->A00:I

    new-instance v6, LX/6TR;

    invoke-direct {v6, v3, v0}, LX/6TR;-><init>(LX/8Yx;I)V

    :goto_0
    iget-object v7, p0, LX/59w;->A04:Landroid/net/Uri;

    if-eqz v7, :cond_3

    const-string v2, "application/x-subrip"

    const/4 v1, 0x1

    new-instance v0, LX/7UK;

    invoke-direct {v0}, LX/7UK;-><init>()V

    iput-object v8, v0, LX/7UK;->A0O:Ljava/lang/String;

    iput-object v8, v0, LX/7UK;->A0Q:Ljava/lang/String;

    iput v1, v0, LX/7UK;->A0E:I

    iput-object v2, v0, LX/7UK;->A0R:Ljava/lang/String;

    new-instance v3, LX/7hw;

    invoke-direct {v3, v0}, LX/7hw;-><init>(LX/7UK;)V

    iget-object v2, p0, LX/5aT;->A02:Landroid/app/Activity;

    const v0, 0x7f1225f8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cO;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7pK;

    invoke-direct {v0, v2, v1}, LX/7pK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, LX/7Aw;

    invoke-direct {v5, v0}, LX/7Aw;-><init>(LX/8Rw;)V

    iget-object v4, v3, LX/7hw;->A0Q:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v2, v3, LX/7hw;->A0T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/7hw;->A0S:Ljava/lang/String;

    iget v0, v3, LX/7hw;->A0G:I

    new-instance v3, LX/7MI;

    invoke-direct {v3, v7, v2, v1, v0}, LX/7MI;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/7Aw;->A01:LX/8Rw;

    iget-object v0, v5, LX/7Aw;->A00:LX/8Rx;

    new-instance v2, LX/6TP;

    invoke-direct {v2, v3, v1, v0, v4}, LX/6TP;-><init>(LX/7MI;LX/8Rw;LX/8Rx;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/8Yx;

    invoke-static {v6, v2, v1}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, LX/6TT;

    invoke-direct {v0, v1}, LX/6TT;-><init>([LX/8Yx;)V

    return-object v0

    :cond_2
    move-object v6, v3

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public A0X()V
    .locals 2

    iget-object v0, p0, LX/59w;->A07:LX/6SL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6SL;->B4s()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, LX/59w;->A0I:Z

    iget-object v1, p0, LX/59w;->A07:LX/6SL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6SL;->A0A(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/59w;->A0I:Z

    return-void
.end method

.method public final A0Y()V
    .locals 9

    iget-object v0, p0, LX/59w;->A07:LX/6SL;

    if-nez v0, :cond_0

    iget-object v7, p0, LX/59w;->A0P:LX/5A2;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6Ts;

    invoke-direct {v0, v1}, LX/6Ts;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/59w;->A08:LX/6Ts;

    iget-object v0, p0, LX/59w;->A0O:LX/5JL;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, p0, LX/59w;->A08:LX/6Ts;

    iget-object v2, v0, LX/5JL;->A00:LX/5YF;

    iget v1, v2, LX/5YF;->A00:I

    sget v0, LX/5YF;->A07:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/5YF;->A00:I

    const/4 v5, 0x1

    :goto_0
    const v0, 0x8000

    new-instance v4, LX/7pG;

    invoke-direct {v4, v0}, LX/7pG;-><init>(I)V

    new-instance v3, LX/5Rl;

    invoke-direct {v3}, LX/5Rl;-><init>()V

    const/16 v2, 0x2bc

    const/16 v1, 0x3e8

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v1, v0, v0}, LX/5Rl;->A01(IIII)V

    iget-boolean v0, v3, LX/5Rl;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iput-object v4, v3, LX/5Rl;->A04:LX/7pG;

    new-instance v1, LX/7ms;

    invoke-direct {v1, v8, v5}, LX/7ms;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, LX/5Rl;->A00()LX/7mh;

    move-result-object v0

    invoke-static {v8, v0, v1, v6}, LX/6zD;->A00(Landroid/content/Context;LX/8NT;LX/8Rh;LX/7B1;)LX/6SL;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/59w;->A07:LX/6SL;

    iget-boolean v0, p0, LX/59w;->A0F:Z

    invoke-static {v0}, LX/4E1;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/6SL;->A04(F)V

    iget-object v1, p0, LX/59w;->A07:LX/6SL;

    iget-object v0, p0, LX/59w;->A0M:LX/8Z5;

    invoke-virtual {v1, v0}, LX/6SL;->Aq1(LX/8Z5;)V

    iget-object v0, p0, LX/59w;->A07:LX/6SL;

    invoke-virtual {v7, v0}, LX/5A2;->setPlayer(LX/6SL;)V

    iget-boolean v0, p0, LX/5aT;->A0D:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/59w;->A03:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v2

    iget-object v1, p0, LX/59w;->A07:LX/6SL;

    iget v0, p0, LX/59w;->A01:I

    if-nez v6, :cond_6

    invoke-virtual {v1, v0, v2, v3}, LX/6SL;->Bd6(IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/59w;->A06:Landroid/util/Pair;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v2, p0, LX/59w;->A07:LX/6SL;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/6SL;->Bd6(IJ)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/59w;->A06:Landroid/util/Pair;

    return-void

    :cond_3
    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v3, p0, LX/59w;->A07:LX/6SL;

    int-to-long v1, v0

    invoke-virtual {v3}, LX/6SL;->Azy()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/6SL;->Bd6(IJ)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/7mr;

    invoke-direct {v5, v0}, LX/7mr;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/59w;->A08:LX/6Ts;

    const v0, 0x8000

    new-instance v3, LX/7pG;

    invoke-direct {v3, v0}, LX/7pG;-><init>(I)V

    new-instance v2, LX/5Rl;

    invoke-direct {v2}, LX/5Rl;-><init>()V

    const/16 v1, 0x3e8

    const/16 v0, 0x7d0

    invoke-virtual {v2, v1, v0, v1, v1}, LX/5Rl;->A01(IIII)V

    iget-boolean v0, v2, LX/5Rl;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7ag;->A04(Z)V

    iput-object v3, v2, LX/5Rl;->A04:LX/7pG;

    invoke-virtual {v2}, LX/5Rl;->A00()LX/7mh;

    move-result-object v0

    invoke-static {v6, v0, v5, v4}, LX/6zD;->A00(Landroid/content/Context;LX/8NT;LX/8Rh;LX/7B1;)LX/6SL;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v0, v4, v5}, LX/6SL;->Bd6(IJ)V

    return-void
.end method

.method public final A0Z(LX/8Yx;)V
    .locals 2

    iget-object v1, p0, LX/59w;->A0B:LX/5A1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5A1;->A04:LX/8Uy;

    iput-object v0, v1, LX/5A1;->A05:LX/8Uz;

    :cond_0
    invoke-virtual {p0}, LX/59w;->A0Y()V

    iget-object v0, p0, LX/59w;->A0A:LX/5Vp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Vp;->A00()V

    :cond_1
    iget-object v0, p0, LX/59w;->A07:LX/6SL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6SL;->B4s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/59w;->A07:LX/6SL;

    invoke-virtual {v0, p1, v1}, LX/6SL;->A08(LX/8Yx;Z)V

    :cond_2
    invoke-virtual {p0}, LX/5aT;->A0D()V

    return-void
.end method

.method public A0a(LX/5lC;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Ke;

    invoke-direct {v0, p0, v1}, LX/6Ke;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/5lC;->A00:LX/44x;

    iput-object p1, p0, LX/59w;->A09:LX/8Rw;

    return-void
.end method
