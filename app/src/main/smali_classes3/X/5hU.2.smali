.class public LX/5hU;
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

    iput p2, p0, LX/5hU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hU;

    invoke-direct {v0, p1, p2}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/5hU;->A01:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/events/EventCreationFragment;

    iget-object v5, v2, Lcom/gbwhatsapp/events/EventCreationFragment;->A0A:Lcom/gbwhatsapp/events/EventCreationViewModel;

    const/4 v1, 0x0

    if-nez v5, :cond_2

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/events/EventCreationFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    if-nez v0, :cond_4

    const-string v0, "eventDateAndTime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    iget-object v0, v2, Lcom/gbwhatsapp/events/EventCreationFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/events/EventCreationViewModel;->A02:LX/1af;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5dm;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/5dm;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0E:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;

    invoke-direct {v0, v5, v4}, Lcom/gbwhatsapp/events/EventCreationViewModel$onSendEvent$1;-><init>(Lcom/gbwhatsapp/events/EventCreationViewModel;LX/8Wq;)V

    goto/16 :goto_e

    :cond_7
    iget-object v7, v5, Lcom/gbwhatsapp/events/EventCreationViewModel;->A02:LX/1af;

    if-eqz v7, :cond_1

    iget-object v3, v5, Lcom/gbwhatsapp/events/EventCreationViewModel;->A06:LX/32v;

    iget-object v6, v5, Lcom/gbwhatsapp/events/EventCreationViewModel;->A09:LX/2Pv;

    iget-object v0, v5, Lcom/gbwhatsapp/events/EventCreationViewModel;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v18

    const/4 v12, 0x0

    iget-object v9, v5, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0I:LX/8d3;

    invoke-interface {v9}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bP;

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_1
    invoke-interface {v9}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bP;

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_2
    invoke-interface {v9}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bP;

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    :goto_3
    invoke-interface {v9}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bP;

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_8
    iget-wide v0, v5, Lcom/gbwhatsapp/events/EventCreationViewModel;->A00:J

    iget-object v11, v3, LX/32v;->A16:LX/2Pv;

    invoke-static {v7}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v10, v11, LX/2Pv;->A01:LX/2ty;

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v10

    const/4 v9, 0x2

    if-eq v10, v9, :cond_9

    const/4 v9, 0x6

    if-ne v10, v9, :cond_a

    :cond_9
    iget-object v10, v11, LX/2Pv;->A02:LX/1QX;

    const/16 v9, 0x15ba

    invoke-virtual {v10, v9}, LX/2tw;->A0U(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v15}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_27

    iget-object v6, v6, LX/2Pv;->A03:LX/37P;

    invoke-static {v7, v6}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v16

    invoke-static {v15}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    new-instance v15, LX/1gi;

    invoke-direct/range {v15 .. v21}, LX/1gi;-><init>(LX/30h;Ljava/lang/String;JJ)V

    invoke-static {v14}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, LX/1gi;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v13, :cond_d

    if-nez v8, :cond_e

    if-nez v2, :cond_e

    if-nez v4, :cond_e

    move-object v4, v12

    :goto_4
    iput-object v4, v15, LX/1gi;->A01:LX/2hx;

    iput-object v12, v15, LX/1gi;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v15, LX/1gi;->A05:Z

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_c

    iget-object v4, v3, LX/32v;->A1s:LX/49C;

    const/4 v9, 0x2

    new-instance v2, LX/3eK;

    move-object v6, v2

    move-object v7, v3

    move-object v8, v15

    move-wide v10, v0

    invoke-direct/range {v6 .. v11}, LX/3eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v4, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_a
    :goto_5
    iget-object v6, v5, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0H:LX/8d1;

    :cond_b
    invoke-interface {v6}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5bP;

    sget-object v4, LX/5D7;->A02:LX/5D7;

    iget-object v3, v0, LX/5bP;->A02:LX/5gm;

    iget-boolean v2, v0, LX/5bP;->A03:Z

    iget-boolean v1, v0, LX/5bP;->A04:Z

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v4, v0, v3, v2, v1}, LX/5bP;->A00(LX/5D7;Lcom/gbwhatsapp/location/PlaceInfo;LX/5gm;ZZ)LX/5bP;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_c
    invoke-static {v3, v15}, LX/4E1;->A1O(LX/32v;LX/373;)V

    goto :goto_5

    :cond_d
    move-object v6, v13

    if-nez v8, :cond_f

    :cond_e
    move-object v6, v12

    if-eqz v13, :cond_12

    if-eqz v8, :cond_12

    :cond_f
    :goto_6
    if-eqz v2, :cond_11

    invoke-static {v2}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v4, :cond_10

    invoke-static {v4}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    new-instance v4, LX/2hx;

    invoke-direct {v4, v6, v8, v2, v7}, LX/2hx;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v2, v12

    goto :goto_7

    :cond_12
    move-object v8, v12

    goto :goto_6

    :cond_13
    move-object v2, v4

    goto/16 :goto_3

    :cond_14
    move-object v8, v4

    goto/16 :goto_2

    :cond_15
    move-object v13, v4

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    :cond_16
    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/4E2;->A0f(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v2

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0G:LX/5Z7;

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v1

    invoke-static {v2}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;Z)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uw;

    iget-object v0, v0, LX/4uw;->A02:LX/8cU;

    goto :goto_8

    :pswitch_6
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uw;

    iget-object v0, v0, LX/4uw;->A01:LX/8cU;

    goto :goto_8

    :pswitch_7
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    goto :goto_8

    :pswitch_8
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ux;

    iget-object v0, v0, LX/4ux;->A02:LX/8cU;

    goto :goto_8

    :pswitch_9
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ux;

    iget-object v0, v0, LX/4ux;->A01:LX/8cU;

    :goto_8
    if-eqz v0, :cond_1

    :goto_9
    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v4, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\""

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_19

    invoke-static {v0, v1}, LX/4E0;->A1H(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1f(Z)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/3Pl;

    iget-boolean v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-eqz v0, :cond_1a

    const-string v2, "ephemeral_view_once"

    :goto_a
    iget-object v1, v1, LX/3Pl;->A00:LX/2nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_a

    :pswitch_d
    iget-object v3, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/3Q3;

    const-string v1, "chats"

    const-string v0, "about-view-once"

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:LX/3Fb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/3Pl;

    iget-boolean v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-eqz v0, :cond_1b

    const-string v2, "ephemeral_view_once"

    :goto_b
    iget-object v1, v1, LX/3Pl;->A00:LX/2nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A1c(Z)V

    return-void

    :cond_1b
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_b

    :pswitch_e
    iget-object v3, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "view_once_nux_secondary"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/3Q3;

    const-string v1, "chats"

    const-string v0, "about-view-once"

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/3Fb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "view_once_nux_secondary"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A1c(Z)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A03:Lcom/gbwhatsapp/events/EventCreationViewModel;

    if-nez v0, :cond_1c

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v6, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0H:LX/8d1;

    :cond_1d
    invoke-interface {v6}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5bP;

    sget-object v4, LX/5D7;->A04:LX/5D7;

    iget-object v3, v0, LX/5bP;->A02:LX/5gm;

    iget-boolean v2, v0, LX/5bP;->A03:Z

    iget-boolean v1, v0, LX/5bP;->A04:Z

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v4, v0, v3, v2, v1}, LX/5bP;->A00(LX/5D7;Lcom/gbwhatsapp/location/PlaceInfo;LX/5gm;ZZ)LX/5bP;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :pswitch_12
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/events/EventCreationFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0A:Lcom/gbwhatsapp/events/EventCreationViewModel;

    if-nez v0, :cond_1e

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v6, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0H:LX/8d1;

    :cond_1f
    invoke-interface {v6}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5bP;

    sget-object v4, LX/5D7;->A03:LX/5D7;

    iget-object v3, v0, LX/5bP;->A02:LX/5gm;

    iget-boolean v2, v0, LX/5bP;->A03:Z

    iget-boolean v1, v0, LX/5bP;->A04:Z

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v4, v0, v3, v2, v1}, LX/5bP;->A00(LX/5D7;Lcom/gbwhatsapp/location/PlaceInfo;LX/5gm;ZZ)LX/5bP;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :pswitch_13
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/events/EventCreationFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0A:Lcom/gbwhatsapp/events/EventCreationViewModel;

    const/4 v6, 0x0

    if-nez v0, :cond_20

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v5, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0H:LX/8d1;

    :cond_21
    invoke-interface {v5}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5bP;

    iget-object v3, v0, LX/5bP;->A02:LX/5gm;

    iget-object v2, v0, LX/5bP;->A00:LX/5D7;

    iget-boolean v1, v0, LX/5bP;->A03:Z

    iget-boolean v0, v0, LX/5bP;->A04:Z

    invoke-static {v2, v6, v3, v1, v0}, LX/5bP;->A00(LX/5D7;Lcom/gbwhatsapp/location/PlaceInfo;LX/5gm;ZZ)LX/5bP;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :pswitch_14
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/events/EventCreationFragment;

    const/4 v0, 0x0

    goto :goto_d

    :pswitch_16
    iget-object v1, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/events/EventCreationFragment;

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v1, Lcom/gbwhatsapp/events/EventCreationFragment;->A0H:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/events/EventCreationFragment;->A1K()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setRecentEnabled$lambda$2(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$14(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setStarredEnabled$lambda$4(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setStarredEnabled$lambda$5(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setRecentEnabled$lambda$3(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$6(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$7(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$8(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$9(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$10(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$11(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$13(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/08R;

    sget-object v0, LX/6kU;->A00:LX/6kU;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1f(Z)V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    const v8, 0x800005

    const/4 v9, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0K:LX/1QX;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/5Gr;->A00(LX/1QX;)I

    move-result v10

    new-instance v5, LX/0UN;

    invoke-direct/range {v5 .. v10}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v5, LX/0UN;->A02:Landroid/content/Context;

    new-instance v1, LX/02U;

    invoke-direct {v1, v0}, LX/02U;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11000e

    iget-object v4, v5, LX/0UN;->A04:LX/0dn;

    invoke-virtual {v1, v0, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0b06

    invoke-virtual {v4, v0}, LX/0dn;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v2}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/5Ty;

    invoke-virtual {v1}, LX/5Ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/5Ty;->A02:LX/1QX;

    const/16 v0, 0x1223

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0K:LX/1QX;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/5c0;->A03(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0dn;->A0H:Z

    :cond_24
    iput-object v2, v5, LX/0UN;->A01:LX/0sp;

    invoke-virtual {v5}, LX/0UN;->A00()V

    return-void

    :cond_25
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "EventMessageManager/Event\'s Name cannot be blank or omitted"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-static {v0}, LX/4E3;->A12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v4

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    :goto_e
    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :cond_28
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v0, v1, LX/5hU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-static {v1}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;

    invoke-direct {v3, v1, v0}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8Wq;)V

    :goto_f
    invoke-static {v3, v4}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_2a
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
        :pswitch_1
        :pswitch_25
        :pswitch_3
        :pswitch_4
        :pswitch_26
        :pswitch_26
        :pswitch_2b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_a
        :pswitch_28
        :pswitch_a
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
