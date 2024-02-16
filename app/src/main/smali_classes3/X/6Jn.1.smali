.class public LX/6Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jn;->A01:I

    iput-object p1, p0, LX/6Jn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Jn;

    invoke-direct {v0, p1, p2}, LX/6Jn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    move-wide v8, p4

    move-object v6, p2

    move v7, p3

    iget v0, p0, LX/6Jn;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->onListItemClicked(Landroid/view/View;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v3, LX/4az;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5LF;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LF;

    iget-object v4, v0, LX/5LF;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/4az;->A07:LX/35s;

    invoke-virtual {v0, v4}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_0

    const v2, 0x7f1221a2

    iget-object v0, v3, LX/4az;->A0A:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/4az;->A0C:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120317

    new-instance v0, LX/5Ff;

    invoke-direct {v0, v5, v4, v3}, LX/5Ff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, v1, v4}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v4, 0x1

    sub-int v7, p3, v4

    if-ltz v7, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/4IN;

    invoke-virtual {v0}, LX/4IN;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/4IN;

    iget-boolean v0, v2, LX/4IN;->A03:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/4IN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v1

    iget v0, v2, LX/4IN;->A00:I

    if-le v1, v0, :cond_c

    iget v0, v2, LX/4IN;->A01:I

    if-ne v7, v0, :cond_c

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/4IN;

    iget-boolean v0, v1, LX/4IN;->A03:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, v1, LX/4IN;->A03:Z

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LM;

    iget-object v0, v0, LX/5LM;->A03:LX/3dS;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/3dS;

    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fO;

    const v0, 0x7f0b1716

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    invoke-virtual {v2, v1}, LX/4fO;->A6o(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, LX/4fO;->A6d(LX/3dS;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    const v0, 0x7f0b1716

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ru;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A6J(LX/5Ru;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/5oj;

    if-eqz v0, :cond_0

    check-cast v6, LX/5oj;

    iget-object v1, v6, LX/5oj;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/35t;

    invoke-static {v4, v0, v1}, LX/372;->A00(Landroid/content/Context;LX/35t;LX/3dS;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5fy;

    invoke-direct {v0, v2, v1}, LX/5fy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v2}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v7, p3, v0

    if-ltz v7, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ra;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0Rh;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6L(LX/5Ra;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A07:LX/5gm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5gm;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A04:Lcom/gbwhatsapp/events/EventCreationViewModel;

    if-nez v0, :cond_12

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v4, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pi;

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_a
    iget-object v1, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4I9;

    const-string v0, "SelectPhoneNumberDialog/phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/4I9;->A00:I

    if-eq v0, p3, :cond_0

    iput p3, v1, LX/4I9;->A00:I

    :goto_1
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4My;

    if-gez p3, :cond_8

    iget-object v2, v1, LX/4My;->A06:LX/0c0;

    iget-object v0, v2, LX/0c0;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/4My;->A00(LX/4My;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    :cond_1
    iget-object v3, v1, LX/4My;->A06:LX/0c0;

    iget-object v2, v3, LX/0c0;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, -0x1

    :goto_4
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/high16 v8, -0x8000000000000000L

    :cond_2
    :goto_5
    iget-object v0, v1, LX/4My;->A06:LX/0c0;

    iget-object v5, v0, LX/0c0;->A0C:LX/03i;

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    iget-object v0, v1, LX/4My;->A06:LX/0c0;

    invoke-virtual {v0}, LX/0c0;->dismiss()V

    return-void

    :cond_4
    iget-object v0, v3, LX/0c0;->A0C:LX/03i;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    iget-object v0, v3, LX/0c0;->A0C:LX/03i;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v7

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/0c0;->A0C:LX/03i;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/0c0;->A0C:LX/03i;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/6Jn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v1, v3, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v3, LX/4az;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/4az;->A0G:LX/5W6;

    iget-object v1, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_a
    iget-object v0, v3, LX/4az;->A0U:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/4az;->A0N:Landroid/os/Handler;

    iget-object v0, v3, LX/4az;->A0S:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/4E1;->A19(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/4az;->A6H()V

    iget-object v0, v3, LX/4az;->A0O:LX/4IL;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_b
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/4IN;

    iget-object v0, v0, LX/4IN;->A02:Ljava/util/List;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    iget-object v1, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-static {v3, v0}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_d
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v1}, LX/4fO;->AsA(LX/3dS;)V

    return-void

    :cond_f
    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:LX/2iO;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A6G()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1VJ;

    invoke-direct {v1}, LX/1VJ;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VJ;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/1VJ;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1VJ;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1VJ;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2iO;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    const v3, 0x7f1212a6

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, LX/5oj;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "displayName"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phoneNumberSelectionInfoList"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1, v2, v4}, LX/4Ms;->A2c(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4fS;)V

    return-void

    :cond_10
    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    invoke-virtual {v6}, LX/5oj;->getContact()LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4PV;->A0D:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6O(Ljava/util/Collection;)V

    return-void

    :cond_12
    iget-object v5, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0H:LX/8d1;

    :cond_13
    invoke-interface {v5}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5bP;

    sget-object v3, LX/5D7;->A04:LX/5D7;

    iget-object v2, v0, LX/5bP;->A02:LX/5gm;

    iget-boolean v1, v0, LX/5bP;->A03:Z

    iget-boolean v0, v0, LX/5bP;->A04:Z

    invoke-static {v3, v6, v2, v1, v0}, LX/5bP;->A00(LX/5D7;Lcom/gbwhatsapp/location/PlaceInfo;LX/5gm;ZZ)LX/5bP;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :goto_8
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/5Pi;->A01:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cc"

    iget-object v0, v3, LX/5Pi;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "iso"

    iget-object v0, v3, LX/5Pi;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
