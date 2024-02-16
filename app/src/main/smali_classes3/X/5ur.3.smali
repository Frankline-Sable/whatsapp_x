.class public LX/5ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4n6;I)V
    .locals 0

    iput p2, p0, LX/5ur;->A01:I

    rsub-int/lit8 p2, p2, 0x2b

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/5ur;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ur;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5cI;I)V
    .locals 0

    iput p2, p0, LX/5ur;->A01:I

    rsub-int/lit8 p2, p2, 0x17

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/5ur;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ur;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V
    .locals 0

    iput p2, p0, LX/5ur;->A01:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/5ur;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ur;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5ur;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ur;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/5ur;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6Y()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v3, LX/4nL;

    const/4 v2, 0x0

    iget-object v1, v3, LX/4nL;->A0P:LX/1QX;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4nL;->A0V:LX/2yU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/2yU;->A00(II)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nL;

    iget-object v0, v2, LX/4nL;->A02:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4nL;->A0O:LX/2h9;

    invoke-virtual {v0, v1}, LX/2h9;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/98T;

    invoke-virtual {v0, v2, v1}, LX/98T;->A0f(Landroid/view/View;LX/3dS;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v3, LX/4n6;

    iget-object v0, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v3, LX/4n6;->A08:I

    if-eq v0, v1, :cond_c

    iget-object v0, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget-object v0, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/4Dx;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/6FQ;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    iget-object v0, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0E:[Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/6FQ;->BQj([Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v3, LX/38o;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2VC;->A0F:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/38o;->A2z:LX/8bd;

    check-cast v0, LX/7xc;

    iget-object v1, v0, LX/7xc;->A01:LX/1QX;

    const/16 v0, 0x1082

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/38o;->A1k:LX/3ay;

    invoke-virtual {v0, v2}, LX/3ay;->A08(Z)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    iget-boolean v0, v0, LX/2VC;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/38o;->A1k:LX/3ay;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ay;->A08(Z)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v3, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0D:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0G:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/56Y;

    invoke-direct {v6, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0J:LX/1QX;

    const/16 v0, 0x1535

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/16 v0, 0x17c3

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lez v0, :cond_d

    iput-boolean v1, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A03:Z

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;

    invoke-direct {v0, v4, v6, v1}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/7I8;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v2, LX/4m8;

    invoke-virtual {v2}, LX/4m8;->A09()V

    iget-object v0, v2, LX/4m8;->A00:LX/4m9;

    if-eqz v0, :cond_0

    iget v1, v0, LX/4m9;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4m8;->A0A()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A07:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A00()LX/82N;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A05:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A02:LX/08R;

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto/16 :goto_6

    :cond_2
    iget-object v1, v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A01:LX/08R;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nL;

    iget-object v2, v0, LX/4nL;->A0U:LX/2jX;

    iget-object v1, v0, LX/125;->A0E:LX/1af;

    sget-object v0, LX/1w6;->A04:LX/1w6;

    invoke-virtual {v2, v1, v0}, LX/2jX;->A00(LX/1af;LX/1w6;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/4n6;

    iget-object v1, v0, LX/4n6;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IM;

    iget-object v0, v0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6W()V

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0p:LX/5ZT;

    invoke-virtual {v0}, LX/5ZT;->A01()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6c()V

    iget-object v2, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A24:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6R()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object v5, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v4, v5, LX/4mv;->A0I:LX/32w;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v8, v4, LX/32w;->A09:LX/1py;

    invoke-virtual {v8, v3}, LX/1py;->A07(Lcom/whatsapp/jid/Jid;)LX/3dS;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3dS;->A0c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v7, LX/3dS;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v6, LX/35O;

    invoke-direct {v6, v0}, LX/35O;-><init>(Z)V

    invoke-virtual {v6}, LX/35O;->A08()V

    :try_start_0
    iget-object v0, v8, LX/38I;->A00:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x3

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "raw_contact_id"

    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v1, "display_name"

    invoke-virtual {v7}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wa_name"

    iget-object v0, v7, LX/3dS;->A0c:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "wa_contacts"

    const-string v9, "jid = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v12, v11, v10, v9, v2}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LX/3cx;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v11}, LX/3cx;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update contact "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3dS;->A0I:LX/1af;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v8, LX/1py;->A05:LX/1dT;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dT;->A06(Ljava/util/Collection;)V

    invoke-virtual {v6}, LX/35O;->A05()J

    iget-object v2, v4, LX/32w;->A01:Landroid/os/Handler;

    const/16 v1, 0x1b

    new-instance v0, LX/3eA;

    invoke-direct {v0, v4, v1, v3}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1I:LX/2tU;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    check-cast v0, LX/1aF;

    invoke-virtual {v1, v0}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x2a

    new-instance v0, LX/3g0;

    invoke-direct {v0, v4, v1, v3}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Rl;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iq;

    invoke-virtual {v0}, LX/6iq;->A09()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iq;

    invoke-static {v0}, LX/6iq;->A04(LX/6iq;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v3, v0, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v3, LX/5cI;

    invoke-virtual {v3}, LX/5cI;->A0a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v3, LX/5cI;->A0E:LX/5aO;

    iget-boolean v0, v3, LX/5cI;->A0R:Z

    invoke-virtual {v3}, LX/5cI;->A0c()Z

    move-result v6

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/5aO;->A06(Z)V

    iget-object v1, v5, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    iget-object v1, v5, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, LX/5aO;->A0L:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5aO;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, LX/5aO;->A01()V

    iget-object v1, v5, LX/5aO;->A0H:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v5, LX/5aO;->A06:LX/7FT;

    iget v0, v0, LX/7FT;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5aO;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v0}, LX/5aO;->A08(Z)V

    iget-object v0, v3, LX/5cI;->A0F:LX/5Vm;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/5cI;->A0G:LX/5RG;

    invoke-virtual {v0, v2}, LX/5RG;->A01(I)V

    :cond_5
    iget-object v0, v3, LX/5cI;->A0E:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    iget-object v2, v3, LX/5cI;->A0I:LX/5Uz;

    iget-object v0, v3, LX/5cI;->A0i:LX/5V3;

    iget v1, v0, LX/5V3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0, v4, v4}, LX/5Uz;->A01(ZZZ)V

    :cond_6
    iget-object v0, v3, LX/5cI;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/5cI;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4Dx;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/5cI;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v1, v3, LX/5cI;->A0B:LX/5hE;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/5hE;->A00:F

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ql;

    iget-object v4, v0, LX/5Ql;->A00:LX/5cI;

    iget-boolean v0, v4, LX/5cI;->A0z:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/5cI;->A0H:LX/5Pn;

    iget-object v3, v0, LX/5Pn;->A04:Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A02:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x20

    new-instance v2, LX/5ur;

    invoke-direct {v2, v3, v0}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v0, v4, LX/5cI;->A0m:LX/35r;

    invoke-static {v0}, LX/366;->A02(LX/35r;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v3, LX/5cI;

    iget-object v0, v3, LX/5cI;->A0i:LX/5V3;

    iget-object v0, v0, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    iget-object v1, v3, LX/5cI;->A0C:LX/6H0;

    new-instance v0, LX/5Ql;

    invoke-direct {v0, v3}, LX/5Ql;-><init>(LX/5cI;)V

    invoke-interface {v1, v0, v2}, LX/6H0;->Bid(LX/5Ql;Z)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v1, LX/4MT;

    iget-object v0, v1, LX/4MT;->A00:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v1, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0802

    invoke-static {v2, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5dC;->A08(Landroid/view/View;Z)V

    iget-object v1, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    iget-object v0, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/7y1;

    invoke-virtual {v0}, LX/7y1;->A05()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/38N;

    invoke-static {v0}, LX/38N;->A00(LX/38N;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    invoke-static {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$Q9yfkcqqhT2zKoEhp54Jh5OGwK0(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/38o;

    iget-short v0, v0, LX/38o;->A10:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/38o;

    iget-object v0, v0, LX/38o;->A31:LX/3KS;

    invoke-virtual {v0}, LX/3KS;->A00()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AW;

    iget-object v0, v0, LX/4AW;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_25
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JF;

    iget-object v0, v1, LX/4JF;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-nez v0, :cond_9

    const-string v0, "audioChatViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08R;

    iget-object v2, v1, LX/4JF;->A00:LX/0tN;

    if-nez v2, :cond_a

    const-string v0, "lifeCycleOwner"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    new-instance v2, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    invoke-direct {v2}, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;-><init>()V

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "ParticipantListBottomSheetDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v3, LX/4m7;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/4m7;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v3, LX/4m7;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v2, LX/5cI;

    iget-object v0, v2, LX/5cI;->A08:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5cI;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5cI;->A0G:LX/5RG;

    invoke-virtual {v0, v1}, LX/5RG;->A01(I)V

    iget-object v0, v2, LX/5cI;->A07:Landroid/view/View;

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/4m8;

    invoke-virtual {v0}, LX/4m8;->A09()V

    invoke-virtual {v0}, LX/4m8;->A0A()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WC;

    invoke-virtual {v0}, LX/5WC;->A01()V

    invoke-virtual {v0}, LX/5WC;->A02()V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/5ur;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Q:LX/2nQ;

    invoke-virtual {v0, v1}, LX/2nQ;->A02(LX/0f4;)V

    return-void

    :cond_c
    invoke-static {v3}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->A4l()V

    iget-object v2, v3, LX/4n6;->A0I:Landroid/widget/ListView;

    const/4 v1, 0x4

    new-instance v0, LX/5cW;

    invoke-direct {v0, p0, v1}, LX/5cW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_d
    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:LX/08R;

    sget-object v8, LX/82D;->A00:LX/82D;

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0H:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v3}, LX/35q;->A03(LX/1aX;)I

    move-result v0

    invoke-static {v2, v0}, LX/39O;->A0J(LX/1QX;I)Z

    move-result v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/2nr;

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/2nr;-><init>(LX/7I8;LX/7I8;Ljava/util/List;IZZ)V

    invoke-virtual {v1, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_a
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_9
        :pswitch_26
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
