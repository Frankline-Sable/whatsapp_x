.class public LX/5jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vO;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/5jH;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFG(Landroid/view/MenuItem;LX/0Rh;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8f

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5jH;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6O(Ljava/util/Collection;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BJN(Landroid/view/Menu;LX/0Rh;)Z
    .locals 3

    const v2, 0x7f0b0f8f

    const v1, 0x7f121d39

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/5jH;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public BJw(LX/0Rh;)V
    .locals 2

    iget-object v1, p0, LX/5jH;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0Rh;

    iget-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public BRK(Landroid/view/Menu;LX/0Rh;)Z
    .locals 7

    iget-object v1, p0, LX/5jH;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v6, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f121d19

    invoke-virtual {p2, v0}, LX/0Rh;->A08(I)V

    :goto_0
    iget-object v0, p0, LX/5jH;->A00:Landroid/view/MenuItem;

    invoke-static {v0, v6}, LX/4E0;->A17(Landroid/view/MenuItem;Ljava/util/List;)V

    return v5

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000d2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Rh;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
