.class public Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;
.super LX/8ku;
.source ""


# instance fields
.field public A00:LX/95o;

.field public A01:LX/8gZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8ku;-><init>()V

    return-void
.end method


# virtual methods
.method public A6G()I
    .locals 1

    const v0, 0x7f121750

    return v0
.end method

.method public A6H()I
    .locals 1

    const v0, 0x7f121760

    return v0
.end method

.method public A6I()I
    .locals 1

    const v0, 0x7f1000fe

    return v0
.end method

.method public A6J()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public A6K()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6L()I
    .locals 1

    const v0, 0x7f1213f7

    return v0
.end method

.method public A6M()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/4fO;->A0N:LX/35t;

    const v0, 0x7f0805aa

    invoke-static {p0, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    return-object v0
.end method

.method public A6T()V
    .locals 12

    move-object v4, p0

    invoke-virtual {p0}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v6, p0, LX/4fS;->A05:LX/3bD;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/95o;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A01:LX/8gZ;

    const/4 v9, 0x0

    new-instance v10, LX/9K2;

    invoke-direct {v10, p0, v2}, LX/9K2;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    new-instance v3, LX/954;

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, LX/954;-><init>(Landroid/content/Context;LX/49E;LX/3bD;LX/95o;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v3}, LX/954;->A02()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v0, v3, LX/954;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A04(LX/95o;)LX/94v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2, v11}, LX/954;->A01(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A6a(LX/5Rc;LX/3dS;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4fO;->A6a(LX/5Rc;LX/3dS;)V

    iget-object v1, p1, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121761

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A6h(Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-super {p0, v5}, LX/4fO;->A6h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/95o;

    invoke-static {v0}, LX/95o;->A04(LX/95o;)LX/94v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    invoke-virtual {v4, v2, v3}, LX/3HD;->A0D([II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oo;

    iget-object v0, v1, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A09:LX/35s;

    invoke-static {v0, v2}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_multi_invite_picker_title"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121750

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, LX/8gZ;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8gZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A01:LX/8gZ;

    return-void
.end method
