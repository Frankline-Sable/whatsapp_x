.class public Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/1QX;

.field public A05:LX/5Vr;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/1QX;

    const/16 v0, 0x2b1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f0e04bb

    if-eqz v1, :cond_0

    const v0, 0x7f0e04bc

    :cond_0
    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "request_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    const-string v0, "choosable_intents"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    const-string v0, "title_resource"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A01:I

    const-string v1, "parent_fragment"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    :cond_1
    invoke-static {v2}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0cec

    invoke-static {v2, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    new-instance v1, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment$1;-><init>(Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gW;

    iget-boolean v0, v1, LX/5gW;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/4E1;->A0U(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5gW;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/5gW;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v7, LX/5gW;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v7, LX/5gW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    iget v4, v7, LX/5gW;->A00:I

    iget v1, v7, LX/5gW;->A06:I

    const/4 v0, 0x0

    invoke-interface {v5, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, v7, LX/5gW;->A07:Landroid/content/Intent;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, v7, LX/5gW;->A01:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/6Jv;

    invoke-direct {v0, p0, v1}, LX/6Jv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sr;

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    new-instance v1, LX/4SW;

    invoke-direct {v1, p0, v0}, LX/4SW;-><init>(Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v2
.end method
