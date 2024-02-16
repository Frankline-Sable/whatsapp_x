.class public Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/391;

.field public A01:LX/9Bf;

.field public A02:LX/8lb;

.field public A03:LX/9PI;

.field public A04:LX/96x;

.field public A05:LX/8gZ;

.field public A06:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    iget-object v0, v0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f1213a1

    invoke-virtual {v2, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8gZ;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8gZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A05:LX/8gZ;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/9PI;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08R;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v0

    invoke-static {v0}, LX/97x;->A01(Ljava/lang/Object;)LX/97x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v2, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A2J()V

    return-void
.end method

.method public A1O()LX/59d;
    .locals 13

    move-object v5, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

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

    new-instance v0, LX/8kk;

    invoke-direct/range {v0 .. v12}, LX/8kk;-><init>(LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35t;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O()LX/59d;

    move-result-object v0

    return-object v0
.end method

.method public A1P()LX/58L;
    .locals 6

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/8lb;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/391;

    new-instance v0, LX/8km;

    invoke-direct/range {v0 .. v5}, LX/8km;-><init>(LX/32w;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/391;LX/8lb;LX/95o;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1P()LX/58L;

    move-result-object v0

    return-object v0
.end method

.method public A1R(LX/3dS;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/8lb;

    invoke-static {p1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8lb;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const v1, 0x7f120847

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A1S(LX/3dS;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    const/16 v0, 0xe23

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A2I(LX/3dS;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v1, 0x7f12162a

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A2I(LX/3dS;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const v1, 0x7f121761

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public A1x(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oo;

    iget-object v0, v1, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    return-void
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

.method public A25()Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/96x;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/96x;->A00(J)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A28()Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4O()LX/94v;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    invoke-static {v0}, LX/95o;->A04(LX/95o;)LX/94v;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A2A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2E(Landroid/content/Intent;LX/3dS;Ljava/lang/Integer;)Z
    .locals 13

    invoke-static {p2}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/8lb;

    invoke-virtual {v0, v2}, LX/8lb;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_0
    iget-object v7, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/3bD;

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A05:LX/8gZ;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    check-cast v6, LX/49E;

    new-instance v10, LX/9K0;

    invoke-direct {v10, v2, p0}, LX/9K0;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V

    new-instance v11, LX/9K1;

    invoke-direct {v11, v2, p0}, LX/9K1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V

    const/4 v12, 0x1

    new-instance v4, LX/954;

    invoke-direct/range {v4 .. v12}, LX/954;-><init>(Landroid/content/Context;LX/49E;LX/3bD;LX/95o;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v4}, LX/954;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const v0, 0x7f121b6e

    invoke-virtual {v1, v3, v0}, LX/3Fs;->BhG(II)V

    new-instance v1, LX/9RU;

    invoke-direct {v1, p0, v12}, LX/9RU;-><init>(Ljava/lang/Object;I)V

    const-string v0, "payment_contact_picker"

    invoke-virtual {v4, v2, v1, v0}, LX/954;->A00(Lcom/whatsapp/jid/UserJid;LX/9Ok;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A2L(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method

.method public A2F(LX/3dS;)Z
    .locals 8

    invoke-static {p1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-nez v6, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/95o;

    invoke-static {v0}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/95j;->A07:LX/1QX;

    const/16 v0, 0x3d3

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3, v4}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A0C(LX/95j;LX/96x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oo;

    invoke-static {v2}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/96x;->A01:LX/2xq;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v7, v0}, LX/95j;->A00(LX/1Oo;Lcom/whatsapp/jid/UserJid;LX/2xq;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method

.method public A2I(LX/3dS;)I
    .locals 4

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oo;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    invoke-static {v0}, LX/95o;->A04(LX/95o;)LX/94v;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Oo;->A08()LX/2wc;

    move-result-object v0

    iget-wide v2, v0, LX/2wc;->A00:J

    const/16 v0, 0xc

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    return v2
.end method

.method public final A2J()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/9PI;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N:LX/2tS;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/96x;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v2, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/9PI;

    const-string v0, "payment_contact_picker"

    invoke-static {v2, v1, v0, v4}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2K(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x95

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/9PI;

    if-eqz v2, :cond_1

    const-string v1, "payment_contact_picker"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/8fX;->A1G(LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x85

    goto :goto_0
.end method

.method public A2L(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/9Bf;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A2K(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    invoke-static {p0}, LX/4Dw;->A1A(LX/0f4;)V

    return-void
.end method
