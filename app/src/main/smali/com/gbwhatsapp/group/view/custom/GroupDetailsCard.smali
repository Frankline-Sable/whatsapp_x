.class public final Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0ry;
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/3Fb;

.field public A07:LX/2tx;

.field public A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A09:LX/6D3;

.field public A0A:LX/5aP;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:LX/6Gp;

.field public A0D:LX/6DI;

.field public A0E:LX/5Vn;

.field public A0F:LX/32w;

.field public A0G:LX/372;

.field public A0H:LX/2pP;

.field public A0I:LX/35z;

.field public A0J:LX/35t;

.field public A0K:LX/2tq;

.field public A0L:LX/35q;

.field public A0M:LX/3dS;

.field public A0N:LX/5aD;

.field public A0O:LX/1QX;

.field public A0P:LX/4wN;

.field public A0Q:LX/5Df;

.field public A0R:Lcom/gbwhatsapp/group/GroupCallButtonController;

.field public A0S:LX/3Q9;

.field public A0T:LX/2mG;

.field public A0U:LX/1aQ;

.field public A0V:LX/2sZ;

.field public A0W:LX/8bd;

.field public A0X:LX/3cT;

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/5c0;->A04(LX/1QX;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Z:Z

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0415

    if-eqz v2, :cond_0

    const v0, 0x7f0e0416

    :cond_0
    invoke-static {v1, p0, v0}, LX/5aP;->A01(Landroid/view/LayoutInflater;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/5c0;->A04(LX/1QX;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Z:Z

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0415

    if-eqz v2, :cond_0

    const v0, 0x7f0e0416

    :cond_0
    invoke-static {v1, p0, v0}, LX/5aP;->A01(Landroid/view/LayoutInflater;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/5c0;->A04(LX/1QX;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Z:Z

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0415

    if-eqz v2, :cond_0

    const v0, 0x7f0e0416

    :cond_0
    invoke-static {v1, p0, v0}, LX/5aP;->A01(Landroid/view/LayoutInflater;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00()V

    return-void
.end method

.method public static synthetic getGroupCallButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroupCallButtonController$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSearchChatButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoCallButton$annotations()V
    .locals 0

    return-void
.end method

.method private final setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mG;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3dS;

    const-string v2, "groupChat"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mG;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3dS;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setupClickListeners$lambda$1(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0P:LX/4wN;

    if-nez v1, :cond_0

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A08:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getActivityUtils()LX/3Fb;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3dS;

    if-nez v0, :cond_1

    const-string v0, "groupChat"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "GroupChatInfoActivity"

    invoke-virtual {v4, v3, v1, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final setupClickListeners$lambda$2(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0P:LX/4wN;

    if-nez v1, :cond_0

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A0A:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Y:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mk;

    check-cast v2, LX/4aD;

    iget-object v1, v2, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0O:LX/1QX;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A07:LX/2tx;

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/2pP;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0N:LX/5aD;

    invoke-static {v1}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/6Gp;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/32w;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/8bd;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/35t;

    invoke-static {v1}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0V:LX/2sZ;

    invoke-static {v1}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0S:LX/3Q9;

    invoke-static {v1}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:LX/2mG;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/35z;

    iget-object v0, v1, LX/3H7;->AN4:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35q;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/35q;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/2tq;

    iget-object v0, v2, LX/4aD;->A0G:LX/1FX;

    iget-object v0, v0, LX/1FX;->A11:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DI;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0D:LX/6DI;

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:LX/6D3;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 12

    iget-object v3, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/3dS;

    if-nez v0, :cond_c

    sget-object v0, LX/5Df;->A03:LX/5Df;

    :goto_0
    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/5Df;

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/5Df;

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:LX/5Df;

    iget-object v9, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/3dS;

    if-nez v9, :cond_b

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:LX/5Df;

    if-nez v0, :cond_a

    const/4 v4, -0x1

    :goto_2
    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSystemFeatures()LX/8bd;

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    const v1, 0x7f0803bd

    const v0, 0x7f12085c

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    const v1, 0x7f080c0c

    const v0, 0x7f12240e

    goto :goto_7

    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:LX/2nk;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/2nk;->A04:Z

    if-eqz v0, :cond_8

    const v2, 0x7f080411

    :cond_2
    :goto_5
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1224fa

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x7f1228dd

    :cond_4
    invoke-virtual {p0, v4, v2, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/3dS;

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_5
    :goto_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0D:LX/2ju;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/39O;->A0L(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/3dT;

    if-eqz v0, :cond_9

    iget v1, v0, LX/3dT;->A0H:I

    const/4 v0, 0x2

    const v2, 0x7f080c0c

    if-eq v1, v0, :cond_2

    :cond_9
    const v2, 0x7f0803bd

    goto :goto_5

    :pswitch_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    const v1, 0x7f0803e3

    const v0, 0x7f120ed8

    :goto_7
    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto/16 :goto_2

    :cond_b
    iget-object v10, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    iget-object v6, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0D:LX/2ju;

    iget-object v11, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0N:LX/2sZ;

    iget-object v8, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0H:LX/2tq;

    iget-object v4, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A09:LX/2tx;

    iget-object v5, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0A:LX/3Qm;

    iget-object v7, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0E:LX/32w;

    invoke-static/range {v4 .. v11}, LX/397;->A07(LX/2tx;LX/3Qm;LX/2ju;LX/32w;LX/2tq;LX/3dS;Lcom/whatsapp/jid/GroupJid;LX/2sZ;)Z

    move-result v1

    goto/16 :goto_1

    :cond_c
    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    iget-object v5, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0G:LX/2ty;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/3dS;->A0j:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0I:LX/2sr;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    invoke-virtual {v4, v0}, LX/2sr;->A07(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    invoke-virtual {v4, v0}, LX/2sr;->A02(Lcom/whatsapp/jid/GroupJid;)LX/2nk;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:LX/2nk;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/2nk;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00(J)V

    :cond_d
    :goto_8
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0K:LX/31c;

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    const/4 v1, 0x1

    new-instance v0, LX/6L1;

    invoke-direct {v0, v3, v1}, LX/6L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/31c;->A03(LX/1af;LX/44T;)V

    :cond_e
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:LX/2nk;

    if-nez v0, :cond_13

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    if-nez v0, :cond_13

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0A:LX/3Qm;

    iget-object v4, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0H:LX/2tq;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/3dS;

    invoke-static {v1, v5, v4, v0, v2}, LX/397;->A08(LX/3Qm;LX/2ty;LX/2tq;LX/3dS;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/1QX;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A09:LX/2tx;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    invoke-static {v1, v4, v2, v0}, LX/4Dz;->A1X(LX/2tx;LX/2tq;LX/1QX;LX/1aX;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/5Df;->A05:LX/5Df;

    goto/16 :goto_0

    :cond_f
    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0C:LX/42f;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    new-instance v1, LX/1no;

    invoke-direct {v1, v2, v4, v0}, LX/1no;-><init>(LX/42f;LX/2sr;Lcom/whatsapp/jid/GroupJid;)V

    iput-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/1no;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0O:LX/49C;

    invoke-static {v1, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    goto :goto_8

    :cond_10
    sget-object v0, LX/5Df;->A04:LX/5Df;

    goto/16 :goto_0

    :cond_11
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    invoke-virtual {v4, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0J:LX/1QX;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A09:LX/2tx;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    invoke-static {v1, v4, v2, v0}, LX/4Dz;->A1X(LX/2tx;LX/2tq;LX/1QX;LX/1aX;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/5Df;->A06:LX/5Df;

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/5Df;->A01:LX/5Df;

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/5Df;->A02:LX/5Df;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    const/16 v1, 0x2a

    new-instance v0, LX/5i8;

    invoke-direct {v0, p0, v1}, LX/5i8;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    const/16 v1, 0x2c

    new-instance v0, LX/5i8;

    invoke-direct {v0, p0, v1}, LX/5i8;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    const/16 v1, 0x2b

    new-instance v0, LX/5i8;

    invoke-direct {v0, p0, v1}, LX/5i8;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A03(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Z:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {p1, p3}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p3}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    return-void
.end method

.method public final A04(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/5Vn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/5Vn;->A03(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/4fS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getWaSharedPreferences()LX/35z;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3dS;

    if-nez v1, :cond_2

    const-string v0, "groupChat"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, p2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01(LX/4fS;LX/35z;LX/3dS;Ljava/lang/Integer;Z)Z

    return-void
.end method

.method public final A05(LX/3dS;Lcom/gbwhatsapp/group/GroupCallButtonController;LX/1aQ;IZ)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3dS;

    iput-object p2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/gbwhatsapp/group/GroupCallButtonController;

    const-class v1, LX/1aQ;

    invoke-static {p1, v1}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/1aQ;

    iput-object v7, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0U:LX/1aQ;

    if-nez v7, :cond_0

    const-string v0, "gid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, LX/07w;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1QX;

    move-result-object v2

    invoke-static {v2}, LX/39O;->A0G(LX/1QX;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getParticipantUserStore()LX/35q;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/35q;->A0L(LX/1af;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/07w;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupCallMenuHelperFactory()LX/6DI;

    move-result-object v3

    new-instance v2, LX/5oC;

    invoke-direct {v2, p1, p0, v7}, LX/5oC;-><init>(LX/3dS;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;LX/1aQ;)V

    invoke-interface {v3, v4, v2, v7, v0}, LX/6DI;->Atl(LX/07w;LX/6FP;LX/1af;I)LX/5Vn;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/5Vn;

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1QX;

    move-result-object v2

    invoke-static {p1, v2}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getWaContext()LX/2pP;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/2tx;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/32w;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getWaContactNames()LX/372;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2tq;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static/range {v2 .. v8}, LX/339;->A00(LX/2tx;LX/32w;LX/372;LX/2pP;LX/2tq;LX/1aX;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupChatUtils()LX/2sZ;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/2sZ;->A05(LX/1aQ;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupChatUtils()LX/2sZ;

    move-result-object v3

    invoke-virtual {v3}, LX/2sZ;->A01()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/2sZ;->A01:LX/2ty;

    invoke-virtual {v2, v7}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v3, v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupChatUtils()LX/2sZ;

    move-result-object v3

    iget-object v2, v3, LX/2sZ;->A01:LX/2ty;

    invoke-virtual {v2, v7}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/2sZ;->A02(I)Z

    move-result v2

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    const v5, 0x7f12078a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupChatManager()LX/3Q9;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/3Q9;->A02(LX/3dS;)I

    move-result v2

    if-eq v2, v0, :cond_4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f100077

    invoke-static {v2, p4, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1QX;

    move-result-object v2

    const/16 v0, 0x1595

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const-string v6, "groupChat"

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2tq;

    move-result-object v5

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mG;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3dS;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v5, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2tq;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getWaContactNames()LX/372;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/372;->A0T(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f121fec

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v4, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121fed

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f100082

    invoke-static {v2, p4, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getWaContactNames()LX/372;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v0, v2}, LX/33L;->A01(LX/2tq;LX/3dS;LX/2mG;)Z

    move-result v2

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0U:LX/1aQ;

    if-nez v0, :cond_d

    const-string v0, "gid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v5, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mG;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3dS;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v2, v0}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mG;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3dS;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v2, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View;

    invoke-static {v0, v2, v4, v3}, LX/4E2;->A16(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03:Landroid/view/View;

    invoke-static {p5}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    if-nez p5, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mG;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/3dS;

    if-eq v0, p1, :cond_15

    iget-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/1no;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/1no;

    :cond_13
    iget-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/58b;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/58b;

    :cond_14
    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/3dS;

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    sget-object v0, LX/5Df;->A03:LX/5Df;

    iput-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/5Df;

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/3dT;

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/5J1;

    iput-object v3, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    iput-object p1, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/3dS;

    invoke-static {p1, v1}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aQ;

    iput-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    :cond_15
    new-instance v0, LX/5J1;

    invoke-direct {v0, p0}, LX/5J1;-><init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;)V

    iput-object v0, p2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/5J1;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0X:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0X:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0O:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivityUtils()LX/3Fb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06:LX/3Fb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallsManager()LX/6Gp;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/6Gp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/32w;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/32w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmojiLoader()LX/5aD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0N:LX/5aD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupCallButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getGroupCallButtonController()Lcom/gbwhatsapp/group/GroupCallButtonController;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/gbwhatsapp/group/GroupCallButtonController;

    return-object v0
.end method

.method public final getGroupCallMenuHelperFactory()LX/6DI;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0D:LX/6DI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupCallMenuHelperFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupChatManager()LX/3Q9;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0S:LX/3Q9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupChatUtils()LX/2sZ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0V:LX/2sZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager()LX/2tq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/2tq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2tx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A07:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantUserStore()LX/35q;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/35q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantUserStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSearchChatButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final getSuspensionManager()LX/2mG;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:LX/2mG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suspensionManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemFeatures()LX/8bd;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/8bd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/6D3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:LX/6D3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVideoCallButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final getWaContactNames()LX/372;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:LX/372;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/2pP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/2pP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaSharedPreferences()LX/35z;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/35z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onActivityCreated()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_CREATE:LX/0Gd;
    .end annotation

    iget-object v2, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0Q:LX/1dx;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0P:LX/48A;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0S:LX/1e3;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0R:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0M:LX/1eD;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0L:LX/485;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_DESTROY:LX/0Gd;
    .end annotation

    iget-object v3, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0Q:LX/1dx;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0P:LX/48A;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0S:LX/1e3;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0R:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0M:LX/1eD;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A0L:LX/485;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/1no;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A01:LX/1no;

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/58b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A00:LX/58b;

    :cond_1
    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A03:LX/3dS;

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    sget-object v0, LX/5Df;->A03:LX/5Df;

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A04:LX/5Df;

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/3dT;

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/5J1;

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    :cond_2
    return-void
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0O:LX/1QX;

    return-void
.end method

.method public final setActivityUtils(LX/3Fb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06:LX/3Fb;

    return-void
.end method

.method public final setAddPersonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCallsManager(LX/6Gp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/6Gp;

    return-void
.end method

.method public final setContactManager(LX/32w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/32w;

    return-void
.end method

.method public final setEmojiLoader(LX/5aD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0N:LX/5aD;

    return-void
.end method

.method public final setGroupCallButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    return-void
.end method

.method public final setGroupCallButtonController(Lcom/gbwhatsapp/group/GroupCallButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/gbwhatsapp/group/GroupCallButtonController;

    return-void
.end method

.method public final setGroupCallMenuHelperFactory(LX/6DI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0D:LX/6DI;

    return-void
.end method

.method public final setGroupChatManager(LX/3Q9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0S:LX/3Q9;

    return-void
.end method

.method public final setGroupChatUtils(LX/2sZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0V:LX/2sZ;

    return-void
.end method

.method public final setGroupInfoLoggingEvent(LX/4wN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0P:LX/4wN;

    return-void
.end method

.method public final setGroupParticipantsManager(LX/2tq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/2tq;

    return-void
.end method

.method public final setMeManager(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A07:LX/2tx;

    return-void
.end method

.method public final setParticipantUserStore(LX/35q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/35q;

    return-void
.end method

.method public final setSearchChatButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    return-void
.end method

.method public final setSecondSubtitleText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0B:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0B:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSuspensionManager(LX/2mG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0T:LX/2mG;

    return-void
.end method

.method public final setSystemFeatures(LX/8bd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/8bd;

    return-void
.end method

.method public final setTextEmojiLabelViewControllerFactory(LX/6D3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A09:LX/6D3;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0A:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0A:LX/5aP;

    iget-object v3, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getEmojiLoader()LX/5aD;

    move-result-object v0

    invoke-static {v4, v2, v0, p1, v1}, LX/5dL;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoCallButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    return-void
.end method

.method public final setWaContactNames(LX/372;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:LX/372;

    return-void
.end method

.method public final setWaContext(LX/2pP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/2pP;

    return-void
.end method

.method public final setWaSharedPreferences(LX/35z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/35z;

    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/35t;

    return-void
.end method
