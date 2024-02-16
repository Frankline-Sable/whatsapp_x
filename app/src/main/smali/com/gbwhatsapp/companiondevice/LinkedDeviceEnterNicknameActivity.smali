.class public final Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/1dn;

.field public A01:LX/2zt;

.field public A02:Z

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;-><init>(I)V

    new-instance v0, LX/62n;

    invoke-direct {v0, p0}, LX/62n;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;->A03:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;->A02:Z

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E2;->A0e(LX/3H7;)LX/1dn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;->A00:LX/1dn;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;->A01:LX/2zt;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12115b

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0501

    invoke-static {v12, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0Rn;->A0N(Z)V

    :cond_0
    sget-object v2, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "device_jid_raw_string"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34k;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    const v0, 0x7f0b10bb

    invoke-static {v12, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0706

    invoke-static {v12, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b1612

    invoke-static {v12, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    new-array v0, v3, [LX/5gt;

    const/16 v8, 0x32

    invoke-static {v1, v0, v8}, LX/5gt;->A01(Landroid/widget/TextView;[Landroid/text/InputFilter;I)Z

    move-result v10

    invoke-virtual {v1, v10}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    iget-object v6, v12, LX/4fS;->A0C:LX/5aD;

    iget-object v3, v12, LX/4fS;->A08:LX/35r;

    iget-object v4, v12, LX/4fV;->A00:LX/35t;

    iget-object v7, v12, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;->A01:LX/2zt;

    if-eqz v7, :cond_1

    iget-object v5, v12, LX/4fS;->A0B:LX/41Q;

    new-instance v0, LX/56j;

    move v9, v8

    invoke-direct/range {v0 .. v10}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f12115a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v15, 0x1

    new-instance v10, LX/5hp;

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A01:LX/4Pi;

    new-instance v1, LX/68t;

    invoke-direct {v1, v12}, LX/68t;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;)V

    const/16 v0, 0xef

    invoke-static {v12, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
