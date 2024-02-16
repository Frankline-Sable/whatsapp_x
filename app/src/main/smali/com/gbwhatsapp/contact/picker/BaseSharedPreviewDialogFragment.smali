.class public Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;
.super Lcom/gbwhatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:LX/3HE;

.field public A08:LX/3bD;

.field public A09:LX/32w;

.field public A0A:LX/372;

.field public A0B:LX/6DT;

.field public A0C:LX/35r;

.field public A0D:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

.field public A0E:LX/1n9;

.field public A0F:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public A0G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, LX/4E0;->A0F(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c8

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/DialogFragment;->A1N(II)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1a5e

    invoke-static {v1, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1bb8

    invoke-static {v1, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0abb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1721

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1c5c

    invoke-static {v1, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0db8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0906

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    instance-of v0, v2, LX/1aH;

    if-eqz v0, :cond_0

    const v1, 0x7f121359

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:LX/32w;

    invoke-static {v0, v1, v2}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:LX/372;

    iget-object v0, v0, LX/372;->A09:LX/35t;

    invoke-static {v0, v4, v5}, LX/2v8;->A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b14f0

    invoke-static {v1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1V()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A0g()V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/4E0;->A1G(Landroid/view/Window;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f150228

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0g()V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4E1;->A0U(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f150430

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const v0, 0x7f121d6c

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {v1, v3, v2, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const/16 v1, 0x9

    new-instance v0, LX/5hR;

    invoke-direct {v0, p0, v1}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201f4

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    const v1, 0x7f0406f6

    const v0, 0x7f0609ec

    invoke-static {v2, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6DT;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Activity must implement BaseSharedPreviewDialogFragment.Host"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0x(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0b0f8a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    const/4 v0, 0x1

    return v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-class v2, LX/1af;

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null jids"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Ljava/util/List;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6DT;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0B:LX/6DT;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    iput-object p0, v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A06:Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f15022a

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1N(II)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A1V()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f070b93

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f070b94

    :cond_1
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0B:LX/6DT;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A06:Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
