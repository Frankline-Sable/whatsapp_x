.class public Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;
.super LX/4fQ;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/0UN;

.field public A06:Landroidx/fragment/app/DialogFragment;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f1209cd

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f1209cc

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f1209d3

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f1209cf

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f1209d0

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f1209d1

    aput v0, v2, v1

    sput-object v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A09:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    iput-boolean v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A08:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A08:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121dc3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    const v0, 0x7f0e0300

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1639

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    const v0, 0x7f0b07c0

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A02:Landroid/view/View;

    const v0, 0x7f0b16e4

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f0800ab

    invoke-static {p0, v4, v1, v0}, LX/4FC;->A01(Landroid/content/Context;Landroid/view/View;LX/35t;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3d

    const v3, 0x7f070b3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A00:I

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    const-string v0, "delete_reason_selected"

    invoke-static {p1, v0}, LX/4E3;->A08(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const-string v0, "delete_reason_showing"

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    iget-object v5, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget v2, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f1209b8

    if-ne v2, v1, :cond_0

    const v0, 0x7f1209b9

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    sget-object v6, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A09:[I

    array-length v5, v6

    if-ge v0, v5, :cond_2

    if-ltz v0, :cond_2

    aget v0, v6, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0b07c1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v11, 0x7f0406d9

    new-instance v7, LX/0UN;

    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v7, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0UN;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0UN;

    iget-object v1, v0, LX/0UN;->A04:LX/0dn;

    aget v0, v6, v2

    invoke-virtual {v1, v10, v2, v10, v0}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0UN;

    new-instance v0, LX/6LK;

    invoke-direct {v0, p0, v10}, LX/6LK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0UN;->A00:LX/0so;

    new-instance v0, LX/6JU;

    invoke-direct {v0, v4, v10, p0}, LX/6JU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v1, LX/0UN;->A01:LX/0sp;

    const/16 v0, 0x1c

    invoke-static {v4, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07a7

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4fS;->A00:Landroid/view/View;

    const/16 v1, 0x18

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0, v3}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6Jr;

    invoke-direct {v0, p0, v10}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "delete_reason_selected"

    iget v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "delete_reason_showing"

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0UN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0UN;->A00:LX/0so;

    iget-object v0, v1, LX/0UN;->A05:LX/0Qu;

    invoke-virtual {v0}, LX/0Qu;->A01()V

    :cond_0
    return-void
.end method
