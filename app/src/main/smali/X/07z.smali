.class public LX/07z;
.super LX/0OZ;
.source ""

# interfaces
.implements LX/0tQ;
.implements LX/0wT;
.implements LX/0sl;
.implements LX/0um;
.implements LX/0un;
.implements LX/0uo;
.implements LX/0up;
.implements LX/0us;
.implements LX/0wS;
.implements LX/0tL;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0eU;

.field public final synthetic A04:LX/03u;


# direct methods
.method public constructor <init>(LX/03u;)V
    .locals 2

    iput-object p1, p0, LX/07z;->A04:LX/03u;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, LX/0OZ;-><init>()V

    new-instance v0, LX/081;

    invoke-direct {v0}, LX/081;-><init>()V

    iput-object v0, p0, LX/07z;->A03:LX/0eU;

    iput-object p1, p0, LX/07z;->A00:Landroid/app/Activity;

    iput-object p1, p0, LX/07z;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/07z;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Aq5(LX/0rj;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05h;->Aq5(LX/0rj;)V

    return-void
.end method

.method public Aq7(LX/0t9;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05h;->Aq7(LX/0t9;)V

    return-void
.end method

.method public Aq9(LX/0t9;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05h;->Aq9(LX/0t9;)V

    return-void
.end method

.method public AqA(LX/0t9;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05h;->AqA(LX/0t9;)V

    return-void
.end method

.method public AqD(LX/0t9;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05h;->AqD(LX/0t9;)V

    return-void
.end method

.method public AxS()LX/0VB;
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    iget-object v0, v0, LX/05h;->A04:LX/0VB;

    return-object v0
.end method

.method public B3X()LX/0UZ;
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    iget-object v0, v0, LX/05h;->A05:LX/0UZ;

    return-object v0
.end method

.method public B5r()LX/0Uz;
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    iget-object v0, v0, LX/05h;->A07:LX/0Q4;

    iget-object v0, v0, LX/0Q4;->A01:LX/0Uz;

    return-object v0
.end method

.method public B7k()LX/0NQ;
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0}, LX/05h;->B7k()LX/0NQ;

    move-result-object v0

    return-object v0
.end method

.method public BFy(LX/0f4;LX/0eU;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/03u;->A4t(LX/0f4;)V

    return-void
.end method

.method public BbG(LX/0rj;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05h;->BbG(LX/0rj;)V

    return-void
.end method

.method public BbH(LX/0t9;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05h;->BbH(LX/0t9;)V

    return-void
.end method

.method public BbI(LX/0t9;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05h;->BbI(LX/0t9;)V

    return-void
.end method

.method public BbJ(LX/0t9;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05h;->BbJ(LX/0t9;)V

    return-void
.end method

.method public BbM(LX/0t9;)V
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05h;->BbM(LX/0t9;)V

    return-void
.end method

.method public getLifecycle()LX/0Of;
    .locals 1

    iget-object v0, p0, LX/07z;->A04:LX/03u;

    iget-object v0, v0, LX/03u;->A03:LX/08F;

    return-object v0
.end method
