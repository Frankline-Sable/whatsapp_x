.class public LX/58S;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/78l;

.field public final A01:LX/5Ph;


# direct methods
.method public constructor <init>(LX/0tN;LX/78l;LX/5Ph;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p3, p0, LX/58S;->A01:LX/5Ph;

    iput-object p2, p0, LX/58S;->A00:LX/78l;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/58S;->A01:LX/5Ph;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5ba;->A03(LX/5Ph;Ljava/lang/String;IZ)LX/6Gq;

    move-result-object v1

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/6Gq;->close()V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/6Gq;

    iget-object v0, p0, LX/58S;->A00:LX/78l;

    iget-object v3, v0, LX/78l;->A00:LX/5cI;

    iget-object v0, v3, LX/5cI;->A0i:LX/5V3;

    iput-object p1, v0, LX/5V3;->A02:LX/6Gq;

    iget-boolean v0, v3, LX/5cI;->A0R:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, v3, LX/5cI;->A0F:LX/5Vm;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/5Vm;->A04:LX/4TT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4TT;->A06:LX/3hF;

    invoke-virtual {v0}, LX/3hF;->A01()V

    iget-object v0, v1, LX/4TT;->A00:LX/6Gq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gq;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4TT;->A00:LX/6Gq;

    :cond_0
    iput-object p1, v1, LX/4TT;->A00:LX/6Gq;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_1
    iget-object v1, v2, LX/5Vm;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/5Vm;->A0D:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, LX/5cI;->A0Z:LX/0f4;

    instance-of v0, v1, LX/8XV;

    if-eqz v0, :cond_3

    check-cast v1, LX/8XV;

    invoke-interface {v1}, LX/8XV;->BaX()V

    :cond_3
    return-void
.end method
