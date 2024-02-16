.class public LX/5i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;I)V
    .locals 0

    iput p2, p0, LX/5i8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V
    .locals 0

    iput p2, p0, LX/5i8;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5i8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i8;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5i8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5i8;

    invoke-direct {v0, p1, p2}, LX/5i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/5i8;->A01:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0D(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1Z:LX/2iV;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    invoke-virtual {v2, v0, v1}, LX/2iV;->A00(LX/3dS;LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.expiringgroups.ChangeExpiringGroupsSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    :goto_0
    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const v2, 0x7f120b60

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const v2, 0x7f120b61

    :goto_1
    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4E1;->A1C(Landroid/view/View;II)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4WP;

    iget-object v0, v3, LX/4WP;->A00:LX/1hc;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4WP;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-static {v2}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v0

    invoke-interface {v0}, LX/6Gz;->B8v()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v1

    iget-object v0, v3, LX/4WP;->A00:LX/1hc;

    invoke-interface {v1, v0}, LX/6Gz;->Biz(LX/373;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/4TS;

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1N()LX/4PH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4PH;->A0J:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-boolean v1, v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1P()V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05h;->onBackPressed()V

    return-void

    :pswitch_6
    iget-object v5, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Wf;

    iget-object v0, v5, LX/4Wf;->A01:LX/373;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/4Wf;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-static {v4}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v0

    invoke-interface {v0}, LX/6Gz;->B8v()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/4Wf;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/4Wf;->A01:LX/373;

    iget-wide v1, v0, LX/373;->A1K:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, LX/4Wf;->A01:LX/373;

    iget-wide v1, v0, LX/373;->A1L:J

    const-string v0, "sort_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, LX/4Wf;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v3, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    return-void

    :pswitch_7
    iget-object v5, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Wf;

    iget-object v0, v5, LX/4Wf;->A01:LX/373;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/4Wf;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-static {v4}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v0

    invoke-interface {v0}, LX/6Gz;->B8v()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/4Wf;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/4Wf;->A03:Ljava/util/Set;

    if-eqz v3, :cond_16

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/4fS;

    iget-object v1, v5, LX/4Wf;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/4Wf;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:LX/8cU;

    goto :goto_2

    :pswitch_9
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:LX/8cU;

    :goto_2
    if-eqz v0, :cond_0

    goto/16 :goto_d

    :pswitch_a
    iget-object v3, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4uD;

    iget-object v2, v3, LX/4uD;->A0D:LX/5SW;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/5SW;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/4uD;->A00:I

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/4bl;->A0B()V

    const-string v0, "contextual_suggestion"

    invoke-virtual {v3, v0}, LX/4uD;->A0L(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v2, LX/5SW;->A0G:LX/2nH;

    iget-object v1, v0, LX/2nH;->A01:LX/35z;

    iget-object v3, v1, LX/35z;->A04:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_c

    :cond_4
    iget-object v0, v3, LX/4bl;->A0F:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_b
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A09(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v8

    iget-object v7, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0O:Ljava/lang/String;

    iget-object v6, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/1aQ;

    iget-object v5, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    iget-object v4, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    const-string v3, "message"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v9, v6, v5, v4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "admin_jid"

    invoke-static {v1, v9, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "group_jid"

    invoke-static {v1, v6, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "raw_parent_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_subject"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "join_request_reason"

    invoke-virtual {v8, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1y:LX/2fr;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    invoke-virtual {v1, v0}, LX/2fr;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1x:LX/2YD;

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6R()LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2YD;->A00(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6R()LX/1aQ;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_4
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v2, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1O:LX/4wN;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A03:Ljava/lang/Boolean;

    :cond_5
    invoke-static {v2}, LX/4Ms;->A3U(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Ms;->A3V(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4mv;->A0P:LX/2mG;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/4Ms;->A3T(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A14:Z

    if-eqz v0, :cond_19

    const v0, 0x7f120d08

    invoke-virtual {v2, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_6
    invoke-static {v1}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;

    const/4 v0, 0x2

    iput v0, v3, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "privacy_groupadd"

    invoke-static {v0}, LX/5do;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v4, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v4, v6, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    invoke-static {v1}, LX/4E1;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "newgroup/no network access, fail to suggest group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121376

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x199

    invoke-static {v4, v2, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v13, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/3dS;->A09(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    if-eqz v1, :cond_9

    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0C:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A0E(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v13, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1058

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f1211e8

    if-eqz v1, :cond_8

    const v0, 0x7f1211e9

    :cond_8
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x199

    invoke-static {v13, v2, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    goto/16 :goto_e

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v13, v7, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0e:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6F()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :goto_5
    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0S:LX/3Q9;

    invoke-virtual {v0}, LX/3Q9;->A06()LX/1aP;

    move-result-object v1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v5

    iget v3, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "key_raw_jid"

    invoke-static {v2, v1, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "key_raw_photo_uri"

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_group_name"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_ephemeral_duration"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "group_created"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v13, v4, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_7
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0S:LX/3Q9;

    invoke-virtual {v0}, LX/3Q9;->A06()LX/1aP;

    move-result-object v6

    iget-object v2, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0S:LX/3Q9;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v8, v1, v0}, LX/3Q9;->A0N(LX/1aX;Ljava/lang/Iterable;ZZ)V

    invoke-static {v13}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newgroup/go create group:"

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f12093c

    invoke-virtual {v13, v0}, LX/4fS;->BhF(I)V

    const/16 v11, 0x13

    new-instance v10, LX/3g8;

    move-object v12, v7

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07:LX/0Pr;

    iget-object v1, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/3QF;

    iget-object v5, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Z:LX/2te;

    iget-object v0, v13, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v11

    const/4 v9, 0x2

    iget v10, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual/range {v5 .. v12}, LX/2te;->A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/1gf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3QF;->A0b(LX/373;)V

    iget-object v3, v13, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x10

    new-instance v2, LX/3dq;

    invoke-direct {v2, v13, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_d
    const-string v0, "newgroup/no network access, fail to create group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/3QF;

    iget-object v5, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Z:LX/2te;

    iget-object v0, v13, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v11

    const/4 v9, 0x3

    iget v10, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual/range {v5 .. v12}, LX/2te;->A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/1gf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3QF;->A0b(LX/373;)V

    invoke-virtual {v13}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6F()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_0
    iget-object v1, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Y:LX/1gQ;

    invoke-static {v0}, LX/39T;->A0W(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gQ;->A0B([B)LX/2KY;

    move-result-object v5

    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/32w;

    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v2, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0G:LX/2rc;

    iget-object v1, v5, LX/2KY;->A00:[B

    iget-object v0, v5, LX/2KY;->A01:[B

    invoke-virtual {v2, v3, v1, v0}, LX/2rc;->A02(LX/3dS;[B[B)V

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "newgroup/failed to update photo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    invoke-virtual {v13, v4}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_7

    :pswitch_13
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v4, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0l:LX/0OX;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupPermissionsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "setting_values"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-object v2, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0P:LX/4wN;

    if-nez v1, :cond_f

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A02:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0Q:LX/5Df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1b

    return-void

    :cond_10
    iget-object v4, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/3dT;

    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    const/16 v2, 0xb

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/6Gp;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4, v2}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    return-void

    :cond_11
    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/6Gp;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, LX/6Gp;->Bhv(Landroid/content/Context;LX/2jR;I)V

    return-void

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/03u;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/03u;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/03u;

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/32w;

    move-result-object v3

    iget-object v4, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0U:LX/1aQ;

    const-string v0, "gid"

    if-nez v4, :cond_1f

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-static {v0}, LX/4E1;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v1

    invoke-static {v1}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V

    goto/16 :goto_a

    :pswitch_16
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    invoke-virtual {v0}, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A1Z()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A03:LX/4ZJ;

    invoke-static {v0}, LX/4E0;->A1L(LX/5aN;)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0I:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T2;

    iget-object v0, v0, LX/4T2;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1R(Ljava/util/List;)V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v1}, LX/4Dz;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_13
    invoke-static {v2}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1b(Ljava/util/Set;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6F()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6G()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A1Z()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mv;

    iget-object v0, v0, LX/4mv;->A0D:LX/5Rs;

    invoke-virtual {v0}, LX/5Rs;->A00()V

    return-void

    :cond_14
    const v1, 0x7f120c0d

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6U()V

    return-void

    :pswitch_20
    iget-object v6, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v6}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6R()LX/1aQ;

    move-result-object v5

    iget-wide v3, v6, LX/4mv;->A00:J

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    invoke-static {v2, v5, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keptMessageCount"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/58M;

    iget-object v1, v0, LX/58M;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A6q(Z)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/HistorySettingActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    invoke-static {v1}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/8Wq;)V

    :goto_a
    invoke-static {v2, v3}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UO;

    iget-object v1, v0, LX/5UO;->A02:LX/8cV;

    iget-object v0, v0, LX/5UO;->A01:LX/3dS;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v3, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v2, v3, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:LX/3dS;

    iget-object v0, v3, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3dS;->A0Q:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Y:LX/1gQ;

    const/16 v0, 0xc

    invoke-virtual {v1, v3, v2, v0}, LX/5WE;->A06(LX/07w;LX/3dS;I)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_27
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0, v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$1(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0, v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$2(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    return-void

    :pswitch_2b
    iget-object v3, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x16

    new-instance v0, LX/3dq;

    invoke-direct {v0, v3, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6H()V

    return-void

    :cond_15
    iget-object v9, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A07:LX/2qG;

    iget-object v6, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A02:LX/3bD;

    iget-object v4, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A01:LX/2rn;

    iget-object v11, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/49C;

    iget-object v7, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A06:LX/2fZ;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    check-cast v5, LX/4fS;

    iget-object v8, v3, LX/4WP;->A00:LX/1hc;

    iget-object v3, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A00:LX/3Fb;

    iget-object v10, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A08:LX/8bd;

    invoke-static/range {v3 .. v11}, LX/385;->A01(LX/3Fb;LX/2rn;LX/4fS;LX/3bD;LX/2fZ;LX/1hc;LX/2qG;LX/8bd;LX/49C;)V

    return-void

    :cond_16
    iget-object v0, v5, LX/4Wf;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "create_new_tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A00:LX/3Fb;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_17
    invoke-static {v4}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v1

    iget-object v0, v5, LX/4Wf;->A01:LX/373;

    invoke-interface {v1, v0}, LX/6Gz;->Biz(LX/373;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/4TS;

    :goto_b
    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :goto_c
    :try_start_1
    invoke-static {v1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sticker_suggestion_icon_clicked_count"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_18
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contact"

    invoke-static {v1, v9, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_19
    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14:LX/2tF;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tF;->A03(LX/1af;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A00:LX/8cU;

    :goto_d
    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_1a
    const-string v0, "newgroup/go suggest group:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_group_name"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_group_description"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_suggested"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_2e
    iget-object v3, v1, LX/5i8;->A00:Ljava/lang/Object;

    check-cast v3, LX/00M;

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121fff

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    :goto_e
    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_1b
    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/6Gp;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3dS;

    if-nez v3, :cond_1c

    const-string v0, "groupChat"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2tq;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/2tx;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/32w;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0U:LX/1aQ;

    if-nez v1, :cond_1d

    const-string v0, "gid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v0, 0xa

    invoke-interface {v4, v2, v1, v3, v0}, LX/6Gp;->BEJ(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    return-void

    :cond_1e
    invoke-virtual {v5, v4, v3}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04(Landroid/view/View;Z)V

    return-void

    :cond_1f
    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2tq;

    move-result-object v0

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/2tx;

    move-result-object v1

    invoke-static {v0, v4}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x18

    invoke-static/range {v2 .. v8}, LX/38i;->A05(LX/03u;LX/32w;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_29
        :pswitch_4
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_b
        :pswitch_1c
        :pswitch_c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_d
        :pswitch_e
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_11
        :pswitch_12
        :pswitch_2e
        :pswitch_13
        :pswitch_29
        :pswitch_27
        :pswitch_28
        :pswitch_14
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
