.class public LX/5i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, LX/5i4;->A02:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5i4;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/5i4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5i4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5i4;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5i4;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5i4;

    invoke-direct {v0, p1, p3, p2}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5i4;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bR;

    iget-object v2, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v4, v3, LX/5bR;->A0B:LX/5aB;

    const/4 v8, 0x3

    iget-object v0, v3, LX/5bR;->A0F:LX/3dS;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v6, v3, LX/5bR;->A0I:Ljava/lang/Integer;

    iget-boolean v9, v3, LX/5bR;->A01:Z

    iget-boolean v10, v3, LX/5bR;->A00:Z

    invoke-virtual/range {v4 .. v10}, LX/5aB;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    iget-object v0, v3, LX/5bR;->A0F:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v3, LX/5bR;->A0C:LX/5gY;

    invoke-virtual {v4, v0, v1}, LX/5aB;->A01(LX/5gY;I)V

    :cond_0
    iget-object v1, v3, LX/5bR;->A03:LX/3Fb;

    iget-object v0, v3, LX/5bR;->A04:LX/4fS;

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v4, LX/4XT;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v3, :cond_3

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/4PZ;->A08:LX/4XT;

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/4PZ;->A0i:LX/4Pi;

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget-object v1, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lq;

    iget-object v4, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    instance-of v0, v1, LX/4lo;

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/3dS;->A0T()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v1, v1, LX/4lq;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/4fS;

    if-eqz v0, :cond_1

    check-cast v3, LX/4fS;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_4

    const/16 v0, 0x23

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lq;

    iget-object v4, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    instance-of v0, v1, LX/4lo;

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/3dS;->A0T()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v1, v1, LX/4lq;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/4fS;

    if-eqz v0, :cond_1

    check-cast v3, LX/4fS;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_5

    const/16 v0, 0x23

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v2, v1}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4fS;LX/3dS;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lh;

    iget-object v7, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Vc;

    iget-object v0, v0, LX/4lh;->A03:LX/5OI;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4li;

    iget-object v7, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Vc;

    iget-object v0, v0, LX/4li;->A03:LX/5OI;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lf;

    iget-object v7, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Vc;

    iget-object v0, v0, LX/4lf;->A00:LX/5OI;

    :goto_2
    if-eqz v0, :cond_1

    iget-object v6, v0, LX/5OI;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v5, v6, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/5Vc;->A0J:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/5Vc;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0h(Lcom/whatsapp/jid/UserJid;)V

    :cond_6
    :goto_3
    iget-boolean v0, v7, LX/5Vc;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/5Vc;->A0A:Z

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz v1, :cond_1

    sget-object v0, LX/1ve;->A03:LX/1ve;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0a(LX/1ve;)V

    return-void

    :cond_7
    iget-boolean v0, v7, LX/5Vc;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v9, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v9}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5Vc;

    new-instance v1, LX/5Z2;

    invoke-direct {v1, v2}, LX/5Z2;-><init>(LX/5Vc;)V

    iget-boolean v0, v2, LX/5Vc;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/5Z2;->A0E:Z

    invoke-virtual {v1}, LX/5Z2;->A00()LX/5Vc;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/5Vc;->A0E:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_6

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(LX/30H;Z)V

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7EB;

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget v2, v0, LX/7EB;->A01:I

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0E:LX/4Pi;

    invoke-static {v0, v2}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lP;

    iget-object v2, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v2, LX/54O;

    iget-object v1, v0, LX/4lP;->A01:LX/3dS;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/4lP;->A09:LX/3GE;

    invoke-virtual {v0, v1}, LX/3GE;->A09(LX/3dS;)V

    iget-object v1, v1, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/54O;->A02:LX/8cV;

    invoke-interface {v0, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v6, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v6, LX/4XU;

    iget-object v7, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v7, :cond_b

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v6, LX/4XU;->A04:LX/5gS;

    iget v1, v2, LX/5gS;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/4PZ;->A07:LX/4XU;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v7, LX/4PZ;->A0i:LX/4Pi;

    :goto_5
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kB;

    iget-object v6, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/0VI;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/4kB;->A05:LX/4SP;

    iget-object v0, v0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78F;

    check-cast v2, LX/6hx;

    iget-object v0, v4, LX/4kB;->A04:LX/8TN;

    invoke-interface {v0, v1}, LX/8TN;->Ayy(I)LX/5KY;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v0, v4, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v2, LX/6hx;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/6hx;->A00:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v11, 0x0

    :goto_6
    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/5do;->A0c(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, LX/4kB;->A01:LX/3Fb;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_c
    iget-object v11, v1, LX/5KY;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_c
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4L9;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kc;

    invoke-virtual {v1}, LX/4L9;->getViewModel()LX/4Qe;

    move-result-object v3

    iget-object v2, v3, LX/4Qe;->A00:LX/1af;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/4Qe;->A07:LX/32v;

    iget-object v0, v0, LX/2kc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/32v;->A0J(LX/1af;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Qe;->A0B()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pY;

    invoke-static {v0}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ho;

    invoke-static {p1}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/6ho;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    iget-object v3, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v3, LX/6h7;

    iget-object v0, v4, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    iget-object v0, v3, LX/6h7;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_10

    :pswitch_10
    iget-object v3, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    if-ge v2, v0, :cond_1

    goto :goto_7

    :pswitch_11
    iget-object v3, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    :goto_7
    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/4TQ;

    iget-object v0, v0, LX/4TQ;->A01:LX/5fp;

    iget-object v0, v0, LX/5fp;->A06:LX/5u5;

    iget-object v0, v0, LX/5u5;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/5c4;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v0, LX/5u5;

    invoke-direct {v0, v1}, LX/5u5;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A1I(LX/5u5;)V

    return-void

    :pswitch_12
    :try_start_0
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DeferredLifecycleHelper"

    const-string v0, "Failed to start resolution intent"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WJ;

    iget-object v4, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v4, LX/5o5;

    iget-object v0, v0, LX/4WJ;->A04:LX/5OK;

    goto :goto_8

    :pswitch_14
    iget-object v0, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4W9;

    iget-object v4, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v4, LX/5o4;

    iget-object v0, v0, LX/4W9;->A03:LX/5OK;

    :goto_8
    iget-object v3, v0, LX/5OK;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v0, "voip/CallsFragment no context registered to start conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-interface {v4}, LX/6GL;->B2E()LX/1af;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0J(LX/6GL;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lm;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/5tz;

    iget-object v3, v1, LX/4lm;->A08:LX/6Gp;

    iget-object v0, v0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dT;

    iget-object v0, v1, LX/4lm;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    return-void

    :pswitch_16
    iget-object v4, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget-object v3, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v3, LX/5NW;

    iget-object v1, v3, LX/5NW;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0C:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    invoke-virtual {v4}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    return-void

    :cond_f
    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    if-eqz v2, :cond_e

    iget v1, v3, LX/5NW;->A01:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A09:LX/4Pi;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0A:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_17
    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/54N;

    iget-object v1, v0, LX/54N;->A01:LX/8cV;

    iget-object v0, v0, LX/54N;->A00:LX/5gM;

    goto/16 :goto_e

    :pswitch_18
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Pa;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7I1;

    iget-object v1, v1, LX/6Pa;->A00:LX/8YG;

    invoke-virtual {v0}, LX/7I1;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/8YG;->BQ3(Z)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Pa;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7I1;

    iget-object v1, v1, LX/6Pa;->A00:LX/8YG;

    invoke-virtual {v0}, LX/7I1;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/8YG;->BN7(Z)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Pa;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7I1;

    iget-object v1, v1, LX/6Pa;->A00:LX/8YG;

    invoke-virtual {v0}, LX/7I1;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/8YG;->BKP(Z)V

    return-void

    :pswitch_1b
    iget-object v6, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v6, LX/51P;

    iget-object v5, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v5, LX/50M;

    iget-object v0, v5, LX/50M;->A00:LX/7Bm;

    iget-object v4, v0, LX/7Bm;->A01:LX/5Zr;

    const/4 v3, 0x4

    iget-object v2, v0, LX/7Bm;->A00:LX/5go;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v2, v4, v0, v3, v1}, LX/5Zr;->A00(LX/42Z;LX/5Zr;IIZ)V

    iget-object v3, v6, LX/51P;->A06:LX/5Vg;

    iget-object v2, v5, LX/50M;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v6, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v1, v2}, LX/5Vg;->A02(Landroid/view/View;LX/8Tu;LX/6Go;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v2, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/8Xy;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/8Xy;->BLM()V

    :cond_10
    iput-boolean v1, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v3, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/8Xy;

    if-eqz v2, :cond_12

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A00:LX/5VV;

    if-eqz v0, :cond_14

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/5V7;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, LX/5VV;->A01()LX/5bc;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/5V7;->A00()LX/5bc;

    move-result-object v0

    :cond_11
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8Xy;->BQm(LX/5bc;)V

    :cond_12
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_13
    const-string v0, "defaultSearchLocationProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "searchLocationRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/8WE;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v0}, LX/8WE;->BOY()V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/8WE;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1}, LX/8WE;->BOX()V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_20
    iget-object v6, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v6, LX/5W2;

    iget-object v5, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v5, LX/50a;

    iget-object v4, v6, LX/5W2;->A03:Landroid/view/View;

    iget-object v0, v5, LX/50a;->A0B:LX/5gr;

    iget-object v3, v5, LX/50a;->A09:LX/8Tu;

    iget-object v2, v5, LX/50a;->A0A:LX/6Go;

    iget-object v1, v6, LX/5W2;->A0P:LX/5Vg;

    iget-object v0, v0, LX/5gr;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/5Vg;->A02(Landroid/view/View;LX/8Tu;LX/6Go;Ljava/lang/String;)V

    iget-object v4, v5, LX/50a;->A08:LX/8WH;

    iget-boolean v0, v5, LX/50a;->A0D:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-virtual {v6, v5}, LX/5W2;->A01(LX/50a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v5}, LX/5W2;->A03(LX/50a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v5}, LX/5W2;->A02(LX/50a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/8WH;->BRa(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_21
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5W2;

    iget-object v3, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v3, LX/50a;

    iget-object v0, v1, LX/5W2;->A03:Landroid/view/View;

    iget-object v2, v3, LX/50a;->A0B:LX/5gr;

    iget-object v1, v1, LX/5W2;->A0Q:LX/5UX;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5UX;->A00(Landroid/content/Context;LX/5gr;)V

    iget-object v0, v3, LX/50a;->A08:LX/8WH;

    invoke-interface {v0}, LX/8WH;->BPB()V

    return-void

    :cond_16
    iget-object v2, v3, LX/4PZ;->A08:LX/4XT;

    if-eqz v2, :cond_17

    iget-object v1, v2, LX/4XT;->A0D:LX/5gS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5gS;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5kR;->A06(F)V

    invoke-virtual {v2}, LX/5kR;->A02()V

    :cond_17
    iget-object v0, v4, LX/4XT;->A0E:LX/5gr;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4PZ;->A0N(LX/5gr;)V

    iget-object v1, v4, LX/4XT;->A0D:LX/5gS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5gS;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/5kR;->A06(F)V

    invoke-virtual {v4}, LX/5kR;->A02()V

    iput-object v4, v3, LX/4PZ;->A08:LX/4XT;

    iget-object v0, v3, LX/4PZ;->A02:LX/5gh;

    if-eqz v0, :cond_18

    iget v1, v0, LX/5gh;->A02:F

    :goto_b
    iget-object v3, v3, LX/4PZ;->A0h:LX/4Pi;

    invoke-virtual {v4}, LX/5kR;->B4x()LX/5gk;

    move-result-object v0

    invoke-static {v0, v1}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v2

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Tp;->A00(LX/0Xk;LX/5Q7;IZ)V

    return-void

    :cond_18
    const/high16 v1, 0x41780000    # 15.5f

    goto :goto_b

    :pswitch_22
    iget-object v3, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v4, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v4, LX/5gO;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:LX/32w;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v6

    iget v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_19

    const-string v0, "confirm"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v4, LX/5gO;->A04:Ljava/lang/String;

    const-string v0, "ig_post_url"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121018

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_share"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "share_msg"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/2ue;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_19
    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/3Fb;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1a
    iget v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    if-nez v0, :cond_1c

    iget v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const/16 v2, 0x19

    if-nez v0, :cond_1b

    const/16 v2, 0x18

    :cond_1b
    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/5aB;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:LX/5gY;

    invoke-virtual {v1, v0, v2}, LX/5aB;->A02(LX/5gY;I)V

    return-void

    :cond_1c
    iget-object v2, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/2Yi;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2Yi;->A00(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_c
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "BusinessComplianceAdapter/Call action feature is not supported."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_c
    return-void

    :pswitch_24
    iget-object v0, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mw;

    iget-object v2, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/5mw;->A15:LX/5Up;

    check-cast v2, LX/1aF;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5Up;->A00(LX/1aF;Ljava/lang/Integer;)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mw;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    iget-object v5, v4, LX/5mw;->A19:LX/7Ca;

    iget-object v6, v0, LX/3dS;->A0I:LX/1af;

    iget-object v2, v4, LX/5mw;->A1E:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/7Ca;->A00:LX/1QX;

    const/16 v0, 0x171e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v3, LX/4vq;

    invoke-direct {v3}, LX/4vq;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4vq;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1f

    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/4vq;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4vq;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/4vq;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4vq;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/7Ca;->A01:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_1e
    iget-object v2, v4, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    new-instance v1, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_26
    iget-object v2, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mE;

    iget-object v1, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "https://faq.whatsapp.com/335178174377229"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v2, LX/5mE;->A02:LX/5IR;

    iget-object v2, v0, LX/5IR;->A00:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_shop_sunset_banner_clicked"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mO;

    iget-object v3, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LX/1S1;

    invoke-direct {v2}, LX/1S1;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1S1;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/5mO;->A06:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5mO;->A00(LX/48z;I)V

    iget-object v0, v4, LX/5mO;->A04:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bg_gpb"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mO;

    iget-object v3, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/1S1;

    invoke-direct {v2}, LX/1S1;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1S1;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/5mO;->A06:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5mO;->A00(LX/48z;I)V

    iget-object v2, v4, LX/5mO;->A04:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bg_gpb_count"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    iget-object v2, v4, LX/5mO;->A01:LX/3Fb;

    iget-object v1, v4, LX/5mO;->A02:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/826945498651479"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    :goto_e
    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bO;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6h8;

    invoke-virtual {v1, v0}, LX/4bO;->A6O(LX/6h8;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bO;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6h9;

    invoke-virtual {v1, v0}, LX/4bO;->A6M(LX/6h9;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bO;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6h8;

    invoke-virtual {v1, v0}, LX/4bO;->A6N(LX/6h8;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SW;

    iget-object v4, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v4, LX/5gW;

    iget-object v3, v0, LX/4SW;->A01:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_21

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v4, LX/5gW;->A07:Landroid/content/Intent;

    iget v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_f
    iget-object v0, v4, LX/5gW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    iget-object v2, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A05:LX/5Vr;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    :cond_20
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_21
    invoke-virtual {v3}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5gW;->A07:Landroid/content/Intent;

    iget v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_f

    :pswitch_2e
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/5i4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aN;

    iget-object v0, p0, LX/5i4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5aN;->A08(I)V

    return-void

    :cond_22
    check-cast v1, LX/4lp;

    iget-object v3, v1, LX/4lp;->A00:LX/6Gp;

    iget-object v0, v1, LX/4lq;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_23

    const/16 v1, 0x23

    :cond_23
    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :cond_24
    check-cast v1, LX/4lp;

    iget-object v3, v1, LX/4lp;->A00:LX/6Gp;

    iget-object v0, v1, LX/4lq;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_25

    const/16 v1, 0x23

    :cond_25
    check-cast v3, LX/3IH;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3IH;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :cond_26
    iget-object v1, v7, LX/4PZ;->A07:LX/4XU;

    const/4 v5, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5kR;->A06(F)V

    invoke-virtual {v1}, LX/4XU;->A0C()V

    iget-object v0, v1, LX/4XU;->A04:LX/5gS;

    iput-boolean v5, v0, LX/5gS;->A01:Z

    :cond_27
    iget-object v0, v2, LX/5gS;->A03:LX/5gr;

    if-eqz v0, :cond_28

    invoke-virtual {v7, v0}, LX/4PZ;->A0N(LX/5gr;)V

    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, LX/5kR;->A06(F)V

    iput-object v6, v7, LX/4PZ;->A07:LX/4XU;

    iget-object v1, v6, LX/4XU;->A03:LX/4Et;

    const-string v0, ""

    iput-object v0, v1, LX/4Et;->A09:Ljava/lang/String;

    iput-boolean v5, v1, LX/4Et;->A0A:Z

    iget-object v0, v6, LX/5kR;->A09:LX/5kX;

    iget-object v0, v0, LX/5kX;->A0P:Landroid/content/Context;

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ab;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/4Et;->A04:I

    invoke-virtual {v1}, LX/4Et;->A01()V

    invoke-virtual {v6}, LX/5kR;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5gS;->A01:Z

    iget-object v4, v7, LX/4PZ;->A0V:LX/5mf;

    iget-object v3, v7, LX/4PZ;->A0B:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    iput-object v3, v1, LX/4wX;->A09:Ljava/lang/Integer;

    iput-object v2, v1, LX/4wX;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/5mf;->A03(LX/4wX;)V

    iget-object v2, v7, LX/4PZ;->A0h:LX/4Pi;

    invoke-virtual {v6}, LX/5kR;->B4x()LX/5gk;

    move-result-object v0

    new-instance v1, LX/5Q7;

    invoke-direct {v1}, LX/5Q7;-><init>()V

    iput-object v0, v1, LX/5Q7;->A06:LX/5gk;

    const/16 v0, 0x12c

    invoke-static {v2, v1, v0, v5}, LX/5Tp;->A00(LX/0Xk;LX/5Q7;IZ)V

    return-void

    :goto_10
    :try_start_2
    iget-object v0, v3, LX/6h7;->A00:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f12113e

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "sharelinkactivity/copylink/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f122386

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_23
        :pswitch_22
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
