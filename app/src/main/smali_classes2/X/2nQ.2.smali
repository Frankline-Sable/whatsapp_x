.class public LX/2nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/35r;

.field public final A02:LX/1QX;

.field public final A03:LX/2yU;

.field public final A04:LX/5cF;


# direct methods
.method public constructor <init>(LX/35r;LX/1QX;LX/2yU;LX/5cF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nQ;->A02:LX/1QX;

    iput-object p4, p0, LX/2nQ;->A04:LX/5cF;

    iput-object p1, p0, LX/2nQ;->A01:LX/35r;

    iput-object p3, p0, LX/2nQ;->A03:LX/2yU;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ListView;LX/0f4;)V
    .locals 10

    const v1, 0x7f0e0344

    :try_start_0
    invoke-virtual {p2}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2nQ;->A00:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7f0b08bb

    invoke-static {v1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    instance-of v0, p2, LX/6Gn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/6Gn;

    invoke-interface {v0}, LX/6Gn;->B6v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    const v1, 0x7f121f4d

    if-eq v3, v0, :cond_1

    const/16 v0, 0x190

    const v1, 0x7f121985

    if-eq v3, v0, :cond_1

    :cond_0
    const v1, 0x7f121987

    :cond_1
    invoke-static {p2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/2nQ;->A04:LX/5cF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "%s"

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x2e

    new-instance v6, LX/3fv;

    invoke-direct {v6, p0, v0, p2}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2nQ;->A01:LX/35r;

    new-instance v0, LX/4OX;

    invoke-direct {v0, v2, v1}, LX/4OX;-><init>(Landroid/widget/TextView;LX/35r;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06B;)V

    invoke-static {v2}, LX/0yK;->A19(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2nQ;->A00:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A01(LX/0f4;)V
    .locals 3

    iget-object v0, p0, LX/2nQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0f4;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2nQ;->A02:LX/1QX;

    const/16 v1, 0x42f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/6Gn;

    if-eqz v0, :cond_3

    check-cast p1, LX/6Gn;

    invoke-interface {p1}, LX/6Gn;->B6v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    const/4 v2, 0x6

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2nQ;->A03:LX/2yU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2yU;->A00(II)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xc8

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    :cond_3
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public A02(LX/0f4;)V
    .locals 4

    invoke-virtual {p1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/4fS;

    if-eqz v0, :cond_2

    check-cast v3, LX/4fS;

    instance-of v0, p1, LX/6Gn;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Gn;

    invoke-interface {p1}, LX/6Gn;->B6v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    const/16 v1, 0x8

    if-eq v2, v0, :cond_1

    const/16 v0, 0x190

    const/4 v1, 0x6

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    :cond_1
    invoke-static {v1}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_2
    return-void
.end method
