.class public LX/1mg;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/1ZU;

.field public final A04:LX/2ts;


# direct methods
.method public constructor <init>(LX/08R;LX/08R;LX/08R;LX/1ZU;LX/2ts;)V
    .locals 0

    invoke-direct {p0, p5}, LX/1pA;-><init>(LX/2ts;)V

    iput-object p4, p0, LX/1mg;->A03:LX/1ZU;

    iput-object p5, p0, LX/1mg;->A04:LX/2ts;

    iput-object p1, p0, LX/1mg;->A01:LX/08R;

    iput-object p2, p0, LX/1mg;->A02:LX/08R;

    iput-object p3, p0, LX/1mg;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    iget-object v2, p0, LX/1mg;->A00:LX/08R;

    const/4 v1, 0x0

    new-instance v0, LX/7CI;

    invoke-direct {v0, v1}, LX/7CI;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs A0E([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, LX/1mg;->A03:LX/1ZU;

    invoke-virtual {v0}, LX/2tG;->A06()V

    iget-object v0, p0, LX/1mg;->A01:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1mg;->A04:LX/2ts;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ts;->A08(I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1mg;->A00:LX/08R;

    new-instance v0, LX/7CI;

    invoke-direct {v0, v2}, LX/7CI;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1mg;->A02:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-super {p0, p1}, LX/1pA;->A0E([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
