.class public Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;
.super Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationBottomSheet;
.source ""


# instance fields
.field public A00:LX/42T;

.field public A01:LX/2o9;

.field public A02:LX/32w;

.field public A03:LX/372;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v3, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleteChatOnBlock"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSuccessToast"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showReportAndBlock"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "postBlockNavigation"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "postBlockAndReportNavigation"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    const v0, 0x7f0e00d8

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v10}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v9

    const-string v0, "jid"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "deleteChatOnBlock"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "showSuccessToast"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "showReportAndBlock"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "postBlockNavigation"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "postBlockAndReportNavigation"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v11

    const v0, 0x7f0b0297

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b029a

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v2, 0x7f12030d

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A03:LX/372;

    invoke-static {v0, v11, v1, v4}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-static {v7, v10, v1, v2}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0298

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12030c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0299

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-nez v8, :cond_0

    const/16 v6, 0x8

    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1202f6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0296

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1202fa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-static {v5, v10, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/5hs;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move/from16 v22, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/5hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/7iJ;

    invoke-direct/range {v8 .. v15}, LX/7iJ;-><init>(LX/4fS;Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;LX/3dS;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationBottomSheet;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/42T;

    if-eqz v0, :cond_0

    check-cast p1, LX/42T;

    iput-object p1, p0, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A00:LX/42T;

    :cond_0
    return-void
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/5Xn;->A00:LX/5Mz;

    iput-boolean v1, v0, LX/5Mz;->A06:Z

    return-void
.end method
