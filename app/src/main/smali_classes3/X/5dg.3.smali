.class public LX/5dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFI(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/5dg;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    check-cast p1, LX/0aV;

    iget-object v0, v5, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    iget-object v3, p1, LX/0aV;->A01:Landroid/content/Intent;

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_18

    if-eqz v3, :cond_18

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v2, [Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/net/Uri;

    if-eqz v8, :cond_19

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    new-array v8, v0, [Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v8, v2

    :goto_0
    :try_start_0
    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_19

    aget-object v3, v8, v6

    if-eqz v3, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A07:LX/31l;

    iget-object v0, v5, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/31l;->A01(Landroid/net/Uri;)V

    const-string v0, "r"

    invoke-virtual {v1, v3, v0}, LX/2sU;->A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, LX/31l;->A02(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    iget-object v1, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v3, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0V:Z

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v2, :cond_3

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v2, LX/4PZ;->A0V:LX/5mf;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5mf;->A01(I)V

    iget-object v0, v2, LX/4PZ;->A0P:LX/08R;

    invoke-static {v0, v3}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v2, LX/4PZ;->A0i:LX/4Pi;

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kt;

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v1, v2, LX/4kt;->A0A:Z

    invoke-virtual {v2}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v1, v0, LX/4Pf;->A0b:LX/4Pi;

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_2
    iget-object v5, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast p1, LX/0aV;

    iget-object v2, p1, LX/0aV;->A01:Landroid/content/Intent;

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    if-eqz v2, :cond_1b

    const-string v0, "arg_search_filters"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "arg_location_access_changed"

    invoke-static {v2, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    xor-int/lit8 v1, v3, 0x1

    iget-object v0, v2, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v0, v4}, LX/5WK;->A08(Landroid/os/Bundle;)V

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/4Pc;->A0K()V

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/1cJ;

    invoke-virtual {v0}, LX/5Uc;->A00()V

    :cond_5
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->AwT()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, LX/0aV;

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    iget-object v3, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    if-eq v1, v0, :cond_6

    const/4 v2, 0x6

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/5mf;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5mf;->A02(II)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, Ljava/util/Map;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    :cond_6
    const/4 v2, 0x5

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/5mf;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5mf;->A02(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/1cJ;

    invoke-virtual {v0}, LX/5Uc;->A00()V

    :cond_7
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4Pi;

    invoke-static {v0, v2}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, LX/0aV;

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4Pi;

    const/4 v0, 0x2

    :goto_4
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v3, LX/07w;

    check-cast p1, LX/0aV;

    invoke-static {p1}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    iget-object v1, p1, LX/0aV;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_1b

    const-string v0, "extra_rate_limited"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0b10b5

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;

    check-cast p1, LX/0aV;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget v5, p1, LX/0aV;->A00:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    :cond_8
    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6H()V

    :cond_9
    :goto_5
    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/5oI;

    iput-boolean v0, v1, LX/5oI;->A00:Z

    return-void

    :cond_a
    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v0

    if-ne v5, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    check-cast v0, LX/5oI;

    iput-boolean v2, v0, LX/5oI;->A01:Z

    invoke-static {v6}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v4

    if-eqz v4, :cond_d

    if-ne v5, v1, :cond_c

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6G()V

    :cond_c
    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A01:LX/5VJ;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, LX/5VJ;->A00(II)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v6, v4, v2}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "fromNotification"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-ne v5, v2, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6G()V

    goto :goto_5

    :cond_e
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v5, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    check-cast p1, LX/0aV;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    iget-object v1, p1, LX/0aV;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_1b

    const-string v0, "cc"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "iso"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "country_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    const-string v1, "phoneNumberEntryViewHolder"

    if-nez v0, :cond_f

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    if-nez v0, :cond_10

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, LX/5Mx;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1b

    iget-object v0, v5, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    if-nez v0, :cond_11

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v3, LX/5MY;

    check-cast p1, LX/0aV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, LX/0aV;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1b

    iget-object v1, p1, LX/0aV;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_14

    const-string v0, "group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v7

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "new_group_result_bundle"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateGroupResultHandler/group created "

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5MY;->A05:LX/2ty;

    invoke-virtual {v0, v6}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateGroupResultHandler/opening conversation"

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_13

    const/16 v0, 0xa

    if-eq v2, v0, :cond_13

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    iget-object v2, v3, LX/5MY;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v6, v0}, LX/5do;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_12
    iget-object v0, v3, LX/5MY;->A04:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_7
    iget-object v0, v3, LX/5MY;->A01:Landroid/app/Activity;

    goto :goto_8

    :cond_13
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    iget-object v2, v3, LX/5MY;->A02:Landroid/content/Context;

    invoke-static {v2, v0, v6}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_6

    :cond_14
    iget-object v1, v3, LX/5MY;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_a
    iget-object v2, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NR;

    check-cast p1, LX/0aV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    iget-object v1, p1, LX/0aV;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_16

    const-string v0, "group_suggested"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "extra_group_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    const-string v0, "extra_group_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/5NR;->A09:LX/8VF;

    const/4 v6, 0x0

    new-instance v1, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;-><init>(LX/5NR;LX/1aQ;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v1, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_15
    const-string v0, "SuggestGroupResultHandler/onResult/unexpected parent group or subject null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v1, v2, LX/5NR;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v2, LX/5NR;->A01:Landroid/app/Activity;

    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    if-nez v1, :cond_1b

    const-string v0, "SuggestGroupResultHandler/Suggest group result canceled!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    check-cast p1, LX/0aV;

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    iget-object v1, p1, LX/0aV;->A01:Landroid/content/Intent;

    const-string v0, "setting_values"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaInappBrowsingActivity/areFileUrisExternal: Internal file provided for image upload in web view"

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    move-object v8, v4

    :cond_19
    iget-object v0, v5, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v8}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1a
    iput-object v4, v5, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    :cond_1b
    return-void

    :pswitch_c
    iget-object v3, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    check-cast p1, LX/0aV;

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1d

    iget-object v0, p1, LX/0aV;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/5VF;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    :cond_1c
    iput-object v1, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-object v2, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5RB;

    iget-object v0, v1, LX/5gj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-object v0, v0, LX/5gj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5RB;->A01(II)V

    :cond_1d
    iget-object v1, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5RB;

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget v0, v0, LX/5gj;->A00:I

    invoke-virtual {v1, v0}, LX/5RB;->A00(I)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/35p;

    invoke-virtual {v0}, LX/35p;->A02()I

    move-result v4

    iget-object v0, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/35p;

    invoke-virtual {v0}, LX/35p;->A08()Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/35p;

    invoke-virtual {v0}, LX/35p;->A09()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5gj;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5gj;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-object v1, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5RB;

    iget v0, v0, LX/5gj;->A00:I

    invoke-virtual {v1, v0}, LX/5RB;->A00(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5RB;

    iget-object v0, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-object v0, v0, LX/5gj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-object v0, v0, LX/5gj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5RB;->A01(II)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1j:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
