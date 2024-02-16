.class public LX/5hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hO;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hO;

    invoke-direct {v0, p1, p2}, LX/5hO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5hO;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/50J;

    iget-object v6, v0, LX/50J;->A01:LX/8PC;

    iget-object v5, v0, LX/50J;->A02:Ljava/lang/String;

    check-cast v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v0

    invoke-static {v0}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v3, v4, LX/5ne;->A0B:LX/5Ns;

    iget-object v2, v3, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/6md;

    invoke-direct {v0, v1}, LX/6md;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v3, LX/5Ns;->A03:I

    invoke-virtual {v4}, LX/5ne;->A06()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(Ljava/lang/String;I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0P:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.calling.calllink.view.CallLinkActivity"

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/6GD;

    instance-of v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6r(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A01:LX/6Gp;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v3, v1, v0}, LX/6Gp;->Bhr(Landroid/content/Context;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6p()V

    invoke-static {v4}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/6GD;

    instance-of v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6r(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A01:LX/6Gp;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v4, v3, v1, v0}, LX/6Gp;->Bhr(Landroid/content/Context;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6p()V

    invoke-static {v4}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vq;

    iget-object v0, v0, LX/4Vq;->A01:LX/78W;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/78W;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v1}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.calling.schedulecall.upcomingcalls.view.UpcomingScheduledCallsActivity"

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v4

    iget-object v6, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v6, :cond_1

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/11T;

    invoke-static {v0}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_5

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x4

    cmp-long v0, v7, v1

    if-gez v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/5Dz;->A02:LX/5Dz;

    const/4 v0, 0x7

    new-array v7, v0, [LX/5T2;

    sget-object v2, LX/5Dr;->A05:LX/5Dr;

    const v0, 0x7f1201aa

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    sget-object v2, LX/5Dr;->A07:LX/5Dr;

    const v0, 0x7f1201b0

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    sget-object v2, LX/5Dr;->A03:LX/5Dr;

    const v0, 0x7f1201a1

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    sget-object v2, LX/5Dr;->A08:LX/5Dr;

    const v0, 0x7f1201b1

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    sget-object v2, LX/5Dr;->A06:LX/5Dr;

    const v0, 0x7f1204a4

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    sget-object v2, LX/5Dr;->A04:LX/5Dr;

    const v0, 0x7f1204a2

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sget-object v2, LX/5Dr;->A02:LX/5Dr;

    const v1, 0x7f1201a0

    new-instance v0, LX/5T2;

    invoke-direct {v0, v2, v1}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v2, 0x6

    aput-object v0, v7, v2

    invoke-static {v7}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/5T3;

    invoke-direct {v0, v3, v1}, LX/5T3;-><init>(LX/5Dz;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/5Dz;->A04:LX/5Dz;

    new-array v6, v2, [LX/5T2;

    sget-object v2, LX/5Dr;->A0G:LX/5Dr;

    const v0, 0x7f122365

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/5Dr;->A0E:LX/5Dr;

    const v0, 0x7f12235b

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v2, LX/5Dr;->A0I:LX/5Dr;

    const v0, 0x7f120574

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v2, LX/5Dr;->A0H:LX/5Dr;

    const v0, 0x7f120572

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v2, LX/5Dr;->A0D:LX/5Dr;

    const v0, 0x7f12235a

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v2, LX/5Dr;->A0F:LX/5Dr;

    const v0, 0x7f122363

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v6}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/5T3;

    invoke-direct {v0, v3, v1}, LX/5T3;-><init>(LX/5Dz;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_2
    sget-object v3, LX/5Dz;->A03:LX/5Dz;

    const/4 v0, 0x3

    new-array v6, v0, [LX/5T2;

    sget-object v2, LX/5Dr;->A0A:LX/5Dr;

    const v0, 0x7f1204c3

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/5Dr;->A0B:LX/5Dr;

    const v0, 0x7f120570

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v2, LX/5Dr;->A0C:LX/5Dr;

    const v0, 0x7f1204bb

    new-instance v1, LX/5T2;

    invoke-direct {v1, v2, v0}, LX/5T2;-><init>(LX/5Dr;I)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/5T3;

    invoke-direct {v0, v3, v1}, LX/5T3;-><init>(LX/5Dz;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08R;

    sget-object v0, LX/6ii;->A00:LX/6ii;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08R;

    sget-object v0, LX/6ig;->A00:LX/6ig;

    goto :goto_2

    :cond_5
    sget-object v3, LX/74S;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    aget v0, v3, v1

    if-eq v5, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :cond_7
    int-to-long v2, v1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v8}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3dT;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    invoke-static {v6}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;

    invoke-direct {v0, v5, v6, v4, v1}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3dT;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pd;

    iget-object v7, v0, LX/6Pd;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/5OZ;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v0, LX/5OZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget-object v3, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0F:LX/1QX;

    iget-object v2, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const-string v0, "options.enable_add_participant_while_calling_receiver"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/39O;->A0K(LX/1QX;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/32w;

    invoke-static {v6}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const v2, 0x7f122494

    if-eqz v0, :cond_8

    const v2, 0x7f122493

    :cond_8
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0E:LX/372;

    invoke-virtual {v0, v4}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Mr;->A06(LX/4Mr;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/79e;

    iget-object v0, v0, LX/79e;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A07:LX/4Pi;

    goto :goto_4

    :pswitch_9
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/79e;

    iget-object v0, v0, LX/79e;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A08:LX/4Pi;

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v4

    iget-object v3, v4, LX/30H;->A09:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v1, "CallDataSource/updateShareCallLinkOption/ call link token is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12G;

    iget-boolean v0, v4, LX/30H;->A0K:Z

    invoke-virtual {v1, v3, v0}, LX/12G;->A0R(Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_b
    iget-object v4, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v3, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/1pd;

    if-eqz v3, :cond_2f

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-eq v2, v1, :cond_b

    :cond_a
    const/16 v0, 0xb

    :cond_b
    invoke-static {v3, v0}, LX/4E2;->A1L(LX/1pd;I)V

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/38o;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/38o;->A1k:LX/3ay;

    iget v1, v2, LX/3ay;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3ay;->A06(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_c
    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/50U;

    iget-object v0, v0, LX/50U;->A00:LX/8WI;

    invoke-interface {v0}, LX/8WI;->BPS()V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v1, LX/5To;

    iget-object v0, v1, LX/5To;->A00:LX/78Q;

    iget-object v4, v1, LX/5To;->A01:LX/4oa;

    iget-object v3, v0, LX/78Q;->A00:LX/4PZ;

    iget-object v0, v3, LX/4PZ;->A09:LX/4oa;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/5gg;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gg;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v2, v3, LX/4PZ;->A09:LX/4oa;

    :goto_6
    invoke-virtual {v3}, LX/4PZ;->A0D()V

    invoke-virtual {v3}, LX/4PZ;->A0G()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4PZ;->A0R(Z)V

    invoke-virtual {v3, v0}, LX/4PZ;->A0Q(Z)V

    invoke-virtual {v3}, LX/4PZ;->A0H()V

    return-void

    :cond_d
    iput-object v4, v3, LX/4PZ;->A09:LX/4oa;

    goto :goto_6

    :pswitch_e
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/50Y;

    iget-object v0, v0, LX/50Y;->A01:LX/78O;

    iget-object v2, v0, LX/78O;->A00:LX/5nf;

    iget-object v1, v2, LX/5nf;->A09:LX/5ND;

    const/4 v0, 0x7

    goto :goto_7

    :pswitch_f
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/50R;

    iget-object v0, v0, LX/50R;->A00:LX/78N;

    iget-object v2, v0, LX/78N;->A00:LX/5nf;

    iget-object v1, v2, LX/5nf;->A09:LX/5ND;

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_10
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/50R;

    iget-object v0, v0, LX/50R;->A00:LX/78N;

    iget-object v2, v0, LX/78N;->A00:LX/5nf;

    iget-object v1, v2, LX/5nf;->A09:LX/5ND;

    const/16 v0, 0x9

    :goto_7
    iput v0, v1, LX/5ND;->A02:I

    invoke-virtual {v2}, LX/5nf;->A06()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/50S;

    iget-object v0, v0, LX/50S;->A00:LX/8cU;

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/509;

    iget-object v3, v0, LX/509;->A00:LX/5nf;

    const-class v2, LX/5nf;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/5nf;->A09:LX/5ND;

    const/4 v0, 0x3

    iput v0, v1, LX/5ND;->A02:I

    invoke-virtual {v3}, LX/5nf;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_13
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/509;

    iget-object v3, v0, LX/509;->A00:LX/5nf;

    const-class v2, LX/5nf;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/5nf;->A09:LX/5ND;

    const/4 v0, 0x3

    iput v0, v1, LX/5ND;->A02:I

    invoke-virtual {v3}, LX/5nf;->A06()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_14
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/50T;

    iget-object v1, v0, LX/50T;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/50b;

    iget-object v5, v0, LX/50b;->A00:LX/8WJ;

    check-cast v5, LX/6KZ;

    iget v0, v5, LX/6KZ;->A03:I

    if-eqz v0, :cond_f

    iget-object v3, v5, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Zr;

    iget-boolean v2, v5, LX/6KZ;->A02:Z

    const/16 v1, 0x24

    if-eqz v2, :cond_e

    const/16 v1, 0x20

    :cond_e
    const/4 v0, 0x2

    iget-object v5, v5, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/5gn;

    invoke-static {v5, v3, v1, v0, v2}, LX/5Zr;->A00(LX/42Z;LX/5Zr;IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/5gn;->A00:J

    invoke-virtual {v3, v5}, LX/5Zr;->A02(LX/42Z;)V

    iget-object v0, v3, LX/5Zr;->A02:LX/08R;

    :goto_8
    invoke-virtual {v0, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v4, v5, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Zr;

    iget-boolean v3, v5, LX/6KZ;->A02:Z

    const/16 v2, 0x2f

    if-eqz v3, :cond_10

    const/16 v2, 0x20

    :cond_10
    iget-object v5, v5, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/5gp;

    iget-object v0, v5, LX/5gp;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, LX/5EK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x3

    :cond_11
    invoke-static {v5, v4, v2, v1, v3}, LX/5Zr;->A00(LX/42Z;LX/5Zr;IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/5gp;->A00:J

    invoke-virtual {v4, v5}, LX/5Zr;->A02(LX/42Z;)V

    iget-object v0, v4, LX/5Zr;->A01:LX/08R;

    goto :goto_8

    :pswitch_16
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/50b;

    iget-object v6, v0, LX/50b;->A00:LX/8WJ;

    check-cast v6, LX/6KZ;

    iget v0, v6, LX/6KZ;->A03:I

    iget-object v5, v6, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Zr;

    iget-object v4, v5, LX/5Zr;->A04:LX/5mg;

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    const/16 v2, 0x24

    const/4 v1, 0x5

    iget-object v0, v5, LX/5Zr;->A06:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v1}, LX/5mg;->A00(LX/5mg;Ljava/lang/Integer;III)V

    iget-object v0, v6, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gn;

    :goto_9
    iget-object v2, v5, LX/5Zr;->A05:LX/2gu;

    invoke-virtual {v2}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2gu;->A00:LX/2if;

    invoke-virtual {v0, v1}, LX/2if;->A01(Ljava/util/List;)V

    invoke-virtual {v2}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/5Zr;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_12
    const/16 v2, 0x2f

    const/4 v1, 0x5

    iget-object v0, v5, LX/5Zr;->A06:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v1}, LX/5mg;->A00(LX/5mg;Ljava/lang/Integer;III)V

    iget-object v0, v6, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gp;

    goto :goto_9

    :pswitch_17
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/50V;

    iget-object v0, v0, LX/50V;->A00:LX/78P;

    iget-object v2, v0, LX/78P;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/5WK;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/54P;

    iget-object v0, v0, LX/54P;->A01:LX/8cU;

    goto :goto_a

    :pswitch_19
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/54L;

    iget-object v0, v0, LX/54L;->A00:LX/8cU;

    :goto_a
    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;

    invoke-virtual {v2}, LX/4fS;->onBackPressed()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/4vJ;->A00(I)LX/4vJ;

    move-result-object v1

    invoke-static {}, LX/4E3;->A1C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;

    iget-object v1, v2, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A01:LX/2YM;

    const-string v0, "smb_cs_chats_banner"

    invoke-virtual {v1, v0}, LX/2YM;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/4vJ;->A00(I)LX/4vJ;

    move-result-object v1

    invoke-static {}, LX/4E3;->A1C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;

    invoke-virtual {v2}, LX/4fS;->onBackPressed()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/4vJ;->A00(I)LX/4vJ;

    move-result-object v1

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;

    iget-object v1, v2, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A03:LX/2YM;

    const-string v0, "smb_cs_profile"

    invoke-virtual {v1, v0}, LX/2YM;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/4vJ;->A00(I)LX/4vJ;

    move-result-object v1

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    iget-object v1, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    :cond_13
    iget-object v0, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_14
    iget-object v0, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    invoke-virtual {v4}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1Z()LX/6GB;

    move-result-object v3

    new-instance v2, LX/5Ey;

    invoke-direct {v2, v4, v1}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5Ey;

    invoke-direct {v0, v4, v1}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/6GB;->BLb(LX/8cU;LX/8cU;)V

    return-void

    :pswitch_20
    iget-object v4, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    iget-object v1, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_17
    iget-object v0, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_18
    invoke-virtual {v4}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1Z()LX/6GB;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/5Ey;

    invoke-direct {v2, v4, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/5Ey;

    invoke-direct {v0, v4, v1}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/6GB;->BLc(LX/8cU;LX/8cU;)V

    return-void

    :pswitch_21
    iget-object v4, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A:LX/1pd;

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_19

    const/16 v1, 0x23

    :cond_19
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    iget-object v4, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v1}, LX/1eX;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    invoke-virtual {v1}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f(LX/30H;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Landroid/os/Handler;

    if-nez v0, :cond_1a

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Landroid/os/Handler;

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Landroid/os/Handler;

    const/16 v0, 0x2e

    new-instance v2, LX/5uD;

    invoke-direct {v2, v4, v0}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a(Landroid/content/Context;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ln;

    iget-object v1, v2, LX/4ln;->A0D:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, LX/5OJ;->A00:LX/6FO;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1W(LX/6FO;LX/5OJ;)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0P:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/4Dw;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1b
    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3bD;

    const v1, 0x7f1204d2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0D:LX/2go;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_28
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A0M(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;)V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v4, LX/4lv;

    iget-object v2, v4, LX/4lv;->A00:LX/5o7;

    if-nez v2, :cond_1c

    const-string v0, "CallsHistoryCallItemViewHolder/voiceCallButtonClicked call item is null"

    goto :goto_b

    :cond_1c
    iget-object v0, v4, LX/4lv;->A0B:LX/78Y;

    const/4 v1, 0x0

    goto :goto_c

    :pswitch_2a
    iget-object v4, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v4, LX/4lv;

    iget-object v2, v4, LX/4lv;->A00:LX/5o7;

    if-nez v2, :cond_1d

    const-string v0, "CallsHistoryCallItemViewHolder/videoCallButtonClicked call item is null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, v4, LX/4lv;->A0B:LX/78Y;

    const/4 v1, 0x1

    :goto_c
    iget-object v0, v0, LX/78Y;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    if-eqz v3, :cond_1e

    invoke-static {v4, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4Wh;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_1e
    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v10

    if-nez v10, :cond_1f

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onCallButtonClicked activity null"

    goto :goto_b

    :cond_1f
    iget-object v6, v2, LX/5o7;->A01:LX/5tz;

    iget-object v4, v6, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3dT;

    iget-object v5, v2, LX/5o7;->A03:LX/3dS;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dT;

    iget-object v4, v3, LX/3dT;->A0I:LX/2m2;

    if-eqz v4, :cond_21

    instance-of v3, v10, LX/4fS;

    if-eqz v3, :cond_21

    iget-object v3, v4, LX/2m2;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5dC;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v14, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    iget-object v12, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2tx;

    iget-object v13, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6Gp;

    check-cast v10, LX/4fS;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0D:LX/2jQ;

    invoke-virtual {v3}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v9

    iget-object v11, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/3bD;

    const/16 v15, 0xc

    invoke-static/range {v8 .. v15}, LX/397;->A06(Landroid/net/Uri;Landroid/net/Uri;LX/4fS;LX/3bD;LX/2tx;LX/6Gp;LX/1QX;I)Z

    :cond_20
    :goto_d
    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K(LX/6GL;Z)V

    return-void

    :cond_21
    invoke-virtual {v6}, LX/5tz;->A06()Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v5, :cond_23

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0R:LX/35r;

    invoke-virtual {v3}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    invoke-virtual {v10}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_22

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_22
    iget-object v13, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    iget-object v11, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2tx;

    iget-object v12, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/32w;

    const/16 v15, 0x15

    invoke-static/range {v10 .. v15}, LX/38i;->A04(LX/03u;LX/2tx;LX/32w;LX/1QX;LX/3dT;I)V

    goto :goto_d

    :cond_23
    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v3, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    iget-object v3, v3, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_24

    const/16 v8, 0x23

    :goto_e
    invoke-virtual {v6}, LX/5tz;->A06()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v6}, LX/5tz;->A03()LX/3dS;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6Gp;

    invoke-interface {v3, v10, v4, v8, v1}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    goto :goto_d

    :cond_24
    invoke-virtual {v6}, LX/5tz;->A00()I

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_27

    if-eq v4, v7, :cond_26

    if-eq v4, v3, :cond_25

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/5tz;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_25
    const/4 v8, 0x1

    goto :goto_e

    :cond_26
    const/16 v8, 0x9

    goto :goto_e

    :cond_27
    const/4 v8, 0x2

    goto :goto_e

    :cond_28
    if-eqz v5, :cond_20

    instance-of v3, v10, LX/4fS;

    if-eqz v3, :cond_20

    iget-object v9, v14, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_29

    invoke-virtual {v6}, LX/5tz;->A08()Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    iget v3, v14, LX/3dT;->A0H:I

    if-eq v3, v7, :cond_2a

    iget-object v7, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6Gp;

    iget-object v6, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0V:LX/2tq;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2tx;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/32w;

    invoke-static {v4, v3, v6, v5}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v7, v3, v9, v4, v8}, LX/6Gp;->BEJ(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_2a
    check-cast v10, LX/4fS;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, LX/3dS;->A0T()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v10, v5, v4, v1}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4fS;LX/3dS;Ljava/lang/Integer;Z)V

    goto/16 :goto_d

    :pswitch_2b
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0C:LX/2go;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    :goto_f
    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2go;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v1, LX/07w;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_2d
    iget-object v5, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;

    check-cast v8, Landroid/widget/CompoundButton;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_2b

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    iget-object v0, v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    if-eqz v3, :cond_2c

    or-int/2addr v1, v2

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/Integer;

    :cond_2b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callratingactivity/problems "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2c
    not-int v0, v2

    and-int/2addr v1, v0

    goto :goto_10

    :pswitch_2e
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08R;

    sget-object v0, LX/6ig;->A00:LX/6ig;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vb;

    iget-object v0, v0, LX/4Vb;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_30
    iget-object v1, v1, LX/5hO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const/4 v4, 0x0

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    invoke-static {v8}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_2d

    const-string v0, "voice_chat_call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_11
    invoke-virtual {v3, v2, v0, v4}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0V(Landroid/content/Context;IZ)V

    return-void

    :cond_2d
    const/4 v0, 0x0

    goto :goto_11

    :cond_2e
    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/5OZ;

    iget-object v1, v0, LX/5OZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A76(Z)V

    return-void

    :cond_2f
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_2
        :pswitch_3
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_4
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_5
        :pswitch_2f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_30
        :pswitch_b
    .end packed-switch
.end method
