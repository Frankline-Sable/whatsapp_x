.class public abstract Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/9Ol;
.implements LX/9Pi;
.implements LX/9Nc;
.implements LX/9On;
.implements LX/9O5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:Landroid/widget/ListView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroidx/recyclerview/widget/RecyclerView;

.field public A0K:Landroidx/recyclerview/widget/RecyclerView;

.field public A0L:LX/3bD;

.field public A0M:LX/2tx;

.field public A0N:LX/5Yg;

.field public A0O:LX/3Qm;

.field public A0P:LX/2t8;

.field public A0Q:LX/2Yw;

.field public A0R:LX/5W4;

.field public A0S:LX/32w;

.field public A0T:LX/372;

.field public A0U:LX/5bV;

.field public A0V:LX/2tS;

.field public A0W:LX/2pP;

.field public A0X:LX/97G;

.field public A0Y:LX/391;

.field public A0Z:LX/31x;

.field public A0a:LX/2pJ;

.field public A0b:LX/95S;

.field public A0c:LX/8lZ;

.field public A0d:LX/9NY;

.field public A0e:LX/8lX;

.field public A0f:LX/2FW;

.field public A0g:LX/8la;

.field public A0h:LX/95M;

.field public A0i:LX/35u;

.field public A0j:LX/1eC;

.field public A0k:LX/97r;

.field public A0l:LX/2qY;

.field public A0m:LX/8lb;

.field public A0n:LX/95o;

.field public A0o:LX/9Cg;

.field public A0p:LX/8sp;

.field public A0q:LX/96x;

.field public A0r:LX/31R;

.field public A0s:LX/8fy;

.field public A0t:LX/8sR;

.field public A0u:LX/9D6;

.field public A0v:LX/97J;

.field public A0w:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A0x:LX/8gj;

.field public A0y:LX/97h;

.field public A0z:LX/8ro;

.field public A10:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

.field public A11:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

.field public A12:LX/94L;

.field public A13:LX/98T;

.field public A14:LX/5cF;

.field public A15:LX/49C;

.field public A16:Ljava/lang/String;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A17:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e067b

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9D6;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9D6;->A02:LX/8sn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/9D6;->A02:LX/8sn;

    iget-object v1, v2, LX/9D6;->A00:LX/46d;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9D6;->A09:LX/1eC;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/8sp;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_2
    return-void
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/9NY;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/8lX;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0f()V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4fS;

    const v0, 0x7f121757

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9D6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9D6;->A00(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A03:Landroid/view/View;

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/9NY;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/8lX;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v4, -0x1

    if-eq p1, v9, :cond_5

    const/16 v0, 0x30

    if-eq p1, v0, :cond_4

    const/16 v0, 0x96

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz p3, :cond_0

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    if-ne p2, v4, :cond_2

    const-string v0, "extra_invitee_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f121751

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/32w;

    invoke-virtual {v0, v8}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2, v6, v3}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v4}, LX/4ZJ;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    const-string v0, "extra_inviter_count"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100101

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne p2, v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1g(Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne p2, v4, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/97J;->A01()V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 32

    const v0, 0x7f0b1111

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object/from16 v6, p0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1246

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    iget-object v13, v6, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v13, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    invoke-static {v0}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/95j;->A07:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/8fX;->A0R(LX/0tQ;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    :goto_0
    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08R;

    invoke-virtual {v6}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v2, v6, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08R;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v0

    invoke-static {v0}, LX/97x;->A01(Ljava/lang/Object;)LX/97x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/49C;

    new-instance v0, LX/9KH;

    invoke-direct {v0, v2, v5}, LX/9KH;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1V()LX/8gj;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/8gj;->A01:LX/08R;

    invoke-virtual {v6}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v2, v6, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    iget-object v2, v0, LX/8gj;->A00:LX/08R;

    invoke-virtual {v6}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v2, v6, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    if-eqz v13, :cond_2

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    const-string v0, "actual_deep_link"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8gj;->A0K(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b0a5a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b0a59

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11cd

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b11d1

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b11cf

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1277

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const v0, 0x7f0b159a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/view/View;

    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v12

    check-cast v12, LX/4fQ;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    move-object/from16 v16, v0

    iget-object v15, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    new-instance v25, LX/2Tk;

    invoke-direct/range {v25 .. v25}, LX/2Tk;-><init>()V

    iget-object v14, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    iget-object v11, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/8lZ;

    iget-object v10, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/97r;

    iget-object v9, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/9Cg;

    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/8la;

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/1eC;

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/95S;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/95M;

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1Y()Ljava/lang/String;

    move-result-object v30

    const/4 v1, 0x1

    new-instance v0, LX/9D6;

    move-object/from16 v28, v6

    move-object/from16 v26, v6

    move-object/from16 v29, v16

    move/from16 v31, v1

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    move-object/from16 v23, v15

    move-object/from16 v22, v10

    move-object/from16 v21, v4

    move-object/from16 v20, v14

    move-object/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v3

    move-object v15, v12

    move-object v14, v0

    invoke-direct/range {v14 .. v31}, LX/9D6;-><init>(LX/4fQ;LX/95S;LX/8lZ;LX/8la;LX/95M;LX/35u;LX/1eC;LX/97r;LX/95o;LX/9Cg;LX/2Tk;LX/9Ol;LX/9O5;LX/9On;LX/49C;Ljava/lang/String;Z)V

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9D6;

    const/4 v3, 0x0

    if-eqz v13, :cond_3

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v13, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_3
    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9D6;

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1m()Z

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/9D6;->A01(ZZ)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1U()LX/97J;

    move-result-object v3

    iput-object v3, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    if-eqz v3, :cond_4

    iget-object v2, v6, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x6bc

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, v3, LX/97J;->A03:Z

    :cond_4
    const v0, 0x7f0b00fa

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1289

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b174f

    invoke-static {v7, v8}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/view/View;

    instance-of v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/16 v4, 0x8

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1k()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b123b

    invoke-static {v7, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b1210

    invoke-static {v7, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    :cond_5
    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/31R;

    new-instance v0, LX/8fy;

    invoke-direct {v0, v3, v2, v6}, LX/8fy;-><init>(Landroid/content/Context;LX/31R;LX/9Pi;)V

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/8fy;

    const v0, 0x7f0b0fd1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0H:Landroid/widget/ListView;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/8fy;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0H:Landroid/widget/ListView;

    const/4 v3, 0x2

    new-instance v0, LX/9Qi;

    invoke-direct {v0, v6, v3}, LX/9Qi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b1724

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/view/View;

    const v0, 0x7f0b1723

    invoke-static {v7, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0af5

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v2, :cond_b

    iget-object v9, v6, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0xe27

    invoke-virtual {v9, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1a()V

    :goto_2
    const v0, 0x7f0b14e7

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/view/View;

    const v0, 0x7f0b14e6

    invoke-static {v7, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14e5

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    iget-object v9, v6, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x10c3

    invoke-virtual {v9, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v14, v6

    check-cast v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v14, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    new-instance v15, LX/96W;

    invoke-direct {v15, v0}, LX/96W;-><init>(LX/1QX;)V

    iput-object v15, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0R:LX/96W;

    iget-object v9, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    iget-object v11, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/32w;

    iget-object v12, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/97G;

    new-instance v13, LX/8zD;

    invoke-direct {v13, v14}, LX/8zD;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    new-instance v10, LX/8sY;

    invoke-direct/range {v10 .. v15}, LX/8sY;-><init>(LX/32w;LX/97G;LX/8zD;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;LX/96W;)V

    iput-object v10, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0Q:LX/8sY;

    new-array v0, v5, [LX/0tN;

    invoke-interface {v9, v10, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    :goto_3
    const v0, 0x7f0b120f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v10, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const v9, 0x7f1217de

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/8g7;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v11, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const v9, 0x7f1217e6

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f121764

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x6d

    invoke-static {v6, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v11, v10, v9, v0}, LX/8g7;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v10

    const v9, 0x7f0e0698

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v9}, LX/8g7;->setCustomEmptyView(Landroid/view/View;)V

    const v0, 0x7f0b1245

    invoke-static {v9, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f060638

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v10, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b1508

    invoke-static {v7, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b11f9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f0b073e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b11fa

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b1599

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v11, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const v9, 0x7f1217e1

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x6e

    invoke-static {v6, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v11, v10, v9, v0}, LX/8g7;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    new-instance v9, LX/90o;

    invoke-direct {v9, v0}, LX/90o;-><init>(Landroid/content/Context;)V

    iput v3, v9, LX/90o;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v9, v3, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/90o;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/90o;

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/9Nc;)V

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/9Nc;)V

    const v0, 0x7f0b0d07

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A03:Landroid/view/View;

    if-eqz v2, :cond_9

    const/16 v0, 0x41

    invoke-static {v6, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-static {v0}, LX/98T;->A00(LX/36c;)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_5
    const v0, 0x7f0b129f

    invoke-static {v7, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b129e

    invoke-static {v7, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v9, :cond_7

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const v0, 0x7f0b12a2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b12a3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v8

    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    invoke-virtual {v8, v5, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v8, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const v0, 0x7f0b128b

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b128c

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1j()Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1j()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v5, 0x8

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/99k;

    invoke-direct {v0, v3, v2, v4, v6}, LX/99k;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f060ac8

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0524

    invoke-static {v7, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    const v0, 0x7f0b00fb

    invoke-static {v7, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    const v0, 0x7f0b128a

    invoke-static {v7, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/8g7;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/8g7;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0a89

    invoke-static {v7, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    const v0, 0x7f0b0d0b

    invoke-static {v7, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    const v0, 0x7f0b127c

    invoke-static {v7, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    return-void

    :cond_7
    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1W()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x6c

    invoke-static {v6, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/8ns;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f69

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1U()LX/97J;
    .locals 37

    move-object/from16 v14, p0

    instance-of v0, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    check-cast v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0V:LX/2tS;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/2tx;

    move-object/from16 v18, v0

    iget-object v15, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    iget-object v13, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/31x;

    iget-object v12, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0I:LX/93W;

    iget-object v11, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    iget-object v10, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    iget-object v9, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/8lZ;

    iget-object v8, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/95C;

    iget-object v7, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/97r;

    iget-object v6, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/9EE;

    iget-object v5, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/97k;

    iget-object v4, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/2FW;

    iget-object v3, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/97m;

    iget-object v2, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0K:LX/97A;

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/95L;

    invoke-virtual {v14}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4fQ;

    new-instance v16, LX/8qE;

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v35}, LX/8qE;-><init>(LX/3bD;LX/2tx;LX/4fQ;LX/2tS;LX/31x;LX/8lZ;LX/95L;LX/2FW;LX/35u;LX/97r;LX/97k;LX/95o;LX/93W;LX/97A;LX/9PI;LX/97m;LX/95C;LX/9Om;LX/49C;)V

    return-object v16

    :cond_0
    check-cast v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0V:LX/2tS;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/2tx;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/31x;

    iget-object v13, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A08:LX/93W;

    iget-object v12, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    iget-object v11, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    iget-object v10, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A05:LX/9D7;

    iget-object v9, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/8lZ;

    iget-object v8, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0F:LX/95C;

    iget-object v7, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/97r;

    iget-object v6, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9PI;

    iget-object v5, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A07:LX/97k;

    iget-object v4, v14, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/2FW;

    iget-object v3, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0E:LX/97m;

    iget-object v2, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0A:LX/97A;

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A06:LX/95L;

    invoke-virtual {v14}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4fQ;

    new-instance v16, LX/8qF;

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move-object/from16 v36, v17

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v36}, LX/8qF;-><init>(LX/3bD;LX/2tx;LX/4fQ;LX/2tS;LX/31x;LX/9D7;LX/8lZ;LX/95L;LX/2FW;LX/35u;LX/97r;LX/97k;LX/95o;LX/93W;LX/97A;LX/9PI;LX/97m;LX/95C;LX/9Om;LX/49C;)V

    return-object v16
.end method

.method public A1V()LX/8gj;
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-nez v0, :cond_0

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v2}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/8rZ;

    if-nez v0, :cond_2

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0J:LX/924;

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9PI;

    const/4 v1, 0x5

    new-instance v0, LX/9RO;

    invoke-direct {v0, v2, v1, v4}, LX/9RO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8rZ;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8rZ;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/8rZ;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1W()Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    sget-object v1, LX/1Ok;->A05:LX/49W;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/49W;->Azd(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A03:LX/34Q;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v1

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public A1X()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0N()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "finish_setup"

    return-object v0

    :pswitch_2
    const-string v0, "onboarding_banner"

    return-object v0

    :pswitch_3
    const-string v0, "add_upi_number_banner"

    return-object v0

    :pswitch_4
    const-string v0, "notify_verification_banner"

    return-object v0

    :pswitch_5
    const-string v0, "scan_qr_code_banner"

    return-object v0

    :pswitch_6
    const-string v0, "recovery_upin_upsell_banner"

    return-object v0

    :pswitch_7
    const-string v0, "recovery_2fa_upsell_banner"

    return-object v0

    :pswitch_8
    const-string v0, "warm_welcome_banner"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public A1Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1Z()V
    .locals 15

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/8sp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/8sp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v14, "payments:settings"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    check-cast v5, LX/4fS;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0P:LX/2t8;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/3Qm;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0N:LX/5Yg;

    iget-object v9, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0a:LX/2pJ;

    iget-object v13, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/2qY;

    const/4 v10, 0x0

    new-instance v3, LX/8sp;

    move-object v11, v10

    invoke-direct/range {v3 .. v14}, LX/8sp;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/3Qm;LX/2t8;LX/35t;LX/3CO;LX/371;LX/2pJ;LX/2qY;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/8sp;

    invoke-static {v3, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A1a()V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/5bV;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-settings"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v1

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/32w;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Y:LX/391;

    new-instance v0, LX/907;

    invoke-direct {v0, v1, p0}, LX/907;-><init>(LX/5WG;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    new-instance v1, LX/8sR;

    invoke-direct {v1, v3, v2, v0, p0}, LX/8sR;-><init>(LX/32w;LX/391;LX/907;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/8sR;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0tN;

    invoke-interface {v4, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A1b()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:LX/97h;

    invoke-virtual {v2, v1, v0}, LX/8gj;->A0H(LX/96x;LX/97h;)V

    :cond_0
    return-void
.end method

.method public A1c(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v1, 0x7f1211ef

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v3

    const v2, 0x7f1214e5

    const/4 v1, 0x3

    new-instance v0, LX/9Qm;

    invoke-direct {v0, v1}, LX/9Qm;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1d(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9D6;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1m()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/9D6;->A01(ZZ)V

    return-void
.end method

.method public A1e(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0J:LX/94a;

    invoke-virtual {v1}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    invoke-virtual {v0}, LX/35u;->A05()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/94a;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/2t9;LX/9P2;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/4fS;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B6B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/94L;

    invoke-virtual {v0, v3}, LX/94L;->A01(Landroid/content/Intent;)V

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_jid"

    invoke-static {v3, p1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    iget-object v0, v0, LX/95o;->A0B:LX/8lb;

    iget-object v1, v0, LX/2qN;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0h:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_contact"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v4, LX/4fS;

    invoke-virtual {v4, v3, v2}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "India Payment\'s contact picker activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A1f(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0N()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/8rZ;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:LX/97h;

    if-eqz v0, :cond_2

    iget v0, v0, LX/97h;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, LX/8rZ;->A0N(I)I

    move-result v1

    const/4 v0, 0x1

    const-string v3, "payment_home.get_started"

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    const-string v2, "generic_context"

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v1, "payment_home.recover_payments_registration"

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A1n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v1, :cond_3

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, LX/8gj;->A0I(LX/96x;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1o()V

    return-void

    :cond_4
    :pswitch_1
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v1, :cond_5

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, LX/8gj;->A0J(LX/96x;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/8fX;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "warm_welcome_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "warmWelcomeBanner"

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v1, :cond_6

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, LX/8gj;->A0I(LX/96x;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    const-string v4, "add_upi_number_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v5

    const-class v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/8fy;

    iget-object v1, v0, LX/8fy;->A00:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "accountHolderName"

    invoke-static {v5, v4, v2, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v6}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1g(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    const/16 v0, 0x8b

    invoke-virtual {v2, v1, v0}, LX/8gj;->A0E(II)V

    :cond_8
    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "for_payment_merchants"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :pswitch_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://youtu.be/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    const-string v0, "recovery_2fa_upsell_banner"

    invoke-virtual {v2, v1, v0}, LX/8gj;->A0F(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "CONTINUE"

    invoke-static {v2, v0, v1}, LX/5do;->A10(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    const-string v0, "recovery_upin_upsell_banner"

    invoke-virtual {v2, v1, v0}, LX/8gj;->A0F(ILjava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0}, LX/3HD;->A05()LX/3CO;

    move-result-object v4

    check-cast v4, LX/1Op;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_b

    check-cast v0, LX/8l6;

    iget-object v1, v0, LX/8l6;->A0B:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0D(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    const/16 v0, 0x8b

    invoke-virtual {v1, v5, v0}, LX/8gj;->A0E(II)V

    :cond_c
    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "notify_verification_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_flow_entry_point"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "accountRecoveryBanner"

    goto :goto_2

    :pswitch_9
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v1, :cond_d

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, LX/8gj;->A0J(LX/96x;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/8fX;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finish_setup"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "resumeOnboardingBanner"

    :goto_2
    invoke-static {v4, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v4}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_e
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/95i;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A1n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v4, p1, v3}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public A1g(Ljava/lang/String;)V
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    invoke-virtual {v2, v0, v1, p1}, LX/8gj;->A0J(LX/96x;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x4

    const-string v5, "settingsNewPayment"

    const/4 v10, 0x0

    const/4 v6, 0x0

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1q(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_1
    if-eqz v2, :cond_3

    const-string v0, "onboarding_banner"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x26

    if-eqz v1, :cond_2

    const/16 v0, 0x55

    :cond_2
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    invoke-virtual {v2, v0, v1, p1}, LX/8gj;->A0I(LX/96x;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "onboarding_banner"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "referral_screen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f5

    invoke-virtual {v4, v3, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-string v1, "new_payment"

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v2, :cond_6

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    invoke-virtual {v2, v0, v1, p1}, LX/8gj;->A0I(LX/96x;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_home.new_payment"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f5

    invoke-virtual {p0, v2, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A1h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/95i;

    iget-object v0, v0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/8gj;->A02(LX/96x;LX/8gj;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/95i;

    const-string v1, "generic_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A1n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    invoke-virtual {v2, v0, v1, p1}, LX/8gj;->A0J(LX/96x;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A1i(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    const/16 v0, 0x2d

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    :cond_0
    invoke-static {v1, v2, v0}, LX/8gj;->A02(LX/96x;LX/8gj;I)V

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    :goto_0
    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_show_requests"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_service_name"

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    goto :goto_0
.end method

.method public A1j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1k()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1m()Z
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    iget-object v0, v1, LX/35u;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-virtual {v1}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public synthetic B35(LX/3CO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B37(LX/3CO;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, p1}, LX/98R;->A04(Landroid/content/Context;LX/3CO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, p1}, LX/98R;->A04(Landroid/content/Context;LX/3CO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public synthetic B38(LX/3CO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BQc()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/9D6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9D6;->A00(Z)V

    return-void
.end method

.method public synthetic BgG(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public Bjm(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A17:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/8fy;

    iput-object p1, v0, LX/8fy;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v5, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1k()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1282

    invoke-static {v5, v0, v3}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b127f

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b1281

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    move-object v6, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/95i;

    if-eqz v0, :cond_7

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0, v4}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/95i;

    invoke-virtual {v0}, LX/95i;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const v1, 0x7f0b127e

    if-nez v2, :cond_6

    invoke-static {v5, v1, v3}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v3, 0x7f0b127d

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1l()Z

    move-result v1

    invoke-static {v1}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1280

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0H:Landroid/widget/ListView;

    invoke-static {v0}, LX/8xW;->A00(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/8gj;->A02:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1b()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v5, v1, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b127d

    invoke-static {v5, v0, v3}, LX/0yH;->A0w(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0
.end method

.method public Bju(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8g7;->A01(Ljava/util/List;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Ljava/util/List;

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_2

    const v1, 0x7f12222e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/8g7;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100107

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Bk3(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8g7;->A01(Ljava/util/List;)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0xe27

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1289

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/8gj;->A02(LX/96x;LX/8gj;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1Z()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b174f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Q:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f1218cb

    const v0, 0x7f1218ca    # 1.94196E38f

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0l(LX/0f4;II)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00fa

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b127e

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b127d

    if-ne v1, v0, :cond_1

    const-string v0, "payment_home.add_payment_method"

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1g(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/8fy;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-interface {p0, v0}, LX/9Ol;->BFQ(Z)V

    return-void
.end method
