.class public final Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;
.super Lcom/gbwhatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/32v;

.field public A01:LX/32w;

.field public A02:LX/372;

.field public A03:LX/35r;

.field public A04:LX/35t;

.field public A05:LX/41Q;

.field public A06:LX/5aD;

.field public A07:LX/2zt;

.field public A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/8Wp;

.field public final A0B:LX/8Wp;

.field public final A0C:LX/8Wp;

.field public final A0D:LX/8Wp;

.field public final A0E:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;-><init>()V

    sget-object v2, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/66R;

    invoke-direct {v0, p0}, LX/66R;-><init>(LX/0f4;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/8Wp;

    new-instance v0, LX/66S;

    invoke-direct {v0, p0}, LX/66S;-><init>(LX/0f4;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0B:LX/8Wp;

    const-string v1, "raw_parent_jid"

    new-instance v0, LX/66A;

    invoke-direct {v0, p0, v1}, LX/66A;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0D:LX/8Wp;

    const-string v1, "group_subject"

    new-instance v0, LX/66A;

    invoke-direct {v0, p0, v1}, LX/66A;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0C:LX/8Wp;

    const-string v1, "message"

    new-instance v0, LX/66A;

    invoke-direct {v0, p0, v1}, LX/66A;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0E:LX/8Wp;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e041b

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0, v4}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const/high16 v16, 0x10000

    const v0, 0x7f0b1578

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1636

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ScrollView;

    const v0, 0x7f0b0d50

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v4}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b157a

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1580

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0200

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0b1574

    invoke-static {v4, v6}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v6

    iput-object v6, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    iget-object v14, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/5aD;

    if-eqz v14, :cond_8

    iget-object v11, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/35r;

    if-eqz v11, :cond_7

    iget-object v12, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/35t;

    if-eqz v12, :cond_6

    iget-object v15, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/2zt;

    if-eqz v15, :cond_5

    iget-object v13, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/41Q;

    if-eqz v13, :cond_4

    invoke-static/range {v6 .. v16}, LX/5GB;->A00(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;I)V

    const/16 v6, 0xd

    invoke-static {v10, v2, v6}, LX/6Ig;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0E:LX/8Wp;

    invoke-interface {v6}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v7, :cond_0

    const/16 v6, 0xc

    invoke-static {v7, v2, v4, v6}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v4, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0C:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A01:LX/32w;

    if-eqz v5, :cond_3

    iget-object v4, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1af;

    invoke-virtual {v5, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v6

    if-nez v6, :cond_1

    const v4, 0x7f1210f7

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x29

    invoke-static {v0, v2, v1}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/372;

    if-eqz v4, :cond_2

    invoke-static {v4, v6, v5, v3}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    const v4, 0x7f1210f6

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
