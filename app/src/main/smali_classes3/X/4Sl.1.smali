.class public LX/4Sl;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/07w;

.field public final A01:LX/4Pl;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/07w;LX/4Pl;[I[I[I)V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4Sl;->A00:LX/07w;

    iput-object p2, p0, LX/4Sl;->A01:LX/4Pl;

    iput-object p3, p0, LX/4Sl;->A03:[I

    iput-object p4, p0, LX/4Sl;->A04:[I

    iput-object p5, p0, LX/4Sl;->A02:[I

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sl;->A03:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/4Wn;

    iget-object v0, p0, LX/4Sl;->A01:LX/4Pl;

    iget-object v0, v0, LX/4Pl;->A01:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {p1, v1, p2}, LX/4Wn;->A07(ZI)V

    iget-object v0, p1, LX/4Wn;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 5

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e042d

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/4Sl;->A03:[I

    iget-object v1, p0, LX/4Sl;->A04:[I

    iget-object v0, p0, LX/4Sl;->A02:[I

    new-instance v2, LX/4Wn;

    invoke-direct {v2, v4, v3, v1, v0}, LX/4Wn;-><init>(Landroid/view/View;[I[I[I)V

    iget-object v0, p0, LX/4Sl;->A01:LX/4Pl;

    iget-object v1, v0, LX/4Pl;->A01:LX/11T;

    iget-object v0, p0, LX/4Sl;->A00:LX/07w;

    invoke-virtual {v1, v0, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v1, v2, LX/4Wn;->A00:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, p0, v2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method
