.class public LX/6N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6N0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6N0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0tN;LX/0Xk;I)V
    .locals 1

    new-instance v0, LX/6N0;

    invoke-direct {v0, p0, p2}, LX/6N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX/6N0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6N0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/6s3;->A00:LX/6s3;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6s2;->A00:LX/6s2;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6s4;->A00:LX/6s4;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, Ljava/lang/Number;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A28:Z

    if-nez v0, :cond_62

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/5Qf;

    invoke-direct {v0}, LX/5Qf;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5Qf;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    const-string v0, "VoipErrorDialogFragment"

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v1, LX/03u;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-virtual {v1}, LX/0eU;->A07()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0eU;->A0M()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x12a5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6x(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bji(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-eqz v0, :cond_3

    const-string v0, "voip/CallAvatarViewModel/onSelfScreenSharingStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-static {v3}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70d;

    instance-of v0, v2, LX/6ie;

    if-nez v0, :cond_80

    instance-of v0, v2, LX/4lZ;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:LX/70c;

    instance-of v0, v0, LX/6iZ;

    if-nez v0, :cond_81

    return-void

    :cond_3
    const-string v0, "voip/CallAvatarViewModel/onSelfScreenSharingEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-static {v2}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70d;

    instance-of v0, v1, LX/4lZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4lZ;

    iget-object v1, v1, LX/4lZ;->A00:LX/70c;

    instance-of v0, v1, LX/6ia;

    if-eqz v0, :cond_0

    check-cast v1, LX/6ia;

    iget-boolean v0, v1, LX/6ia;->A00:Z

    if-eqz v0, :cond_82

    sget-object v1, LX/6iZ;->A00:LX/6iZ;

    new-instance v0, LX/4lZ;

    invoke-direct {v0, v1}, LX/4lZ;-><init>(LX/70c;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_0

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/1af;

    invoke-static {v4}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v1

    const-string v0, "MenuBottomSheet"

    invoke-virtual {v3, v0}, LX/4cx;->A6N(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_87

    const/4 v0, 0x4

    if-eq v1, v0, :cond_85

    const/4 v0, 0x5

    if-eq v1, v0, :cond_83

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1k:LX/31k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5, v4}, LX/31k;->A01(LX/3dS;LX/1af;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:LX/0OX;

    invoke-virtual {v0, v2, v1}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1j:LX/5VQ;

    const/16 v0, 0xd

    invoke-virtual {v1, v4, v0}, LX/5VQ;->A03(ZI)V

    return-void

    :cond_4
    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0x18

    new-instance v0, LX/3g0;

    invoke-direct {v0, v3, v1, v5}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v2, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/2VC;

    move-result-object v2

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget-boolean v3, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v2, :cond_6

    iget v1, v2, LX/2VC;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-boolean v0, v2, LX/2VC;->A0I:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    iget-boolean v11, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    iget v1, v0, LX/2VC;->A03:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v14

    iput-object v4, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0E:LX/4Pi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    if-nez v4, :cond_9

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A03:LX/08R;

    :goto_0
    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A09:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    iget-object v9, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0A:LX/372;

    invoke-virtual {v9, v8}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/56Y;

    invoke-direct {v0, v1}, LX/56Y;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7Bw;

    invoke-direct {v2, v0}, LX/7Bw;-><init>(LX/7I8;)V

    iget-object v7, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A05:LX/2tx;

    invoke-virtual {v7, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A06:LX/5P4;

    iget-object v1, v0, LX/5P4;->A02:LX/1QX;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0C:LX/2lc;

    invoke-virtual {v0}, LX/2lc;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A00:I

    if-nez v0, :cond_12

    if-nez v1, :cond_12

    :cond_c
    :goto_1
    iget-object v1, v2, LX/7Bw;->A00:LX/7I8;

    iget-object v0, v2, LX/7Bw;->A01:Ljava/util/List;

    invoke-static {v0}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    new-instance v2, LX/7Bx;

    invoke-direct {v2, v0, v1}, LX/7Bx;-><init>(LX/6eW;LX/7I8;)V

    if-nez v3, :cond_8

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/08R;

    goto :goto_0

    :cond_d
    invoke-static {v9, v8}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1212a6

    if-eqz v3, :cond_e

    const v1, 0x7f1224ca

    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v13, v0, v6

    invoke-static {v0, v1}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v9

    const v1, 0x7f080c64

    new-instance v0, LX/7EB;

    invoke-direct {v0, v9, v4, v1}, LX/7EB;-><init>(LX/7I8;II)V

    iget-object v9, v2, LX/7Bw;->A01:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_11

    const v1, 0x7f1224cf

    if-eqz v3, :cond_f

    const v1, 0x7f1224ce

    :cond_f
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v13, v0, v6

    invoke-static {v0, v1}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v11

    const v1, 0x7f080d78

    new-instance v0, LX/7EB;

    invoke-direct {v0, v11, v12, v1}, LX/7EB;-><init>(LX/7I8;II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0B:LX/1QX;

    const/16 v0, 0xb1d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v14, :cond_11

    const v1, 0x7f1204d9

    if-eqz v3, :cond_10

    const v1, 0x7f1204d8

    :cond_10
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v13, v0, v6

    invoke-static {v0, v1}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v4

    const v1, 0x7f080c4d

    new-instance v0, LX/7EB;

    invoke-direct {v0, v4, v10, v1}, LX/7EB;-><init>(LX/7I8;II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0B:LX/1QX;

    const/16 v0, 0xcb0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1200ff

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v6

    const v4, 0x7f08081c

    const/16 v0, 0x9

    goto :goto_2

    :cond_12
    if-nez v13, :cond_14

    if-ne v0, v4, :cond_c

    :cond_13
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12202f

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v6

    const v4, 0x7f080491

    const/4 v0, 0x5

    :goto_2
    new-instance v1, LX/7EB;

    invoke-direct {v1, v6, v0, v4}, LX/7EB;-><init>(LX/7I8;II)V

    iget-object v0, v2, LX/7Bw;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    if-eq v0, v10, :cond_13

    if-eq v0, v4, :cond_13

    if-eq v0, v12, :cond_13

    if-nez v0, :cond_c

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f122023

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v6

    const v4, 0x7f080c2d

    const/4 v0, 0x4

    new-instance v1, LX/7EB;

    invoke-direct {v1, v6, v0, v4}, LX/7EB;-><init>(LX/7I8;II)V

    iget-object v0, v2, LX/7Bw;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A07:LX/5bU;

    monitor-enter v4

    :try_start_0
    iget-wide v6, v4, LX/5bU;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, v4, LX/5bU;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A07:LX/1QX;

    const/16 v0, 0x601

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f060bd9

    if-eqz v2, :cond_15

    const v0, 0x7f06095f

    :cond_15
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0W(Ljava/util/List;I)LX/5NW;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0X(LX/5NW;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2J:Z

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/4E1;->A00(I)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v5, v0

    if-eqz v6, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_16
    invoke-static {v5, v2}, LX/4E3;->A0Q([FF)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/16 v0, 0x36

    invoke-static {v5, v3, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/16 v0, 0x43

    invoke-static {v5, v3, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v6, 0x64

    const/16 v7, 0x96

    const/4 v8, 0x0

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v4, :cond_17

    invoke-virtual/range {v4 .. v9}, LX/5WC;->A05(Landroid/animation/TimeInterpolator;IIII)V

    :cond_17
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v7, 0x12c

    const/16 v8, 0xfa

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v5, :cond_0

    invoke-virtual/range {v5 .. v10}, LX/5WC;->A05(Landroid/animation/TimeInterpolator;IIII)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-ne v2, v1, :cond_18

    invoke-static {v4}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4SK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4SK;->A0O(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_18
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5WC;->A03(I)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v4, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsDataUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7G(Lcom/whatsapp/voipcalling/CallInfo;)Z

    return-void

    :pswitch_a
    iget-object v2, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, LX/70d;

    instance-of v0, v4, LX/4la;

    if-eqz v0, :cond_1c

    check-cast v4, LX/4la;

    iget-boolean v0, v4, LX/4la;->A01:Z

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bji(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_19
    :goto_4
    iget-object v0, v4, LX/4la;->A00:LX/86W;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/4la;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v0, :cond_1a

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:LX/3bo;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A0U()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3bo;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    iget-object v3, v0, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x6

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    :cond_1a
    iget-object v5, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f122025

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f122024

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    const v1, 0x7f06095f

    const/16 v0, 0x8

    goto/16 :goto_20

    :cond_1b
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6j()V

    goto :goto_4

    :cond_1c
    sget-object v0, LX/6id;->A00:LX/6id;

    if-eq v4, v0, :cond_1e

    instance-of v0, v4, LX/4lY;

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;-><init>()V

    const-string v0, "CallAvatarFLMConsentBottomSheet"

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/4cx;->A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v0, v4, LX/6if;

    if-eqz v0, :cond_1f

    check-cast v4, LX/6if;

    iget-boolean v0, v4, LX/6if;->A00:Z

    :goto_6
    if-eqz v0, :cond_0

    :cond_1e
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bji(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_1f
    sget-object v0, LX/6ib;->A00:LX/6ib;

    if-eq v4, v0, :cond_1e

    instance-of v0, v4, LX/6ie;

    if-eqz v0, :cond_0

    check-cast v4, LX/6ie;

    iget-boolean v0, v4, LX/6ie;->A00:Z

    goto :goto_6

    :pswitch_b
    iget-object v5, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 updateUiForAVSwitch "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    if-nez v2, :cond_20

    const/16 v1, 0x8

    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    iput-boolean v2, v0, LX/5WC;->A0C:Z

    invoke-virtual {v0}, LX/5WC;->A01()V

    invoke-virtual {v0}, LX/5WC;->A02()V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/35r;

    invoke-static {v0}, LX/5dB;->A07(LX/35r;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5WC;->A03(I)V

    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const/16 v0, 0x1d

    new-instance v2, LX/3du;

    invoke-direct {v2, v5, v0}, LX/3du;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5OZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/5OZ;->A00(Z)V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/Space;

    const/4 v4, 0x0

    if-eqz v0, :cond_22

    if-eqz v5, :cond_25

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070150

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_7
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/Space;

    const/4 v1, -0x1

    new-instance v0, LX/02i;

    invoke-direct {v0, v1, v3}, LX/02i;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v1, :cond_23

    invoke-static {v5}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_24

    if-eqz v5, :cond_24

    const/4 v4, 0x1

    :cond_24
    iput-boolean v4, v1, LX/5WC;->A09:Z

    invoke-virtual {v1}, LX/5WC;->A01()V

    invoke-virtual {v1}, LX/5WC;->A02()V

    return-void

    :cond_25
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_d
    iget-object v2, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WC;->A01()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    invoke-virtual {v0}, LX/5WC;->A02()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v4, LX/5RX;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5OZ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 setCallControlButtons "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v4, LX/5RX;->A01:I

    invoke-static {v1, v11}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget v6, v4, LX/5RX;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_29

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    invoke-static {v6, v10}, LX/000;->A1U(II)Z

    move-result v7

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b0407

    if-eqz v7, :cond_27

    const v0, 0x7f0b0408

    :cond_27
    invoke-static {v1, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/view/View;

    const v0, 0x7f0b067c

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/02i;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_28

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_28
    iput v0, v1, LX/02i;->A01:F

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/02i;

    if-eqz v7, :cond_2a

    const/4 v0, 0x0

    :goto_8
    iput v0, v3, LX/02i;->A0Y:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v11, v10, :cond_2c

    if-eq v11, v9, :cond_2b

    if-eq v11, v8, :cond_2d

    if-eq v11, v7, :cond_2c

    return-void

    :cond_2a
    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d01

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_8

    :cond_2b
    const v3, 0x7f0e08d0

    goto :goto_9

    :cond_2c
    const v3, 0x7f0e08d1

    goto :goto_9

    :cond_2d
    const v3, 0x7f0e0149

    :goto_9
    invoke-virtual {v2}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x11

    const/4 v0, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v11, v10, :cond_31

    if-eq v11, v7, :cond_31

    if-eq v11, v8, :cond_31

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v4, LX/5RX;->A02:LX/5Qz;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b0abb

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/views/VoipCallFooter;

    iput-object v4, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/8bc;

    if-eqz v0, :cond_30

    check-cast v3, LX/8bc;

    const/16 v1, 0x31

    new-instance v0, LX/5hY;

    invoke-direct {v0, v3, v1}, LX/5hY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3Ca;

    invoke-direct {v0, v3, v5}, LX/3Ca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3Ca;

    invoke-direct {v0, v3, v10}, LX/3Ca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3Ca;

    invoke-direct {v0, v3, v9}, LX/3Ca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3Ca;

    invoke-direct {v0, v3, v8}, LX/3Ca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setEndCallButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3Ca;

    invoke-direct {v0, v3, v7}, LX/3Ca;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0xb

    new-instance v0, LX/5hi;

    invoke-direct {v0, v3, v1, v4}, LX/5hi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    iget-boolean v1, v6, LX/5Qz;->A01:Z

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A01()V

    :goto_a
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v0, v0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1U()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v3, v0}, LX/8bc;->Bji(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2e
    :goto_b
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    iget v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A02(I)V

    return-void

    :cond_2f
    invoke-virtual {v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A00()V

    goto :goto_a

    :cond_30
    const-string v0, "voip/VoipCallControlBottomSheetV2/failed to get voip activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto :goto_b

    :cond_31
    const v0, 0x7f0b105b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b13a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0xd

    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v10, v9}, LX/0Ys;->A07(Landroid/widget/TextView;IIII)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3, v1, v10, v9}, LX/0Ys;->A07(Landroid/widget/TextView;IIII)V

    iget-object v0, v4, LX/5RX;->A03:LX/5Qk;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/5Qk;->A00:Z

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5OZ;

    const-string v1, "com.gbwhatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    iget-object v0, v0, LX/5OZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v6

    const/4 v4, 0x1

    if-eq v11, v8, :cond_32

    const/4 v4, 0x0

    if-ne v11, v7, :cond_32

    const/4 v5, 0x1

    :cond_32
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const v0, 0x7f1224a2

    if-eqz v4, :cond_33

    const v0, 0x7f1204c9

    :cond_33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_35

    const v0, 0x7f12248b

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_34
    :goto_d
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, LX/7iI;

    invoke-direct {v0, v2, v5, v4}, LX/7iI;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_35
    if-eqz v6, :cond_36

    const v0, 0x7f1224a1

    goto :goto_c

    :cond_36
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f1228dd

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f040989

    iget-object v8, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060db2

    invoke-static {v1, v3, v0}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :pswitch_f
    iget-object v5, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v4, LX/7Vu;

    if-eqz v4, :cond_0

    iget-object v7, v4, LX/7Vu;->A00:LX/5Tq;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v7, :cond_37

    const/4 v3, 0x0

    :cond_37
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A05()I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A1V(II)Z

    move-result v8

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    if-nez v3, :cond_3d

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/controls/view/CallControlHeader;

    invoke-static {v7, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A04:Landroid/widget/TextView;

    iget-object v0, v7, LX/5Tq;->A01:LX/7I8;

    invoke-static {v6, v0}, LX/4E3;->A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, v7, LX/5Tq;->A00:LX/5UF;

    iget v0, v1, LX/5UF;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_38

    iget v0, v1, LX/5UF;->A01:I

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    iget v0, v1, LX/5UF;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v1, LX/5UF;->A03:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_38
    iget-object v2, v7, LX/5Tq;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_3b

    iget-object v1, v6, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A05:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :goto_e
    if-eqz v8, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/controls/view/CallControlHeader;

    new-instance v2, LX/79e;

    invoke-direct {v2, v5}, LX/79e;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    iget-object v1, v6, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A03:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_f
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/5WC;->A01()V

    invoke-virtual {v0}, LX/5WC;->A02()V

    :cond_39
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5OZ;

    if-eqz v0, :cond_0

    if-nez v3, :cond_3a

    const/4 v4, 0x1

    :cond_3a
    iget-object v1, v0, LX/5OZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean v4, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A26:Z

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6v(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6y(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_3b
    iget-object v0, v6, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A05:LX/5W5;

    invoke-virtual {v0, v4}, LX/5W5;->A08(I)V

    iget-object v1, v6, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_3c

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11a8

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/calling/controls/view/CallControlHeader;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_3c

    goto :goto_e

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_3d
    if-eqz v8, :cond_0

    goto :goto_f

    :pswitch_10
    iget-object v5, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v4, LX/5Zh;

    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v3, :cond_3e

    iget v1, v4, LX/5Zh;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v7

    iget-boolean v0, v3, LX/5WC;->A07:Z

    if-eqz v0, :cond_41

    if-nez v7, :cond_41

    :cond_3e
    :goto_10
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iput-object v4, v2, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A00:LX/5Zh;

    iget-object v0, v2, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A07:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0U(LX/30H;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/08R;

    invoke-static {v0, v1}, LX/4Dz;->A1I(LX/0Xk;Z)V

    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Q:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-static {v5}, LX/4Dw;->A05(LX/0f4;)I

    move-result v2

    iget v1, v4, LX/5Zh;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3f

    const/4 v1, 0x1

    if-eq v2, v0, :cond_40

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    iget v0, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iget-object v0, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A02:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12G;->A0H(LX/30H;)V

    return-void

    :cond_41
    iget-object v0, v3, LX/5WC;->A04:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, v3, LX/5WC;->A04:Landroid/animation/ValueAnimator;

    :cond_42
    iget-object v0, v3, LX/5WC;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, v3, LX/5WC;->A03:Landroid/animation/ValueAnimator;

    :cond_43
    iget-object v2, v3, LX/5WC;->A0D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, v3, LX/5WC;->A07:Z

    if-eqz v7, :cond_47

    if-eqz v0, :cond_44

    invoke-virtual {v3, v1}, LX/5WC;->A06(LX/0VQ;)V

    :cond_44
    iget-object v0, v4, LX/5Zh;->A02:Landroid/graphics/Rect;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070153

    invoke-static {v1, v0, v7}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-static {v2}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v1, LX/02k;->A02:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3, v6}, LX/5WC;->A07(Z)V

    :cond_45
    :goto_11
    iget-object v6, v3, LX/5WC;->A0F:Landroid/view/View;

    invoke-static {v6}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-boolean v1, v3, LX/5WC;->A07:Z

    const/4 v0, -0x2

    if-nez v1, :cond_46

    const/4 v0, -0x1

    :cond_46
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, LX/5WC;->A04(J)V

    goto/16 :goto_10

    :cond_47
    if-nez v0, :cond_48

    iget-object v0, v3, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3, v0}, LX/5WC;->A06(LX/0VQ;)V

    :cond_48
    invoke-virtual {v3}, LX/5WC;->A01()V

    invoke-virtual {v3}, LX/5WC;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5WC;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5OZ;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v6}, LX/5OZ;->A00(Z)V

    :cond_49
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Z(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget v2, v3, LX/5WC;->A02:I

    if-eqz v2, :cond_45

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlBottomSheetBehaviorController restorePendingState "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v1, v3, LX/5WC;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4a

    const/4 v0, 0x4

    iput v0, v3, LX/5WC;->A02:I

    const/4 v1, 0x4

    :cond_4a
    iget-object v0, v3, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x0

    iput v0, v3, LX/5WC;->A02:I

    goto :goto_11

    :pswitch_11
    iget-object v2, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 onBottomSheetHidableChanged "

    invoke-static {v0, v1, v4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v3, :cond_0

    if-nez v4, :cond_4b

    iget-object v2, v3, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4b

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_4b
    iget-object v0, v3, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 isInLobbyChanged "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_52

    iget v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A05:I

    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Y(F)V

    :cond_4c
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v2, :cond_4f

    iput-boolean v3, v2, LX/5WC;->A0B:Z

    if-eqz v3, :cond_4d

    iget-boolean v1, v2, LX/5WC;->A0A:Z

    const/4 v0, 0x3

    if-nez v1, :cond_4e

    :cond_4d
    const/4 v0, 0x4

    :cond_4e
    invoke-virtual {v2, v0}, LX/5WC;->A03(I)V

    :cond_4f
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_50

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_50
    if-nez v3, :cond_51

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v4, :cond_51

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A02:Z

    if-nez v0, :cond_51

    const/16 v0, 0x1e

    new-instance v2, LX/3du;

    invoke-direct {v2, v5, v0}, LX/3du;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_51
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5OZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5OZ;->A00(Z)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5OZ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipActivityV2/onIsInLobbyChanged/isInLobby "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v4, LX/5OZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    const/16 v0, 0x1b

    new-instance v2, LX/3du;

    invoke-direct {v2, v4, v0}, LX/3du;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_52
    iget v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A04:I

    goto :goto_12

    :pswitch_13
    iget-object v5, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_59

    const/4 v0, 0x2

    if-eq v2, v0, :cond_58

    const/4 v0, 0x3

    if-eq v2, v0, :cond_57

    const/4 v0, 0x4

    if-eq v2, v0, :cond_56

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5a

    const-string v4, "BanAppealBannedDecisionFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;-><init>()V

    :goto_13
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_53

    invoke-virtual {v2}, LX/0eU;->A07()I

    move-result v0

    if-lez v0, :cond_53

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0eU;->A0m(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    :cond_53
    :goto_15
    invoke-static {v5}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v1

    const v0, 0x7f0b067c

    invoke-virtual {v1, v3, v0}, LX/0eR;->A0A(LX/0f4;I)V

    if-eqz v6, :cond_55

    iget-object v0, v5, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_54

    iput-object v4, v5, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    :cond_54
    invoke-virtual {v1, v4}, LX/0eR;->A0I(Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v1}, LX/0eR;->A01()V

    return-void

    :cond_56
    const-string v4, "BanAppealUnbannedDecisionFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;-><init>()V

    goto :goto_13

    :cond_57
    const-string v4, "BanAppealFormSubmittedFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;-><init>()V

    goto :goto_14

    :cond_58
    const-string v4, "BanAppealFormFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;-><init>()V

    goto :goto_15

    :cond_59
    const-string v4, "BanInfoFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;-><init>()V

    goto :goto_13

    :cond_5a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid screen state: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v8, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v9

    const/4 v0, -0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    if-eq v9, v0, :cond_60

    if-eq v9, v7, :cond_5f

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5d

    const/4 v2, 0x4

    const v1, 0x7f120a20

    const v0, 0x7f120204

    if-eq v9, v2, :cond_5e

    const v1, 0x7f1214e5

    const v0, 0x7f120203

    :goto_16
    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_17
    invoke-static {v8}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3, v7}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/6N1;

    invoke-direct {v0, v8, v9}, LX/6N1;-><init>(Lcom/gbwhatsapp/userban/ui/BanAppealActivity;I)V

    invoke-virtual {v3, v8, v0, v1}, LX/4Mr;->A0e(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V

    if-eq v4, v6, :cond_5b

    invoke-virtual {v3, v4}, LX/4Mr;->A0T(I)V

    :cond_5b
    if-eq v5, v6, :cond_5c

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6N4;

    invoke-direct {v0, v2}, LX/6N4;-><init>(I)V

    invoke-virtual {v3, v8, v0, v1}, LX/4Mr;->A0d(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V

    :cond_5c
    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_5d
    const v1, 0x7f121596

    const v0, 0x7f120205

    :cond_5e
    const/4 v7, 0x0

    goto :goto_16

    :cond_5f
    const v1, 0x7f1214e5

    const v0, 0x7f121421

    goto :goto_16

    :cond_60
    const v1, 0x7f121596

    const v4, 0x7f120200

    const v5, 0x7f12263e

    const v0, 0x7f120201

    goto :goto_17

    :pswitch_15
    iget-object v2, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A01:LX/3bD;

    if-ne v1, v0, :cond_61

    const v1, 0x7f121ff8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    return-void

    :cond_61
    invoke-virtual {v2}, LX/3bD;->A0E()V

    return-void

    :cond_62
    iget-object v2, v2, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121cca

    goto :goto_18

    :pswitch_16
    iget-object v3, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v2, "MenuBottomSheet"

    if-nez p1, :cond_63

    invoke-virtual {v3, v2}, LX/4cx;->A6N(Ljava/lang/String;)V

    return-void

    :cond_63
    new-instance v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    invoke-virtual {v3, v1, v2}, LX/4cx;->A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v5, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A28:Z

    if-nez v0, :cond_64

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v6

    const v0, 0x7f121cc4

    invoke-virtual {v6, v0}, LX/4Mr;->A0T(I)V

    const v3, 0x7f121cc3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xe6e

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    new-instance v0, LX/6N4;

    invoke-direct {v0, v4}, LX/6N4;-><init>(I)V

    invoke-virtual {v6, v5, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-virtual {v6}, LX/0VT;->create()LX/048;

    move-result-object v3

    const-string v2, "ScreenShareStoppedMaxParticipantsDialog"

    invoke-static {v3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/7W2;

    invoke-direct {v1, v4, v0}, LX/7W2;-><init>(ZZ)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;

    invoke-direct {v0, v3}, Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;-><init>(LX/048;)V

    invoke-virtual {v5, v0, v1, v2}, LX/4cx;->A6K(Landroidx/fragment/app/DialogFragment;LX/7W2;Ljava/lang/String;)V

    return-void

    :cond_64
    iget-object v2, v5, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121cc4

    :goto_18
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, LX/2kq;

    iget-object v6, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/calling/CallDetailsLayout;

    iget-object v0, v4, LX/2kq;->A01:LX/7I8;

    invoke-virtual {v0, v3}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, Lcom/whatsapp/calling/CallDetailsLayout;->A0H:LX/1QX;

    const/16 v0, 0xfff

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_65

    iget-object v0, v6, Lcom/whatsapp/calling/CallDetailsLayout;->A07:LX/5aP;

    iget-object v2, v6, Lcom/whatsapp/calling/CallDetailsLayout;->A02:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    :cond_65
    iget-object v1, v6, Lcom/whatsapp/calling/CallDetailsLayout;->A07:LX/5aP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2kq;->A00:LX/7I8;

    invoke-virtual {v0, v3}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/calling/CallDetailsLayout;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_66

    if-eqz v3, :cond_66

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_66

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    iget-boolean v0, v0, LX/2VC;->A0K:Z

    const/4 v6, 0x1

    if-nez v0, :cond_67

    :cond_66
    const/4 v6, 0x0

    :cond_67
    const-string v0, "display"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    if-eqz v6, :cond_68

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:LX/2SR;

    iget-boolean v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A28:Z

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v1, :cond_75

    if-nez v0, :cond_75

    iget-object v1, v3, LX/2SR;->A05:LX/2pv;

    iget-boolean v0, v1, LX/2pv;->A02:Z

    if-nez v0, :cond_68

    invoke-virtual {v1}, LX/2pv;->A02()V

    :cond_68
    :goto_19
    add-int v0, v4, v5

    rem-int/lit8 v3, v0, 0x4

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:LX/45Q;

    invoke-static {v0}, LX/4Dx;->A1a(LX/45Q;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-eqz v6, :cond_6d

    iget-object v7, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:LX/2SR;

    if-nez v9, :cond_69

    const/4 v8, 0x1

    :cond_69
    iget v0, v7, LX/2SR;->A00:I

    if-eq v4, v0, :cond_6d

    const-wide/16 v5, 0x1

    if-eqz v8, :cond_6a

    iget-wide v0, v7, LX/2SR;->A01:J

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/2SR;->A01:J

    :cond_6a
    iget-wide v0, v7, LX/2SR;->A02:J

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/2SR;->A02:J

    const/4 v1, 0x1

    if-eq v4, v1, :cond_6b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6b

    const/4 v1, 0x0

    :cond_6b
    iget-object v0, v7, LX/2SR;->A03:LX/2pv;

    if-eqz v1, :cond_74

    invoke-virtual {v0}, LX/2pv;->A02()V

    if-eqz v8, :cond_6c

    iget-object v0, v7, LX/2SR;->A04:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A02()V

    :cond_6c
    :goto_1a
    iput v4, v7, LX/2SR;->A00:I

    :cond_6d
    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xdd2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    if-nez v9, :cond_6e

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_6e
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:LX/45Q;

    invoke-static {v0}, LX/4Dx;->A1a(LX/45Q;)Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:LX/45Q;

    invoke-static {v0}, LX/4Dx;->A1a(LX/45Q;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_73

    :cond_6f
    mul-int/lit8 v1, v4, 0x5a

    mul-int/lit8 v0, v3, 0x5a

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lcom/whatsapp/voipcalling/Voip;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A28:Z

    if-eqz v0, :cond_70

    if-eq v4, v3, :cond_70

    const/4 v0, 0x2

    if-eq v4, v0, :cond_70

    const/4 v6, 0x1

    :cond_70
    iget-object v5, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A0U()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-boolean v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_72

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_72

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/3bo;

    invoke-virtual {v0, v4}, LX/3bo;->A00(Lcom/whatsapp/jid/UserJid;)LX/7y1;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0, v6}, LX/7y1;->setScaleType(I)I

    :goto_1c
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1r:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->updateCameraPreviewOrientation()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:LX/45Q;

    invoke-static {v0}, LX/4Dx;->A1a(LX/45Q;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6n(II)V

    :goto_1d
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:LX/6Gl;

    invoke-interface {v0}, LX/6Gl;->BQB()V

    return-void

    :cond_71
    invoke-static {v3}, LX/4E1;->A02(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6n(II)V

    goto :goto_1d

    :cond_72
    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/3bo;

    invoke-virtual {v0, v4}, LX/3bo;->A00(Lcom/whatsapp/jid/UserJid;)LX/7y1;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_1b

    :cond_73
    mul-int/lit8 v0, v4, 0x5a

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->videoOrientationChanged(I)V

    goto :goto_1c

    :cond_74
    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, v7, LX/2SR;->A04:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    goto/16 :goto_1a

    :cond_75
    iget-object v0, v3, LX/2SR;->A05:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    goto/16 :goto_19

    :pswitch_1a
    iget-object v3, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/4fS;->A08:LX/35r;

    invoke-static {v0}, LX/5dB;->A07(LX/35r;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v4, :cond_76

    const/16 v0, 0x8

    :cond_76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_77
    :goto_1e
    iput-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_78
    if-eqz v4, :cond_77

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v2, :cond_79

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v1, :cond_79

    iget-object v0, v1, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_79

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5WC;->A03(I)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1V()V

    :cond_79
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Lcom/whatsapp/jid/UserJid;

    if-eq v0, v4, :cond_77

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v1, :cond_77

    const-string v0, "VoiceService:onVideoMaximizedDialogShown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/38o;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/38o;->A03:I

    goto :goto_1e

    :pswitch_1b
    iget-object v0, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    invoke-static {v1}, LX/4E0;->A1P(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5WC;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/5WC;->A0A:Z

    iget-boolean v0, v2, LX/5WC;->A0B:Z

    if-eqz v0, :cond_7a

    const/4 v0, 0x3

    if-nez v1, :cond_7b

    :cond_7a
    const/4 v0, 0x4

    :cond_7b
    invoke-virtual {v2, v0}, LX/5WC;->A03(I)V

    invoke-virtual {v2}, LX/5WC;->A01()V

    invoke-virtual {v2}, LX/5WC;->A02()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-static {v0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7c

    return-void

    :cond_7c
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4SK;

    invoke-virtual {v0, v4}, LX/09K;->A0L(Ljava/util/List;)V

    return-void

    :pswitch_1e
    iget-object v5, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/wabloks/base/BkFragment;

    check-cast v4, LX/2Qp;

    iget v2, v4, LX/2Qp;->A00:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7f

    iget-object v3, v4, LX/2Qp;->A01:LX/5d5;

    iget-object v1, v5, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/5aH;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, LX/5aH;->A05()V

    :cond_7d
    iget-object v2, v5, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/5QK;

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    new-instance v0, LX/5VP;

    invoke-direct {v0, v1, v3, v2}, LX/5VP;-><init>(Landroid/content/Context;LX/5d5;LX/5QK;)V

    invoke-virtual {v0}, LX/5VP;->A00()LX/5aH;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/5aH;

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/07w;

    if-eqz v1, :cond_7e

    invoke-static {v1}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07w;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_7e
    iget-object v1, v5, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/5aH;

    iget-object v0, v5, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v1, v0}, LX/5aH;->A07(Lcom/facebook/rendercore/RootHostView;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1K()V

    sget-object v3, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A09:Ljava/lang/Integer;

    sget-object v2, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A08:Ljava/lang/Integer;

    const-string v1, ""

    const-string v0, "END_RENDER_SUCCESS"

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received unsuccessful status: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    iget-object v1, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5bU;->A02(I)V

    :cond_81
    instance-of v0, v2, LX/4lZ;

    new-instance v1, LX/6ia;

    invoke-direct {v1, v0}, LX/6ia;-><init>(Z)V

    new-instance v0, LX/4lZ;

    invoke-direct {v0, v1}, LX/4lZ;-><init>(LX/70c;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_82
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    invoke-virtual {v5}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0U()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget v1, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v4, v1}, LX/5bU;->A04(IILjava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0W(Ljava/lang/String;Z)V

    return-void

    :cond_83
    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    const-string v0, "voip/CallAvatarViewModel/onSwitchToVideoTapped"

    invoke-static {v3, v0}, LX/4Dz;->A0s(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6if;

    if-nez v0, :cond_84

    instance-of v0, v2, LX/6ib;

    if-nez v0, :cond_84

    instance-of v0, v2, LX/6ic;

    if-nez v0, :cond_84

    instance-of v0, v2, LX/6ie;

    if-nez v0, :cond_84

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onSwitchToVideoTapped Unexpected state="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_84
    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_85
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1r:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_86

    const/4 v2, 0x0

    new-instance v6, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchCameraForPersonalizedAvatarDialogFragment;

    invoke-direct {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchCameraForPersonalizedAvatarDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "SwitchCameraForPersonalizedAvatarDialogFragment"

    goto :goto_1f

    :cond_86
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0V()V

    return-void

    :cond_87
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    new-instance v6, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;

    invoke-direct {v6, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;-><init>(LX/38o;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v6, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    const-string v0, "RemoveUserConfirmationDialogFragment"

    goto :goto_1f

    :pswitch_1f
    iget-object v3, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cx;

    check-cast v4, LX/5fw;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v6, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;

    invoke-direct {v6}, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "event-args"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "BackwardCompatDialog"

    :goto_1f
    invoke-virtual {v3, v6, v0}, LX/4cx;->A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_88
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6j()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6N0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1201ba

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1201b9

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    const v1, 0x7f06095f

    const/16 v0, 0xd

    :goto_20
    new-instance v2, LX/5QQ;

    invoke-direct {v2, v4, v3, v0, v1}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const v1, 0x7f080c2d

    const v0, 0x7f06094d

    invoke-static {v5, v2, v1, v0}, LX/5QQ;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5QQ;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1b
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1d
        :pswitch_11
        :pswitch_12
        :pswitch_1e
    .end packed-switch
.end method
