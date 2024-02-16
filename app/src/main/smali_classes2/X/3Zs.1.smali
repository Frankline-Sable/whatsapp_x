.class public final LX/3Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44m;
.implements LX/44n;
.implements LX/49p;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zs;->A00:LX/8VC;

    iput-object p2, p0, LX/3Zs;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1il;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Zs;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t0;

    check-cast p1, LX/1il;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2t0;->A00(J)I

    move-result v0

    iput v0, p1, LX/1il;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1iC;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Zs;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t0;

    check-cast p1, LX/1iC;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2t0;->A00(J)I

    move-result v0

    iput v0, p1, LX/1iC;->A00:I

    return-void

    :cond_2
    instance-of v0, p1, LX/1iB;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Zs;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t0;

    check-cast p1, LX/1iB;

    invoke-virtual {v0, p1}, LX/2t0;->A07(LX/1iB;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/1if;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zs;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t0;

    check-cast p1, LX/1if;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2t0;->A00(J)I

    move-result v0

    iput v0, p1, LX/1if;->A00:I

    return-void
.end method

.method public BA1(LX/373;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zs;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oq;

    move-object v1, p1

    check-cast v1, LX/1gf;

    iget-object v0, v2, LX/2oq;->A0A:LX/2a8;

    invoke-virtual {v0}, LX/2a8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2oq;->A01(LX/1gf;)V

    :cond_0
    instance-of v0, p1, LX/1il;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Zs;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t0;

    iget-wide v1, p1, LX/373;->A1K:J

    check-cast p1, LX/1il;

    iget v0, p1, LX/1il;->A00:I

    :goto_0
    invoke-virtual {v3, v0, v1, v2, v4}, LX/2t0;->A04(IJI)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1iC;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Zs;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t0;

    iget-wide v1, p1, LX/373;->A1K:J

    check-cast p1, LX/1iC;

    iget v0, p1, LX/1iC;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1iB;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Zs;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t0;

    iget-wide v2, p1, LX/373;->A1K:J

    move-object v0, p1

    check-cast v0, LX/1iB;

    iget v1, v0, LX/1iB;->A00:I

    iget v0, p1, LX/373;->A00:I

    invoke-virtual {v4, v1, v2, v3, v0}, LX/2t0;->A04(IJI)V

    return-void

    :cond_4
    instance-of v0, p1, LX/1if;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Zs;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t0;

    iget-wide v1, p1, LX/373;->A1K:J

    check-cast p1, LX/1if;

    iget v0, p1, LX/1if;->A00:I

    goto :goto_0
.end method
