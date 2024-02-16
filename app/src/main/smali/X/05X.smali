.class public LX/05X;
.super LX/0dh;
.source ""


# direct methods
.method public constructor <init>(LX/0Rm;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dh;-><init>(LX/0Rm;)V

    iget-object v0, p1, LX/0Rm;->A0c:LX/05b;

    invoke-virtual {v0}, LX/0dh;->A0C()V

    iget-object v0, p1, LX/0Rm;->A0d:LX/05a;

    invoke-virtual {v0}, LX/0dh;->A0C()V

    check-cast p1, LX/05S;

    iget v0, p1, LX/05S;->A01:I

    iput v0, p0, LX/0dh;->A01:I

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 7

    iget-object v6, p0, LX/0dh;->A03:LX/0Rm;

    move-object v0, v6

    check-cast v0, LX/05S;

    iget v4, v0, LX/05S;->A02:I

    iget v3, v0, LX/05S;->A03:I

    iget v5, v0, LX/05S;->A01:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    iget-object v2, p0, LX/0dh;->A05:LX/0dg;

    if-ne v5, v0, :cond_2

    if-eq v4, v1, :cond_0

    iget-object v1, v2, LX/0dg;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0c:LX/05b;

    iget-object v0, v0, LX/0dh;->A05:LX/0dg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0c:LX/05b;

    iget-object v0, v0, LX/0dh;->A05:LX/0dg;

    invoke-static {v0, v2}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    :goto_0
    iput v4, v2, LX/0dg;->A00:I

    :goto_1
    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0c:LX/05b;

    iget-object v0, v0, LX/0dh;->A05:LX/0dg;

    iget-object v1, v2, LX/0dg;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0dh;->A07(LX/0dg;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0c:LX/05b;

    :goto_2
    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-static {v0, v2, v1}, LX/0dh;->A07(LX/0dg;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_0
    if-eq v3, v1, :cond_1

    iget-object v1, v2, LX/0dg;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0c:LX/05b;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0c:LX/05b;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-static {v0, v2}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    neg-int v4, v3

    goto :goto_0

    :cond_1
    iput-boolean v0, v2, LX/0dg;->A09:Z

    iget-object v1, v2, LX/0dg;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0c:LX/05b;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0c:LX/05b;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-static {v0, v2}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eq v4, v1, :cond_3

    iget-object v1, v2, LX/0dg;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A05:LX/0dg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A05:LX/0dg;

    invoke-static {v0, v2}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    :goto_3
    iput v4, v2, LX/0dg;->A00:I

    :goto_4
    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A05:LX/0dg;

    iget-object v1, v2, LX/0dg;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0dh;->A07(LX/0dg;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    iget-object v1, v2, LX/0dg;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-static {v0, v2}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    neg-int v4, v3

    goto :goto_3

    :cond_4
    iput-boolean v0, v2, LX/0dg;->A09:Z

    iget-object v1, v2, LX/0dg;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dh;->A03:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0Z:LX/0Rm;

    iget-object v0, v0, LX/0Rm;->A0d:LX/05a;

    iget-object v0, v0, LX/0dh;->A04:LX/0dg;

    invoke-static {v0, v2}, LX/0dg;->A00(LX/0dg;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public A0B()V
    .locals 4

    iget-object v3, p0, LX/0dh;->A03:LX/0Rm;

    move-object v0, v3

    check-cast v0, LX/05S;

    iget v2, v0, LX/05S;->A01:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/0dh;->A05:LX/0dg;

    iget v0, v0, LX/0dg;->A02:I

    if-ne v2, v1, :cond_0

    iput v0, v3, LX/0Rm;->A0P:I

    return-void

    :cond_0
    iput v0, v3, LX/0Rm;->A0Q:I

    return-void
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/0dh;->A05:LX/0dg;

    invoke-virtual {v0}, LX/0dg;->A01()V

    return-void
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BjW(LX/0t1;)V
    .locals 4

    iget-object v3, p0, LX/0dh;->A05:LX/0dg;

    iget-boolean v0, v3, LX/0dg;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0dg;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0dg;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dg;

    iget-object v2, p0, LX/0dh;->A03:LX/0Rm;

    check-cast v2, LX/05S;

    iget v0, v0, LX/0dg;->A02:I

    int-to-float v1, v0

    iget v0, v2, LX/05S;->A00:F

    invoke-static {v1, v0}, LX/001;->A06(FF)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0dg;->A02(I)V

    :cond_0
    return-void
.end method
