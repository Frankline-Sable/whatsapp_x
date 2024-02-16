.class public LX/4SU;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/5M8;


# direct methods
.method public constructor <init>(LX/0Oa;)V
    .locals 3

    invoke-direct {p0}, LX/0Rl;-><init>()V

    new-instance v2, LX/0fO;

    invoke-direct {v2, p0}, LX/0fO;-><init>(LX/0Rl;)V

    invoke-static {p1}, LX/4E0;->A0S(LX/0Oa;)LX/0Le;

    move-result-object v1

    new-instance v0, LX/5M8;

    invoke-direct {v0, v1, v2}, LX/5M8;-><init>(LX/0Le;LX/0vT;)V

    iput-object v0, p0, LX/4SU;->A00:LX/5M8;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4SU;->A00:LX/5M8;

    iget-object v0, v0, LX/5M8;->A01:LX/6eW;

    if-nez v0, :cond_0

    invoke-static {}, LX/6eW;->of()LX/6eW;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 3

    check-cast p1, LX/4Vd;

    iget-object v0, p0, LX/4SU;->A00:LX/5M8;

    iget-object v0, v0, LX/5M8;->A01:LX/6eW;

    if-nez v0, :cond_0

    invoke-static {}, LX/6eW;->of()LX/6eW;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ks;

    iput-object v2, p1, LX/4Vd;->A00:LX/5Ks;

    iget-object v1, p1, LX/4Vd;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/5Ks;->A02:LX/2gE;

    iget-object v0, v0, LX/2gE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4Vd;->A01:Landroid/widget/RadioButton;

    iget-boolean v0, v2, LX/5Ks;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, LX/5Ks;->A01:LX/08R;

    const/16 v0, 0x17f

    invoke-static {p1, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0E(LX/0tP;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e044f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Vd;

    invoke-direct {v0, v1}, LX/4Vd;-><init>(Landroid/view/View;)V

    return-object v0
.end method
