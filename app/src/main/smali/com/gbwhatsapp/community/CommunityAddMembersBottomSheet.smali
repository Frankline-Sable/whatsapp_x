.class public final Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;
.super Lcom/gbwhatsapp/community/Hilt_CommunityAddMembersBottomSheet;
.source ""

# interfaces
.implements LX/43W;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/3bD;

.field public A07:LX/2tu;

.field public A08:LX/1eW;

.field public A09:LX/35z;

.field public A0A:LX/3Q9;

.field public A0B:LX/32u;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityAddMembersBottomSheet;-><init>()V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65f;

    invoke-direct {v0, p0}, LX/65f;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0D:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e01a0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A08:LX/1eW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CommunityAddMembersBottomSheet/ no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f12141e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, LX/4Mr;->A03(LX/0tN;LX/4Mr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_0
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b05ba

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1200fe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5c0;->A01(Landroid/content/Context;)LX/1QX;

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b00f2

    invoke-static {p2, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08081c

    invoke-static {v1, v0}, LX/4Dz;->A1F(Landroid/widget/ImageView;I)V

    :cond_2
    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f5

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f120113

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f3

    invoke-static {v1, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A07:LX/2tu;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0D:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aQ;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v1}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    :cond_4
    instance-of v0, v2, LX/1aQ;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-static {v1, p0, v2, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0A:LX/3Q9;

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "CommunityAddMembersBottomSheet/invitelink/sendgetlink"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A06:LX/3bD;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0B:LX/32u;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    new-instance v1, LX/3Xm;

    invoke-direct {v1, v3, p0, v2, v0}, LX/3Xm;-><init>(LX/3bD;LX/43W;LX/32u;Z)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/3Xm;->A00(LX/1aQ;)V

    return-void

    :cond_6
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A1Z(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Z(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0dae

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "linkUri"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0db0

    invoke-static {v1, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/4Dy;->A16(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17e7

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    const v0, 0x7f122732

    invoke-static {p0, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const v1, 0x7f121ea1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v2, p0, v0, v1}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17f9

    invoke-static {v1, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    const v2, 0x7f121e9a

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0C:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "linkUri"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v0, v1, v4, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    const/4 v1, 0x5

    new-instance v0, LX/3Cc;

    invoke-direct {v0, v1, v3, p0}, LX/3Cc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public BNt(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "CommunityAddMembersBottomSheet/invitelink/gotcode/"

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0A:LX/3Q9;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A1Z(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/failed/"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5Gu;->A00(IZ)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A06:LX/3bD;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0G(II)V

    return-void

    :cond_2
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method
