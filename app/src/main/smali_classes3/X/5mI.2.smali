.class public LX/5mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/3dM;

.field public final A02:LX/3dM;

.field public final A03:LX/4Ji;

.field public final A04:LX/2tS;

.field public final A05:LX/2pP;

.field public final A06:LX/35z;

.field public final A07:LX/1QX;

.field public final A08:LX/8pQ;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/4Ji;LX/2tS;LX/2pP;LX/35z;LX/1QX;LX/8pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5mI;->A04:LX/2tS;

    iput-object p7, p0, LX/5mI;->A07:LX/1QX;

    iput-object p5, p0, LX/5mI;->A05:LX/2pP;

    iput-object p1, p0, LX/5mI;->A01:LX/3dM;

    iput-object p3, p0, LX/5mI;->A03:LX/4Ji;

    iput-object p6, p0, LX/5mI;->A06:LX/35z;

    iput-object p2, p0, LX/5mI;->A02:LX/3dM;

    iput-object p8, p0, LX/5mI;->A08:LX/8pQ;

    return-void
.end method


# virtual methods
.method public B90()V
    .locals 1

    iget-object v0, p0, LX/5mI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public Bg9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BjU()V
    .locals 3

    iget-object v0, p0, LX/5mI;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5mI;->A03:LX/4Ji;

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e034a

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5mI;->A00:Landroid/view/View;

    const v0, 0x7f080af8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/5mI;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/5mI;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5mI;->A03:LX/4Ji;

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e034a

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5mI;->A00:Landroid/view/View;

    const v0, 0x7f080af8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, LX/5mI;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
