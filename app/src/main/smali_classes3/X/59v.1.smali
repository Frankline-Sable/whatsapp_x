.class public final LX/59v;
.super LX/5aT;
.source ""


# instance fields
.field public A00:LX/5Zw;

.field public A01:LX/44y;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/3bD;

.field public final A05:LX/5St;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3bD;LX/5St;)V
    .locals 9

    const/4 v4, 0x1

    invoke-static {p3, p4, p2, v4}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5aT;-><init>()V

    iput-object p3, p0, LX/59v;->A04:LX/3bD;

    iput-object p4, p0, LX/59v;->A05:LX/5St;

    iput-object p2, p0, LX/59v;->A03:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/59v;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v5, 0x0

    sget-object v2, LX/5Dd;->A06:LX/5Dd;

    new-instance v0, LX/5Zw;

    move-object v3, v1

    move v7, v5

    move v8, v4

    invoke-direct/range {v0 .. v8}, LX/5Zw;-><init>(LX/5TG;LX/5Dd;LX/5Lp;IIIZZ)V

    iput-object v0, p0, LX/59v;->A00:LX/5Zw;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    iput-object v0, p0, LX/59v;->A07:Ljava/lang/Runnable;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    iput-object v0, p0, LX/59v;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/59v;LX/5TG;LX/5Zw;IZ)V
    .locals 9

    iget-boolean v8, p2, LX/5Zw;->A06:Z

    iget-object v2, p2, LX/5Zw;->A04:LX/5Dd;

    iget-object v3, p2, LX/5Zw;->A05:LX/5Lp;

    iget v5, p2, LX/5Zw;->A01:I

    iget v6, p2, LX/5Zw;->A00:I

    new-instance v0, LX/5Zw;

    move-object v1, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, LX/5Zw;-><init>(LX/5TG;LX/5Dd;LX/5Lp;IIIZZ)V

    invoke-virtual {p0, v0}, LX/59v;->A0Z(LX/5Zw;)V

    return-void
.end method


# virtual methods
.method public final A0W()V
    .locals 3

    iget-object v2, p0, LX/59v;->A00:LX/5Zw;

    iget-object v1, v2, LX/5Zw;->A04:LX/5Dd;

    sget-object v0, LX/5Dd;->A06:LX/5Dd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Dd;->A04:LX/5Dd;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/5Dd;->A03:LX/5Dd;

    invoke-static {v0, v2}, LX/5Zw;->A00(LX/5Dd;LX/5Zw;)LX/5Zw;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/59v;->A0Z(LX/5Zw;)V

    iget-object v1, p0, LX/59v;->A04:LX/3bD;

    iget-object v0, p0, LX/59v;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0X()V
    .locals 11

    iget-object v1, p0, LX/59v;->A04:LX/3bD;

    iget-object v0, p0, LX/59v;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/59v;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/59v;->A00:LX/5Zw;

    iget-object v1, v0, LX/5Zw;->A05:LX/5Lp;

    iget-object v3, v0, LX/5Zw;->A03:LX/5TG;

    iget-boolean v9, v0, LX/5Zw;->A07:Z

    iget-boolean v10, v0, LX/5Zw;->A06:Z

    const/4 v5, 0x0

    iget v8, v0, LX/5Zw;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v4, LX/5Dd;->A06:LX/5Dd;

    new-instance v2, LX/5Zw;

    invoke-direct/range {v2 .. v10}, LX/5Zw;-><init>(LX/5TG;LX/5Dd;LX/5Lp;IIIZZ)V

    invoke-virtual {p0, v2}, LX/59v;->A0Z(LX/5Zw;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0, v5}, LX/5aT;->A0P(LX/44y;)V

    iput-object v5, v1, LX/5Lp;->A01:LX/6F4;

    invoke-virtual {v0}, LX/59w;->A0X()V

    iput-object v5, v1, LX/5Lp;->A00:LX/5In;

    :cond_0
    return-void
.end method

.method public final A0Y(I)V
    .locals 9

    iget-object v0, p0, LX/59v;->A00:LX/5Zw;

    iget-object v1, v0, LX/5Zw;->A03:LX/5TG;

    iget-boolean v7, v0, LX/5Zw;->A07:Z

    iget v4, v0, LX/5Zw;->A02:I

    iget-boolean v8, v0, LX/5Zw;->A06:Z

    iget-object v2, v0, LX/5Zw;->A04:LX/5Dd;

    iget-object v3, v0, LX/5Zw;->A05:LX/5Lp;

    iget v5, v0, LX/5Zw;->A01:I

    new-instance v0, LX/5Zw;

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/5Zw;-><init>(LX/5TG;LX/5Dd;LX/5Lp;IIIZZ)V

    invoke-virtual {p0, v0}, LX/59v;->A0Z(LX/5Zw;)V

    return-void
.end method

.method public final A0Z(LX/5Zw;)V
    .locals 7

    iget-object v3, p0, LX/59v;->A00:LX/5Zw;

    iput-object p1, p0, LX/59v;->A00:LX/5Zw;

    invoke-static {p1, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/59v;->A02:Landroid/view/View;

    iget-object v6, p1, LX/5Zw;->A04:LX/5Dd;

    sget-object v5, LX/5Dd;->A05:LX/5Dd;

    if-ne v6, v5, :cond_5

    invoke-virtual {p1}, LX/5Zw;->A01()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, LX/5Zw;->A01()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, LX/5Zw;->A01()I

    move-result v0

    if-eq v0, v1, :cond_4

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/59v;->A00:LX/5Zw;

    iget-object v4, v0, LX/5Zw;->A05:LX/5Lp;

    if-eqz v4, :cond_0

    iget-boolean v1, p1, LX/5Zw;->A06:Z

    iget-object v0, v4, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0, v1}, LX/5aT;->A0R(Z)V

    iget v2, p1, LX/5Zw;->A00:I

    iget-object v1, v4, LX/5Lp;->A03:LX/59w;

    iget-object v0, v1, LX/59w;->A0P:LX/5A2;

    invoke-virtual {v0, v2}, LX/59n;->setLayoutResizeMode(I)V

    if-ne v6, v5, :cond_3

    iget-object v0, p0, LX/59v;->A00:LX/5Zw;

    iget-boolean v0, v0, LX/5Zw;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5aT;->A0L()V

    :cond_0
    :goto_1
    iget-boolean v2, p1, LX/5Zw;->A07:Z

    iget-boolean v0, v3, LX/5Zw;->A07:Z

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/5Zw;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/5Zw;->A01()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/59v;->A01:LX/44y;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/5Zw;->A01()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/44y;->BR1(ZI)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/5aT;->A0B()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0a(LX/1jR;I)V
    .locals 4

    iget-object v0, p0, LX/59v;->A00:LX/5Zw;

    iget-object v1, v0, LX/5Zw;->A03:LX/5TG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5TG;->A01:LX/1jR;

    :goto_0
    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, v1, LX/5TG;->A00:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/5aT;->A0F()V

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/59v;->A00:LX/5Zw;

    iget-boolean v1, v2, LX/5Zw;->A07:Z

    iget v0, v2, LX/5Zw;->A02:I

    invoke-static {p0, v3, v2, v0, v1}, LX/59v;->A00(LX/59v;LX/5TG;LX/5Zw;IZ)V

    return-void

    :cond_2
    new-instance v3, LX/5TG;

    invoke-direct {v3, p1, p2}, LX/5TG;-><init>(LX/1jR;I)V

    goto :goto_1
.end method
