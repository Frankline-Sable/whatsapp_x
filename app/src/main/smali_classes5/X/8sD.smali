.class public LX/8sD;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/95o;

.field public final A01:LX/8z9;


# direct methods
.method public constructor <init>(LX/4fQ;LX/95o;LX/8z9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p2, p0, LX/8sD;->A00:LX/95o;

    iput-object p3, p0, LX/8sD;->A01:LX/8z9;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8sD;->A00:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/98R;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v0

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    instance-of v0, v1, LX/8l6;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/8l6;

    iget-object v0, p0, LX/8sD;->A01:LX/8z9;

    iget-object v3, v0, LX/8z9;->A00:LX/8nO;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-virtual {v3, p1}, LX/8nO;->A6f(LX/8l6;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/8oy;->A0M:LX/97r;

    const/4 v1, 0x1

    new-instance v0, LX/9R1;

    invoke-direct {v0, v3, v1}, LX/9R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/97r;->A08(LX/47y;)V

    return-void
.end method
