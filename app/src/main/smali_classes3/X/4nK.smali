.class public final LX/4nK;
.super LX/125;
.source ""


# instance fields
.field public A00:LX/1O3;

.field public A01:LX/3dS;

.field public final A02:LX/0Xk;

.field public final A03:LX/0Xk;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/4tT;

.field public final A07:LX/2ty;

.field public final A08:LX/2gX;


# direct methods
.method public constructor <init>(LX/29P;LX/4tT;LX/2ty;LX/3dS;LX/1af;LX/2gX;LX/49C;)V
    .locals 1

    invoke-static {p1, p7, p3}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p5, p7}, LX/125;-><init>(LX/29P;LX/1af;LX/49C;)V

    iput-object p2, p0, LX/4nK;->A06:LX/4tT;

    iput-object p3, p0, LX/4nK;->A07:LX/2ty;

    iput-object p6, p0, LX/4nK;->A08:LX/2gX;

    iput-object p4, p0, LX/4nK;->A01:LX/3dS;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4nK;->A05:LX/08R;

    iput-object v0, p0, LX/4nK;->A03:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4nK;->A04:LX/08R;

    iput-object v0, p0, LX/4nK;->A02:LX/0Xk;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    iget-object v3, p0, LX/4nK;->A06:LX/4tT;

    iget-object v2, p0, LX/4nK;->A01:LX/3dS;

    const/4 v0, 0x2

    new-instance v1, LX/6Kt;

    invoke-direct {v1, p0, v0}, LX/6Kt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4tT;->A00:LX/4tH;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4tT;->A00:LX/4tH;

    new-instance v0, LX/4tH;

    invoke-direct {v0, v3, v2}, LX/4tH;-><init>(LX/4tT;LX/3dS;)V

    invoke-virtual {v3, v1, v0}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    iput-object v0, v3, LX/4tT;->A00:LX/4tH;

    return-void
.end method

.method public final A0E()V
    .locals 13

    iget-object v1, p0, LX/4nK;->A07:LX/2ty;

    iget-object v5, p0, LX/4nK;->A01:LX/3dS;

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1O3;

    iput-object v3, p0, LX/4nK;->A00:LX/1O3;

    iget-object v2, p0, LX/4nK;->A05:LX/08R;

    const-string v1, "newsletterInfo"

    if-nez v3, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v3, LX/1O3;->A0H:Ljava/lang/String;

    iget-object v7, v3, LX/1O3;->A0E:Ljava/lang/String;

    iget-boolean v10, v3, LX/1O3;->A0L:Z

    iget-object v4, v3, LX/1O3;->A07:LX/1wc;

    invoke-virtual {v3}, LX/1O3;->A0L()Z

    move-result v11

    iget-object v0, p0, LX/4nK;->A08:LX/2gX;

    invoke-virtual {v0, v3}, LX/2gX;->A00(LX/1O3;)Z

    move-result v12

    iget-object v0, p0, LX/4nK;->A00:LX/1O3;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v8, v0, LX/1O3;->A05:J

    new-instance v3, LX/5Uy;

    invoke-direct/range {v3 .. v12}, LX/5Uy;-><init>(LX/1wc;LX/3dS;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v2, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4nK;->A0D()V

    return-void
.end method

.method public final A0F(Z)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object v3, LX/1wc;->A03:LX/1wc;

    :goto_0
    iget-object v1, p0, LX/4nK;->A05:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uy;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5Uy;->A02:LX/3dS;

    iget-object v5, v0, LX/5Uy;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/5Uy;->A03:Ljava/lang/String;

    iget-boolean v9, v0, LX/5Uy;->A05:Z

    iget-boolean v10, v0, LX/5Uy;->A07:Z

    iget-boolean v11, v0, LX/5Uy;->A06:Z

    iget-wide v7, v0, LX/5Uy;->A00:J

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/5Uy;

    invoke-direct/range {v2 .. v11}, LX/5Uy;-><init>(LX/1wc;LX/3dS;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v1, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/1wc;->A05:LX/1wc;

    goto :goto_0
.end method
