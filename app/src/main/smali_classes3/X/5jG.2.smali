.class public LX/5jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vO;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5jG;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFG(Landroid/view/MenuItem;LX/0Rh;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f76

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/5jG;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/3Qm;

    sget-object v0, LX/3Qm;->A15:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    const v0, 0x7f10000d

    invoke-static {v1, v3, v5, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Fs;->Bh1(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    :goto_1
    invoke-virtual {v0}, LX/3Fs;->A00()V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5do;->A12(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f7a

    const/4 v7, 0x0

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/5jG;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c:LX/2tq;

    invoke-virtual {v0, v7}, LX/2tq;->A03(LX/1aQ;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-lez v4, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v4, v6

    if-le v0, v4, :cond_4

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    const v0, 0x7f100093

    invoke-static {v1, v4, v5, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Fs;->Bh1(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w:LX/2Xe;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/2Xe;->A00(I)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5do;->A11(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L:LX/5VK;

    invoke-static {v0}, LX/5VK;->A00(LX/5VK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L:LX/5VK;

    invoke-virtual {v0}, LX/5VK;->A01()V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8f

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/5jG;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2h:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20:LX/1n8;

    invoke-virtual {v0, v1}, LX/1n8;->A00(Landroid/net/Uri;)B

    move-result v0

    if-eq v0, v6, :cond_6

    :cond_7
    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0, v6}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return v5

    :cond_8
    if-nez v3, :cond_7

    invoke-virtual {v4, v7}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s(LX/3dS;)V

    return v5
.end method

.method public BJN(Landroid/view/Menu;LX/0Rh;)Z
    .locals 5

    iget-object v1, p0, LX/5jG;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3H:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3F:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3I:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0b0f76

    const v0, 0x7f121381

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const v1, 0x7f0b0f7a

    const v0, 0x7f12126f    # 1.94163E38f

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v3

    :cond_1
    const v2, 0x7f08089f

    const v1, 0x7f0b0f8f

    const v0, 0x7f121d39

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Dx;->A17(Landroid/view/MenuItem;I)V

    return v3
.end method

.method public BJw(LX/0Rh;)V
    .locals 4

    iget-object v3, p0, LX/5jG;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3R:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3K:Landroid/os/Handler;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3M:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/4E1;->A19(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0M:LX/0Rh;

    return-void
.end method

.method public BRK(Landroid/view/Menu;LX/0Rh;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
