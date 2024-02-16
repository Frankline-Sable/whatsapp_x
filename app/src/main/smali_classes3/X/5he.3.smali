.class public LX/5he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5he;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5he;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5he;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5he;

    invoke-direct {v0, p1, p3, p2}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5he;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pD;

    iget-object v1, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v0, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r(LX/3dS;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lu;

    iget-object v6, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v6, LX/78Z;

    iget-object v5, v1, LX/4lu;->A05:LX/3dS;

    if-eqz v5, :cond_19

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_19

    iget-boolean v4, v1, LX/4lu;->A06:Z

    iget-wide v2, v1, LX/4lu;->A01:J

    iget v1, v1, LX/4lu;->A00:I

    if-nez v1, :cond_1

    iget-object v0, v6, LX/78Z;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v0, v5, v2, v3}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3dS;J)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/78Z;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v0, v5, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3dS;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/4m1;

    iget-object v1, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v1, LX/4m0;

    iget-object v0, v0, LX/4m1;->A00:LX/3dS;

    invoke-static {v0}, LX/4E2;->A0j(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/4m0;->A05:LX/8cV;

    goto/16 :goto_a

    :pswitch_3
    iget-object v3, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v3, LX/5T5;

    iget-object v2, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v2, LX/5IU;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChatViewHolder/onGroupClicked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5T5;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v3, LX/5T5;->A00:LX/3dS;

    iget-object v4, v2, LX/5IU;->A00:Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    const/4 v1, 0x1

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "calling-tooltip-scenario"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A03:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v5, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v5, LX/5aO;

    iget-object v4, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v4, LX/5cI;

    iget-object v0, v5, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v5, LX/5aO;->A08:Z

    if-nez v0, :cond_1a

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3fa00000    # 1.25f

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/4Dz;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {v2, v4, v5, v3}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LX/5aO;->A05:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v3, LX/0eU;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/2ms;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const-string v5, "profile_view"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/2ms;->A01:LX/316;

    invoke-virtual {v0, v4}, LX/316;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/2ms;->A00(Landroid/content/Context;LX/0eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;

    iget-object v4, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v4, LX/1aQ;

    invoke-virtual {v1}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/07w;

    if-eqz v0, :cond_0

    check-cast v3, LX/03u;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1aQ;

    const/4 v0, 0x4

    new-instance v7, LX/5Ey;

    invoke-direct {v7, v1, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    sget-object v6, LX/82D;->A00:LX/82D;

    sget-object v8, LX/6Bg;->A00:LX/6Bg;

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/5GA;->A00(LX/0eU;LX/0tN;LX/1aQ;LX/1aQ;Ljava/util/Collection;LX/8cU;LX/8cV;IZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ib;

    iget-object v7, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v7, LX/2n2;

    iget-object v6, v0, LX/5Ib;->A00:Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v6}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v0, v0, LX/4R9;->A0w:LX/11T;

    invoke-static {v0}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1b

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xc5f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1b

    const v4, 0x7f12078d

    const v3, 0x7f12078e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v7, LX/2n2;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v6, v2, v4, v3}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, LX/4MA;

    iget-object v2, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/4MA;->A0A:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4MA;->A00:LX/3Fb;

    invoke-static {v2, v0}, LX/5do;->A0Y(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oo;

    iget-object v1, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v2, v0, LX/5oo;->A03:Landroid/app/Activity;

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    invoke-static {v1}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v2, LX/4SS;

    iget-object v1, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ru;

    iget-boolean v0, v1, LX/5Ru;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4SS;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A6J(LX/5Ru;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pZ;

    iget-object v5, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const v1, 0x7f0b1ab4

    iget-object v0, v4, LX/4gK;->A0P:LX/07w;

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/4gK;->A0U:LX/5OE;

    invoke-static {v5, v1, v0}, LX/5OE;->A00(Landroid/app/Activity;Landroid/view/View;LX/5OE;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/4gK;->A0K:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mat_entry_point"

    invoke-static {v1, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v7

    iget-object v2, v4, LX/4gK;->A0j:LX/1QX;

    const/16 v0, 0x1537

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    const/16 v0, 0x1a

    if-eq v7, v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/4pZ;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5Gy;->A00(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-static {v5, v6, v1, v0}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v2, v4, LX/4gK;->A0f:LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/4gK;->A0m:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/2jA;->A01(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gV;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A6P(LX/5gV;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gV;

    iget-object v3, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A07:LX/6Gp;

    iget-object v2, v0, LX/5gV;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/5gV;->A06:Z

    const/16 v0, 0x10

    invoke-interface {v3, v4, v2, v0, v1}, LX/6Gp;->BZY(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, LX/557;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gT;

    iget v3, v0, LX/5gT;->A04:I

    iget v2, v0, LX/5gT;->A03:I

    iget v1, v0, LX/5gT;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/557;->A6F(IIII)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Pd;

    iget-object v4, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6Pd;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A09()V

    iget-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0A:LX/1pd;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-virtual {v3, v2, v1, v0}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v2}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a(Landroid/content/Context;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, LX/4LB;

    invoke-static {v1, v0, p1}, LX/4LB;->setViewModel$lambda$5(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4LB;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, LX/4LB;

    invoke-static {v1, v0, p1}, LX/4LB;->setViewModel$lambda$7(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4LB;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/4wP;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A00:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)LX/5Pk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5Pk;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;-><init>()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6U()V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v5, LX/2xE;

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    const/4 v1, 0x2

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/5gY;

    invoke-virtual {v2, v0, v1}, LX/4nL;->A0E(LX/5gY;I)V

    iget-object v3, v5, LX/2xE;->A00:LX/3dS;

    if-eqz v3, :cond_9

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0j:LX/6Gp;

    const/4 v1, 0x6

    check-cast v2, LX/3IH;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/3IH;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2xE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact_info/dial dialer app not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f122386

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :goto_1
    return-void

    :pswitch_15
    iget-object v2, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityActivity;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    iget-object v1, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v1, LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v1, v2, LX/4o3;->A0A:LX/5bY;

    iget-object v0, v1, LX/5bY;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vx;

    iget-object v3, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/4Vx;->A03:LX/49i;

    iget-object v1, v0, LX/4Vx;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/4Vx;->A01:Landroid/view/View;

    invoke-interface {v2, v1, v0, v3}, LX/49i;->BYL(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nv;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Uh;

    invoke-static {v1, v0, p1}, LX/4Nv;->setupPopupMenu$lambda$2(LX/4Nv;LX/5Uh;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v2, LX/5oS;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v0}, LX/5oS;->Bhm(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, LX/4MA;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/4fS;

    iget-object v2, v4, LX/4MA;->A0A:LX/1aQ;

    iget-object v1, v4, LX/4MA;->A08:LX/1QX;

    const/16 v0, 0xb02

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/4MA;->A05:LX/32w;

    iget-object v0, v4, LX/4MA;->A0A:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v4, LX/4MA;->A09:LX/2mG;

    invoke-virtual {v0, v1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-static {v2, v1}, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00(LX/1aQ;Z)Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, LX/4MA;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/4fS;

    iget-object v0, v1, LX/4MA;->A0A:LX/1aQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-static {v1, v0, v2}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MA;

    iget-object v5, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/4MA;->A00:LX/3Fb;

    iget-object v3, v0, LX/4MA;->A0A:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_group_jid"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, LX/07w;

    invoke-static {v1, v0, p1}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->setViewClickListener$lambda$0(Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;LX/07w;Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WE;

    iget-object v2, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v2, LX/7FY;

    iget-object v0, v0, LX/4WE;->A05:LX/78t;

    iget-object v1, v0, LX/78t;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    new-instance v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/7FY;

    iput-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v3, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iput-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WE;

    iget-object v2, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v2, LX/35H;

    iget-object v0, v0, LX/4WE;->A05:LX/78t;

    iget-object v4, v0, LX/78t;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1295

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v2, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device_jid_raw_string"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_c
    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    new-instance v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35H;

    iput-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v3, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iput-object v4, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pD;

    iget-object v3, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_20
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pD;

    iget-object v3, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v4, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2E(Landroid/content/Intent;LX/3dS;Ljava/lang/Integer;)Z

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pD;

    iget-object v1, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v1, LX/5oh;

    iget-object v0, v0, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1o(LX/5oh;)V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2I:LX/5VQ;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/5VQ;->A02(Ljava/lang/Boolean;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2I:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2E(Landroid/content/Intent;LX/3dS;Ljava/lang/Integer;)Z

    return-void

    :pswitch_23
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A22:LX/5Ub;

    iget-object v0, v2, LX/5Ub;->A02:Ljava/util/Random;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/5Ub;->A02:Ljava/util/Random;

    :cond_e
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Ub;->A01:Ljava/lang/String;

    new-instance v1, LX/4wM;

    invoke-direct {v1}, LX/4wM;-><init>()V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/5Ub;->A02(LX/4wM;)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/3Fb;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, LX/4E3;->A1O(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2I:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    iget-object v4, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1A:LX/2oQ;

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    const-string v0, "newly_added_contact_phone_number_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sms:"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/5on;

    iget-object v1, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/5on;->A01:LX/4fO;

    invoke-virtual {v0, v1}, LX/4fO;->A6j(Ljava/util/List;)V

    return-void

    :pswitch_26
    iget-object v6, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Su;

    iget-object v5, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/4Su;->A01:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    check-cast v1, LX/3dS;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W()V

    :cond_10
    invoke-virtual {v6, v5}, LX/4Su;->A0K(LX/3dS;)V

    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_27
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    iget-object v2, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0S:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qs;

    invoke-virtual {v2}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Qs;->A0D(Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pV;

    iget-object v3, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Rb;

    invoke-direct {v1}, LX/1Rb;-><init>()V

    iput-object v0, v1, LX/1Rb;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/4pV;->A0A:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v2, v4, LX/4pV;->A04:LX/49d;

    iget-object v0, v4, LX/4pV;->A02:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v2, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v2, LX/6GV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A01:J

    check-cast v2, LX/6MZ;

    iget v0, v2, LX/6MZ;->A01:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v2, LX/6MZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6P(Z)V

    return-void

    :pswitch_2a
    iget-object v1, v2, LX/6MZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5pH;->A2A(Z)V

    return-void

    :pswitch_2b
    iget-object v0, v2, LX/6MZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5z()V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gM;

    iget-object v0, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/4gM;->BQ7(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pa;

    iget-object v3, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, v4, LX/4pa;->A0D:LX/2tu;

    iget-object v5, v4, LX/4pa;->A0P:LX/1aQ;

    invoke-virtual {v6, v5}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v2

    iget-object v0, v4, LX/4pa;->A0J:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, v4, LX/4pa;->A0C:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/4pa;->A0E:LX/49i;

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/49i;->BYK(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, v4, LX/4gK;->A0K:LX/3dS;

    iget-object v2, v0, LX/3dS;->A0I:LX/1af;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/5do;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v2

    iget v0, v4, LX/4pa;->A00:I

    invoke-virtual {v6, v5, v0}, LX/2tu;->A0G(LX/1aQ;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/4pa;->A07:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/SubgroupPileView;

    iget-object v1, v0, Lcom/gbwhatsapp/community/SubgroupPileView;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    :goto_6
    iget-object v0, v4, LX/4gK;->A0U:LX/5OE;

    invoke-static {v3, v1, v0}, LX/5OE;->A00(Landroid/app/Activity;Landroid/view/View;LX/5OE;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v3}, LX/4Dx;->A0z(Landroid/content/Intent;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    const v1, 0x7f0b1ab4

    iget-object v0, v4, LX/4gK;->A0P:LX/07w;

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :pswitch_2e
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ph;

    iget-object v5, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_18

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    :goto_7
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_16

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, LX/4ph;->A08:LX/3dT;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    :cond_14
    invoke-static {v1, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/4ph;->A08:LX/3dT;

    if-eqz v0, :cond_16

    iget v1, v0, LX/3dT;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    iget-object v1, v4, LX/4ph;->A0F:LX/6Gp;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/6Gp;->Apm(Landroid/content/Context;Z)Z

    :cond_15
    :goto_8
    const/16 v0, 0x9

    iput v0, v4, LX/4ph;->A00:I

    return-void

    :cond_16
    iget-object v3, v4, LX/4ph;->A08:LX/3dT;

    if-eqz v3, :cond_17

    iget-object v2, v4, LX/4ph;->A0F:LX/6Gp;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/4ph;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    goto :goto_8

    :cond_17
    iget-object v3, v4, LX/4ph;->A07:LX/2jR;

    if-eqz v3, :cond_15

    iget-object v2, v4, LX/4ph;->A0F:LX/6Gp;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/4ph;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/6Gp;->Bhv(Landroid/content/Context;LX/2jR;I)V

    goto :goto_8

    :cond_18
    move-object v1, v2

    goto :goto_7

    :pswitch_2f
    iget-object v4, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v4, LX/4gK;

    iget-object v3, p0, LX/5he;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v4, LX/4gK;->A0K:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v3, v0}, LX/5do;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f0b1ab4

    iget-object v0, v4, LX/4gK;->A0P:LX/07w;

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/4gK;->A0U:LX/5OE;

    invoke-static {v3, v1, v0}, LX/5OE;->A00(Landroid/app/Activity;Landroid/view/View;LX/5OE;)Landroid/os/Bundle;

    move-result-object v0

    :goto_9
    invoke-static {v3, v2, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_19
    const-string v0, "ScheduledCallItemViewHolder/callTypeIconClicked group contact null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v4}, LX/5cI;->A0A()V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mk;

    iget-object v2, p0, LX/5he;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4mk;->A02:LX/8cV;

    goto :goto_a

    :pswitch_31
    iget-object v0, p0, LX/5he;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ml;

    iget-object v2, p0, LX/5he;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4ml;->A03:LX/8cV;

    :goto_a
    invoke-interface {v0, v2}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074a

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b19c8

    invoke-static {v8, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v11, v7, LX/2n2;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/5HF;->A00:[I

    aget v2, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v9, v11, v1, v0, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1539

    invoke-static {v8, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f1207c3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1207ba

    invoke-virtual {v5, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v5, v8}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v2, 0x7f1207c2

    const/4 v1, 0x3

    new-instance v0, LX/6N2;

    invoke-direct {v0, v7, v3, v6, v1}, LX/6N2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v0, 0x7f12263e

    invoke-virtual {v5, v6, v4, v0}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    invoke-virtual {v5}, LX/0VT;->A0R()LX/048;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_30
        :pswitch_31
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_b
        :pswitch_29
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
