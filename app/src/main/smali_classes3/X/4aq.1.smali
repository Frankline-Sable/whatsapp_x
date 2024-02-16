.class public LX/4aq;
.super LX/4XE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tN;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/5W4;

.field public final A05:LX/32w;

.field public final A06:LX/372;

.field public final A07:LX/32L;

.field public final A08:LX/35t;

.field public final A09:LX/4Q6;

.field public final A0A:LX/3hF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tN;LX/3bD;LX/2tx;LX/5W4;LX/32w;LX/372;LX/32L;LX/35t;LX/4Q6;LX/3hF;)V
    .locals 2

    invoke-direct {p0}, LX/4XE;-><init>()V

    iput-object p3, p0, LX/4aq;->A02:LX/3bD;

    iput-object p4, p0, LX/4aq;->A03:LX/2tx;

    iput-object p5, p0, LX/4aq;->A04:LX/5W4;

    iput-object p6, p0, LX/4aq;->A05:LX/32w;

    iput-object p11, p0, LX/4aq;->A0A:LX/3hF;

    iput-object p7, p0, LX/4aq;->A06:LX/372;

    iput-object p9, p0, LX/4aq;->A08:LX/35t;

    iput-object p8, p0, LX/4aq;->A07:LX/32L;

    iput-object p1, p0, LX/4aq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4aq;->A01:LX/0tN;

    iput-object p10, p0, LX/4aq;->A09:LX/4Q6;

    iget-object v1, p10, LX/4Q6;->A06:LX/11T;

    const/16 v0, 0x1d4

    invoke-static {p2, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    iget-object v7, p0, LX/4aq;->A08:LX/35t;

    iget-object v6, p0, LX/4aq;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4aq;->A09:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A03:LX/5Pj;

    iget-object v0, v0, LX/5Pj;->A02:LX/11T;

    invoke-static {v0}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10011c

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, LX/5ct;->A01(Landroid/content/Context;LX/35t;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4aq;->A09:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A06:LX/11T;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    sub-int/2addr p1, v7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Pj;

    iget-object v1, p0, LX/4aq;->A08:LX/35t;

    iget-object v5, p0, LX/4aq;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/5Pj;->A02:LX/11T;

    invoke-static {v0}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/5ct;->A01(Landroid/content/Context;LX/35t;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f121ad7

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/5Pj;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2, v7, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4aq;->A09:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A06:LX/11T;

    invoke-static {v0}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
