.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/3bD;

.field public A05:LX/2tx;

.field public A06:LX/5W4;

.field public A07:LX/5WG;

.field public A08:LX/5bV;

.field public A09:LX/35z;

.field public A0A:LX/35t;

.field public A0B:LX/2qY;

.field public A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

.field public A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

.field public A0E:LX/2LP;

.field public final A0F:LX/0OX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;-><init>()V

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    new-instance v0, LX/99p;

    invoke-direct {v0, p0}, LX/99p;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;)V

    invoke-virtual {p0, v0, v1}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0F:LX/0OX;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bottom_icon_visible"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e045d

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A07:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/ImageView;

    return-void
.end method

.method public A0g()V
    .locals 4

    invoke-super {p0}, LX/0f4;->A0g()V

    iget-object v3, p0, LX/0f4;->A06:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4fQ;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    const-string v2, "action_bar_title_res_id"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/07w;

    invoke-virtual {v1}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/8fX;->A0o(LX/0Rn;I)V

    :cond_0
    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/16 v2, 0x8

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/3Qm;

    sget-object v0, LX/3Qm;->A0i:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A08:LX/5bV;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "india-upi-my-qr-fragment"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A07:LX/5WG;

    const v0, 0x7f0b147b

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0646

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1621

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0830

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const v0, 0x7f0b02f9

    invoke-static {p2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "bottom_icon_visible"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iput-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v0

    iget-object v2, v9, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08O;

    invoke-virtual {v2, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v8, v9, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08O;

    invoke-virtual {v8, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v5, v9, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/9D8;

    monitor-enter v5

    goto :goto_1

    :cond_0
    move-object v11, v10

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v4, "signedQrCode"

    const-string v3, "signedQrCodeTs"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9D8;->A0U([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    aget-object v0, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/9D8;->A00(LX/9D8;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    new-instance v0, LX/90O;

    invoke-direct {v0, v1, v1}, LX/90O;-><init>(II)V

    :goto_2
    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->setup(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;)V

    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1K(Z)V

    const v0, 0x7f0b1b40

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v0

    iget-object v2, v0, LX/98S;->A0O:Ljava/lang/String;

    iput-object v2, v5, Lcom/gbwhatsapp/CopyableTextView;->A02:Ljava/lang/String;

    const v1, 0x7f122507

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v5, p0, v0, v1}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1b1e

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v0

    iget-object v0, v0, LX/98S;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1b3f

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/38t;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v2, 0x7f121c8f

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v0

    iget-object v0, v0, LX/98S;->A09:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v5, p0, v1, v2}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v5, -0x1

    iget-object v1, v8, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/9D8;

    monitor-enter v1

    goto :goto_6

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A07:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B:LX/97r;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0D:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/97r;->A09(LX/47y;LX/9Pg;)V

    :goto_5
    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v1

    iput-object v2, v1, LX/98S;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/98S;->A0O:Ljava/lang/String;

    const-string v0, "01"

    iput-object v0, v1, LX/98S;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object v2, v8

    aget-object v1, v1, v6

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/98S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/98S;

    move-result-object v0

    goto/16 :goto_2

    :goto_6
    :try_start_1
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9D8;->A0U([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, v8, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A04:LX/3Qm;

    sget-object v0, LX/3Qm;->A0i:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v2, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    aget-object v0, v2, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    invoke-virtual {v8, v5}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0C(I)V

    :goto_7
    invoke-virtual {p0, v7}, LX/0f4;->A13(Z)V

    return-void

    :cond_6
    new-instance v1, LX/90O;

    invoke-direct {v1, v6, v5}, LX/90O;-><init>(II)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0803fe

    invoke-static {v1, v2, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f0b0f90

    const v0, 0x7f121e89

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b0f83

    const v0, 0x7f121a3e

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f90

    const/4 v6, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/0ZE;->A05(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v2, 0x7f12166c

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12166d

    invoke-static {v1, v0, v2, v6}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0M(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0F:LX/0OX;

    invoke-virtual {v0, v1}, LX/0OX;->A01(Ljava/lang/Object;)V

    :cond_1
    return v6

    :cond_2
    const/16 v0, 0x21

    const v2, 0x7f12166f

    if-ge v1, v0, :cond_0

    const v2, 0x7f12166e

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f83

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/7KC;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1K(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->buildDrawingCache(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v0

    iget-object v3, v0, LX/98S;->A09:Ljava/lang/String;

    const-string v2, "print"

    instance-of v0, v4, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    if-nez v2, :cond_4

    const-string v0, "PAY: payments-display-qr/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1K(Z)V

    return v6

    :cond_4
    new-instance v1, LX/8fo;

    invoke-direct {v1, v4, v7}, LX/8fo;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0D(Ljava/lang/String;I)V

    return v6

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final A1K(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A01:LX/1OB;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A07:LX/5WG;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v1, v0, LX/2tx;->A01:LX/1OB;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_profile_photo"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A06:LX/5W4;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A01:LX/1OB;

    invoke-virtual {v2, v1, v0}, LX/5W4;->A07(Landroid/widget/ImageView;LX/3dS;)V

    return-void
.end method
