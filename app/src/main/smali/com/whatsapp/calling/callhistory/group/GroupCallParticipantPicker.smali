.class public Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;
.super LX/4oy;
.source ""

# interfaces
.implements LX/6GD;


# instance fields
.field public A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

.field public A01:LX/6Gp;

.field public A02:LX/8VC;

.field public A03:LX/8VC;

.field public A04:LX/8VC;

.field public A05:LX/8VC;

.field public A06:LX/8VC;

.field public A07:LX/8VC;

.field public A08:Z

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4oy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Z

    return-void
.end method


# virtual methods
.method public A6F(Landroid/widget/ListAdapter;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0408

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b0bc2

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/4fO;->A0N:LX/35t;

    const v0, 0x7f100085

    invoke-static {v1, v4, v0}, LX/4Dw;->A0e(LX/35t;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5dB;->A01(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A6X(I)V
    .locals 6

    if-gtz p1, :cond_1

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6u()Z

    move-result v0

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000c6

    iget-object v0, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f12011a

    invoke-virtual {v5, v0}, LX/0Rn;->A0A(I)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/4fO;->A6X(I)V

    return-void
.end method

.method public A6e(LX/3dS;)V
    .locals 7

    invoke-super {p0, p1}, LX/4fO;->A6e(LX/3dS;)V

    invoke-static {p1}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Ms;->A2A(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/34s;

    move-result-object v3

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/5ZL;

    iget-object v0, v3, LX/34s;->A02:LX/3hF;

    const/16 v5, 0x8

    new-instance v1, LX/3gL;

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A6f(LX/3dS;I)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/4fO;->A6f(LX/3dS;I)V

    iget-object v3, p1, LX/3dS;->A0I:LX/1af;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Ms;->A2A(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/34s;

    move-result-object v2

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/5ZL;

    iget-object v0, v2, LX/34s;->A02:LX/3hF;

    const/16 v5, 0xa

    new-instance v1, LX/3gL;

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A6g(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fO;->A6g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6q()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Ms;->A2A(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/34s;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget-object v2, v4, LX/34s;->A02:LX/3hF;

    const/16 v1, 0x16

    new-instance v0, LX/3gF;

    invoke-direct {v0, v4, v3, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A6h(Ljava/util/ArrayList;)V
    .locals 2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4fO;->A6h(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6r(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public A6m(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121385

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4pK;

    invoke-direct {v1, v0}, LX/4pK;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fO;->A6m(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Z

    if-eqz v0, :cond_0

    :cond_2
    const v0, 0x7f121383

    goto :goto_0
.end method

.method public final A6p()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {p0}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/4Ms;->A2A(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/34s;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/5ZL;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/34s;->A02:LX/3hF;

    const/16 v6, 0x9

    new-instance v2, LX/3gL;

    invoke-direct/range {v2 .. v7}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A6q()V
    .locals 3

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A6r(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A0C:LX/32w;

    invoke-static {v0, v1, p1}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A6s()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x167d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A6t()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public final A6u()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A6v()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public AsA(LX/3dS;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fO;->AsA(LX/3dS;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6q()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/4fO;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6t()Z

    move-result v0

    invoke-static {p0, v0}, LX/4Ms;->A31(LX/4fO;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iput-object v4, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A03:LX/8cu;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/5ZL;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    sget-object v2, LX/26e;->A01:LX/8Fq;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;

    invoke-direct {v1, v4, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;LX/8Wq;)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v2, v1, v3, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A03:LX/8cu;

    :cond_0
    invoke-static {p0}, LX/4Ms;->A2A(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/34s;

    move-result-object v2

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4fO;->A0P:LX/5W6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->onSearchRequested()Z

    iget-object v0, p0, LX/4fO;->A0P:LX/5W6;

    iget-object v0, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, LX/4fO;->A0S:LX/5C5;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const/4 v1, 0x1

    new-instance v0, LX/6Jy;

    invoke-direct {v0, p0, v1}, LX/6Jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fO;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3dS;->A0y:Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/4Ms;->A2A(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/34s;

    move-result-object v2

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    invoke-super {p0}, LX/4fO;->onSearchRequested()Z

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Ms;->A2A(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/34s;

    move-result-object v2

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    :cond_0
    return v3
.end method
