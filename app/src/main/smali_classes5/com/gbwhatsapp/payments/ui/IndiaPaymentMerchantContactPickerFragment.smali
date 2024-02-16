.class public Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/97G;

.field public A01:LX/391;

.field public A02:LX/9Bf;

.field public A03:LX/8lb;

.field public A04:LX/9PI;

.field public A05:LX/96W;

.field public A06:LX/94L;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    iget-object v0, v0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    const v0, 0x7f121294

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A04:LX/9PI;

    return-void
.end method

.method public A1O()LX/59d;
    .locals 13

    move-object v5, p0

    iget-object v7, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Y:Ljava/lang/String;

    iget-object v9, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Ljava/util/List;

    iget-object v11, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/List;

    iget-object v12, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3Q:Ljava/util/Set;

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3N:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/2tx;

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/372;

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/2t1;

    new-instance v0, LX/8kj;

    invoke-direct/range {v0 .. v12}, LX/8kj;-><init>(LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35t;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method public A1P()LX/58L;
    .locals 9

    move-object v5, p0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    new-instance v1, LX/96W;

    invoke-direct {v1, v0}, LX/96W;-><init>(LX/1QX;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A05:LX/96W;

    iget-boolean v0, v1, LX/96W;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    iget-object v8, v1, LX/96W;->A00:Ljava/util/List;

    iget-object v7, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A21:LX/32u;

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/3Q2;

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0r:LX/1eW;

    new-instance v2, LX/8kn;

    invoke-direct/range {v2 .. v8}, LX/8kn;-><init>(LX/1eW;LX/32w;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3Q2;LX/32u;Ljava/util/List;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A00:LX/97G;

    new-instance v2, LX/8kl;

    invoke-direct {v2, v1, p0, v0}, LX/8kl;-><init>(LX/32w;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/97G;)V

    return-object v2
.end method

.method public A1z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A20()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A21()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A22()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A23()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A29()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2E(Landroid/content/Intent;LX/3dS;Ljava/lang/Integer;)Z
    .locals 11

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A04:LX/9PI;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v6

    const-string v1, "merchant_name"

    invoke-virtual {p2}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A04:LX/9PI;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "merchants_screen"

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A07:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/5do;

    invoke-direct {v2}, LX/5do;-><init>()V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, p2, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v2, v1, v0}, LX/5do;->A1F(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    const-string v1, "share_msg"

    const-string v0, "Hi"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirm"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/2ue;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_1
    return v4
.end method
