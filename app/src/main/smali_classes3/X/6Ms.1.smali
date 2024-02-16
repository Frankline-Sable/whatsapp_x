.class public LX/6Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ck;
.implements LX/8cU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ms;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ms;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6Ms;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v1, LX/59o;

    invoke-virtual {v1}, LX/59o;->A0D()V

    iget-boolean v0, v1, LX/59o;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/59o;->A0c:Landroid/view/ViewGroup;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    sget-object v6, LX/2xy;->A00:LX/2xy;

    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bt;

    iget-object v2, v0, LX/5bt;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5pH;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(I)V

    iget-object v0, v2, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v2, v0}, LX/5pH;->A1b(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0y()V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, v2, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0, v2}, LX/5pH;->A0H(Landroid/view/View;LX/5pH;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nf;

    iget-object v1, v2, LX/5nf;->A09:LX/5ND;

    const/16 v0, 0xa

    iput v0, v1, LX/5ND;->A02:I

    invoke-virtual {v2}, LX/5nf;->A06()V

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mH;

    iget-object v0, v3, LX/5mH;->A04:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/5mH;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mL;

    invoke-virtual {v0}, LX/5mL;->A01()V

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_7
    iget-object v5, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v5, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/3dS;->A09(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v3, v5, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupMembersSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "selected"

    invoke-static {v4}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "parent_group_jid_to_link"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_3
    const-string v1, "return_result"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-virtual {v5, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6V()V

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1O:LX/4wN;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A07:Ljava/lang/Boolean;

    goto :goto_3

    :pswitch_a
    iget-object v1, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:LX/2pi;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:LX/2pi;

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/2pi;->A02(I)V

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R9;

    iget-object v2, v0, LX/4R9;->A02:LX/5oQ;

    const/4 v1, 0x1

    iget-object v0, v2, LX/5oQ;->A03:LX/11T;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v1, v2, LX/5oQ;->A01:LX/0t9;

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5oQ;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :pswitch_d
    iget-object v3, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v3, LX/4R9;

    iget-object v0, v3, LX/4R9;->A0X:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dismissed_invite_member_row"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/4wP;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A06:Ljava/lang/Boolean;

    goto :goto_3

    :pswitch_f
    iget-object v3, p0, LX/6Ms;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qq;

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/5Qq;->A00(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_3
    const/4 v6, 0x0

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
