.class public final LX/4Si;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2pP;

.field public final A02:LX/35t;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4Si;->A02:LX/35t;

    iput-object p1, p0, LX/4Si;->A01:LX/2pP;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Si;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Si;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 8

    check-cast p1, LX/4Vt;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Si;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5L0;

    invoke-static {v5, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/5L0;->A01:LX/3BN;

    iget-object v0, v6, LX/3BN;->A01:LX/3CD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CD;->A02:LX/3CK;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    sget-object v1, LX/1Ok;->A04:LX/49W;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4Vt;->A03:LX/35t;

    invoke-interface {v1, v0, v2, v7}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v4, p1, LX/4Vt;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p1, LX/4Vt;->A02:LX/2pP;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v6, LX/3BN;->A00:I

    invoke-static {v2, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v1, 0x7f12107d

    invoke-static {v3}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4Vt;->A00:Landroid/widget/RadioButton;

    iget-boolean v0, v5, LX/5L0;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, v5, p1, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0649

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4Si;->A02:LX/35t;

    iget-object v1, p0, LX/4Si;->A01:LX/2pP;

    new-instance v0, LX/4Vt;

    invoke-direct {v0, v3, v1, v2}, LX/4Vt;-><init>(Landroid/view/View;LX/2pP;LX/35t;)V

    return-object v0
.end method
