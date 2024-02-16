.class public Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;
.source ""


# instance fields
.field public A00:LX/32v;

.field public A01:LX/44k;

.field public A02:LX/49C;

.field public A03:Ljava/util/Collection;

.field public A04:Ljava/util/Collection;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-boolean v0, v0, LX/373;->A1E:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-boolean v0, v0, LX/373;->A1E:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v3, 0x1

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f121fd1

    if-ne v0, v3, :cond_2

    const v1, 0x7f121fd2

    :cond_2
    :goto_2
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/5QI;

    invoke-direct {v6, v0}, LX/5QI;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f121fd5

    if-ne v0, v3, :cond_3

    const v1, 0x7f121fd6

    :cond_3
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5QI;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/5QI;->A05:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    iput-boolean v3, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    :cond_4
    :goto_3
    const/16 v0, 0x45

    new-instance v1, LX/4B0;

    invoke-direct {v1, p0, v0}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v6}, LX/5QI;->A00()LX/4LG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v0, 0x7f12267f

    invoke-virtual {v2, v1, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12263e

    const/16 v0, 0x46

    invoke-static {v2, p0, v0, v1}, LX/4B0;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    const v1, 0x7f121fcd

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/4Cj;

    invoke-direct {v4, p0, v3}, LX/4Cj;-><init>(Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;I)V

    goto :goto_4

    :cond_6
    const v1, 0x7f121fd0

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/4Cj;

    invoke-direct {v4, p0, v0}, LX/4Cj;-><init>(Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;I)V

    :goto_4
    const/4 v2, 0x0

    iget-object v1, v6, LX/5QI;->A08:Ljava/util/List;

    new-instance v0, LX/5Kr;

    invoke-direct {v0, v4, v5, v2}, LX/5Kr;-><init>(LX/6E6;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f121fce

    if-ne v0, v3, :cond_2

    const v1, 0x7f121fcf

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7f121fd3

    if-ne v0, v3, :cond_2

    const v1, 0x7f121fd4

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A1P(LX/0eU;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0eR;

    invoke-direct {v0, p1}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v0, p0, p2}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0eR;->A02()V

    return-void
.end method
