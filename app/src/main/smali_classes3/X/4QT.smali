.class public final LX/4QT;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/32v;

.field public final A06:LX/2tS;

.field public final A07:LX/2ty;

.field public final A08:LX/2sS;

.field public final A09:LX/2Sv;

.field public final A0A:LX/1nJ;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/8cx;

.field public final A0D:LX/8VI;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/5ID;LX/32v;LX/2tS;LX/2ty;LX/2sS;LX/1nJ;Ljava/util/List;Z)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5, p4}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p7, p0, LX/4QT;->A0B:Ljava/util/List;

    iput-boolean p8, p0, LX/4QT;->A0E:Z

    iput-object p3, p0, LX/4QT;->A06:LX/2tS;

    iput-object p2, p0, LX/4QT;->A05:LX/32v;

    iput-object p6, p0, LX/4QT;->A0A:LX/1nJ;

    iput-object p5, p0, LX/4QT;->A08:LX/2sS;

    iput-object p4, p0, LX/4QT;->A07:LX/2ty;

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v6

    iget-object v0, p1, LX/5ID;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v3

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v4

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v1

    invoke-static {v0}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v2

    sget-object v5, LX/26e;->A01:LX/8Fq;

    invoke-static {v5}, LX/33b;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/2Sv;

    invoke-direct/range {v0 .. v6}, LX/2Sv;-><init>(LX/32w;LX/2ty;LX/2tc;LX/49C;LX/8GJ;LX/8VF;)V

    iput-object v0, p0, LX/4QT;->A09:LX/2Sv;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QT;->A04:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QT;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QT;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QT;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QT;->A01:LX/08R;

    sget v1, LX/7SC;->A00:I

    new-instance v0, LX/83h;

    invoke-direct {v0, v1}, LX/83h;-><init>(I)V

    iput-object v0, p0, LX/4QT;->A0C:LX/8cx;

    invoke-static {v0}, LX/7Qk;->A01(LX/8YK;)LX/8VI;

    move-result-object v0

    iput-object v0, p0, LX/4QT;->A0D:LX/8VI;

    return-void
.end method


# virtual methods
.method public final A0B(I)V
    .locals 3

    iget-object v2, p0, LX/4QT;->A04:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TV;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5TV;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5TV;->A01:Ljava/util/List;

    new-instance v1, LX/5TV;

    invoke-direct {v1, v0, p1}, LX/5TV;-><init>(Ljava/util/List;I)V

    :cond_1
    invoke-virtual {v2, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
