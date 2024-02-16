.class public final Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;
.super Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8VC;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;-><init>()V

    new-instance v0, LX/61m;

    invoke-direct {v0, p0}, LX/61m;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/8Wp;

    new-instance v0, LX/61k;

    invoke-direct {v0, p0}, LX/61k;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/8Wp;

    new-instance v0, LX/61l;

    invoke-direct {v0, p0}, LX/61l;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e014e

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1b3a

    invoke-static {v6, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v2}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v13, 0x1

    invoke-static {v1, v13}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rl;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const v0, 0x7f0b1b38

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/8Wp;

    invoke-static {v5}, LX/4E3;->A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v2

    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T3;

    iget-object v1, v0, LX/5T3;->A00:LX/5Dz;

    sget-object v0, LX/5Dz;->A03:LX/5Dz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A01:LX/8VC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5M2;

    const v0, 0x7f0b1b37

    invoke-static {v6, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v12, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-array v1, v13, [LX/5gt;

    const/16 v0, 0x400

    invoke-static {v6, v1, v0}, LX/5gt;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    iget-object v10, v2, LX/5M2;->A03:LX/5aD;

    iget-object v7, v2, LX/5M2;->A00:LX/35r;

    iget-object v8, v2, LX/5M2;->A01:LX/35t;

    iget-object v11, v2, LX/5M2;->A04:LX/2zt;

    iget-object v9, v2, LX/5M2;->A02:LX/41Q;

    new-instance v5, LX/6Ie;

    invoke-direct/range {v5 .. v13}, LX/6Ie;-><init>(Landroid/widget/EditText;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A00:Landroid/view/View;

    return-void

    :cond_0
    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "userFeedbackTextFilter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
