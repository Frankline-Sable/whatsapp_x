.class public abstract Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;
.super Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;
.source ""


# instance fields
.field public A00:LX/952;

.field public A01:LX/9CS;

.field public A02:LX/8gZ;

.field public A03:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_service"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "user_jids"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "requires_sync"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_incentive_blurb"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0668

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    move-object v3, p0

    instance-of v2, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    if-eqz v2, :cond_1

    check-cast v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    new-instance v1, LX/6kq;

    invoke-direct {v1}, LX/6kq;-><init>()V

    const-string v0, "payment_invite_prompt"

    iput-object v0, v1, LX/6kq;->A0b:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v1, LX/6kq;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A1M(LX/6kq;)V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A1M(LX/6kq;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/9EE;

    invoke-virtual {v0, v1}, LX/9EE;->BDT(LX/6kq;)V

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    const-string v0, "show_incentive_blurb"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v1}, LX/97O;->A00()LX/96x;

    move-result-object v3

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/95o;

    invoke-static {v1}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A0C(LX/95j;LX/96x;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/5bV;

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/32w;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/372;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/2t1;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    new-instance v6, LX/8pg;

    invoke-direct/range {v6 .. v12}, LX/8pg;-><init>(LX/32w;LX/2t1;LX/372;LX/5bV;Ljava/lang/String;Z)V

    iput-object v6, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9CS;

    invoke-static {p0}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v6

    const-class v1, LX/8gZ;

    invoke-virtual {v6, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, LX/8gZ;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/8gZ;

    const-string v1, "payment_service"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9CS;

    const v1, 0x7f0b121e

    const v6, 0x7f0b121d

    if-eqz v7, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_7

    invoke-static {v1, v7}, LX/8xB;->A00(Landroid/view/ViewStub;LX/6GC;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    const-string v1, "requires_sync"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9CS;

    const/4 v6, 0x0

    new-instance v1, LX/5Je;

    invoke-direct {v1, v0, v6}, LX/5Je;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/9CS;->ArJ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/8gU;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/94a;

    iget-object v1, v2, LX/8gU;->A03:LX/35u;

    invoke-virtual {v1}, LX/35u;->A05()Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, LX/9QI;

    invoke-direct {v7, v5, v0, v2}, LX/9QI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/94a;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/2t9;LX/9P2;Ljava/lang/Boolean;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9CS;

    iput-object p0, v0, LX/9CS;->A0B:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    return-void

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9CS;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    new-instance v0, LX/5Je;

    invoke-direct {v0, v2, v1}, LX/5Je;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9CS;->ArJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/9CS;->BXo(Landroid/view/View;)V

    goto :goto_0
.end method

.method public A1K(IZ)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    new-instance v2, LX/6kq;

    invoke-direct {v2}, LX/6kq;-><init>()V

    const-string v0, "payment_invite_prompt"

    iput-object v0, v2, LX/6kq;->A0b:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v2, LX/6kq;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A1M(LX/6kq;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/8fY;->A0j(LX/6kq;I)V

    if-eqz p2, :cond_1

    const/16 v0, 0x36

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A07:Ljava/lang/Integer;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0I:Ljava/lang/Long;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/9EE;

    invoke-virtual {v0, v2}, LX/9EE;->BDT(LX/6kq;)V

    :cond_2
    return-void
.end method

.method public A1L(Z)V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v1, v2, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    check-cast v4, LX/49E;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A08:LX/93N;

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/9Bf;

    new-instance v2, LX/93i;

    move v8, p1

    invoke-direct/range {v2 .. v8}, LX/93i;-><init>(Landroid/app/Activity;LX/49E;LX/9Bf;LX/93N;Ljava/lang/String;Z)V

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v2, v1}, LX/93i;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/8gZ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8gZ;->A0B(I)V

    return-void
.end method
