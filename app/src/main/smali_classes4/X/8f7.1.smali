.class public LX/8f7;
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

    iput p2, p0, LX/8f7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8f7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/8f7;->A01:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PZ;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/4PZ;->A0O(Ljava/util/List;)V

    return-void

    :sswitch_3
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D(Ljava/util/List;Z)V

    return-void

    :sswitch_4
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    return-void

    :sswitch_5
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_6
    iget-object v3, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0C:LX/5ZE;

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jt;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LX/4jt;->A6G(Ljava/util/List;)V

    return-void

    :sswitch_8
    iget-object v2, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v2, LX/4k0;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/4k0;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/4k0;->updateButton(Landroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_9
    iget-object v3, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A06:LX/5ZE;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/8e7;

    invoke-direct {v0, v3, v1}, LX/8e7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, p1}, LX/5ZE;->A01(Landroid/content/Context;LX/8TT;Ljava/lang/String;)V

    return-void

    :sswitch_a
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :sswitch_b
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A06:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B()V

    return-void

    :sswitch_c
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A08:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B()V

    return-void

    :sswitch_d
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/505;

    goto/16 :goto_b

    :sswitch_e
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, LX/4jc;->A0S(Ljava/lang/Boolean;)V

    return-void

    :sswitch_f
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/503;

    goto/16 :goto_b

    :sswitch_10
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/506;

    goto/16 :goto_b

    :sswitch_11
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/506;

    goto/16 :goto_b

    :sswitch_12
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6Q(Ljava/lang/String;)V

    return-void

    :sswitch_13
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/506;

    goto/16 :goto_b

    :sswitch_14
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1K(Ljava/lang/String;)V

    return-void

    :sswitch_15
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/506;

    goto/16 :goto_b

    :sswitch_16
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L()V

    return-void

    :sswitch_17
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:Z

    return-void

    :sswitch_18
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V

    return-void

    :sswitch_19
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, LX/5Da;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B(LX/5Da;)V

    return-void

    :sswitch_1a
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, LX/5UE;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5UE;)V

    return-void

    :sswitch_1b
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Tf;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4Tf;->A0N(I)V

    return-void

    :sswitch_1c
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_1

    :sswitch_1d
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    check-cast p1, LX/5NF;

    iput-object p1, v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/5NF;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return-void

    :sswitch_1e
    iget-object v2, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    const/4 v1, 0x4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    return-void

    :sswitch_1f
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, LX/5Zh;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/5Zh;)V

    return-void

    :sswitch_20
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V

    return-void

    :sswitch_21
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01(Landroid/graphics/Rect;Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    return-void

    :sswitch_22
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lh;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4lh;->A0G(I)V

    return-void

    :sswitch_23
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    check-cast p1, LX/5NW;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00(Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;LX/5NW;)V

    return-void

    :sswitch_24
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-static {v0, p1}, LX/4LB;->setViewModel$lambda$2(LX/8cV;Ljava/lang/Object;)V

    return-void

    :sswitch_25
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-static {v0, p1}, LX/4LB;->setViewModel$lambda$3(LX/8cV;Ljava/lang/Object;)V

    return-void

    :sswitch_26
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-static {v0, p1}, LX/4LB;->setViewModel$lambda$4(LX/8cV;Ljava/lang/Object;)V

    return-void

    :sswitch_27
    iget-object v3, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/6Oi;

    if-nez v0, :cond_3

    const-string v0, "expandableListAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/6Oi;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    return-void

    :sswitch_28
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0C()V

    return-void

    :sswitch_29
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A6F(Ljava/util/List;)V

    return-void

    :sswitch_2a
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QS;

    iget-object v0, v0, LX/5QS;->A0A:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :sswitch_2b
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-static {v0, p1}, LX/4MB;->setUpFlowsFooterWithLogo$lambda$4$lambda$3(LX/8cV;Ljava/lang/Object;)V

    return-void

    :sswitch_2c
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6U()V

    return-void

    :sswitch_2d
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ps;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LX/5Ps;->A00(Ljava/lang/Integer;)V

    return-void

    :sswitch_2e
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SR;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/5SR;->A05:Landroid/view/View;

    :goto_1
    const/16 v0, 0x8

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_2f
    iget-object v3, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SR;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1, v2}, LX/5SR;->A00(JZ)V

    return-void

    :sswitch_30
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/51h;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, LX/51h;->A6P()V

    goto/16 :goto_d

    :sswitch_31
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A6t()V

    return-void

    :sswitch_32
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    goto/16 :goto_4

    :sswitch_33
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :sswitch_34
    iget-object v3, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Z

    if-eqz v0, :cond_6

    const-string v0, "forgot_pin"

    goto :goto_2

    :cond_6
    iget-object v2, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/1Op;

    if-nez v2, :cond_7

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x1

    iget-object v0, v3, LX/8ow;->A0R:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0D(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_35
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    goto :goto_4

    :sswitch_36
    iget-object v3, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Z

    if-eqz v0, :cond_8

    const-string v0, "retry"

    :goto_2
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A6v(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/2mf;

    invoke-direct {v7, v0, v1, v0}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/1Op;

    if-nez v0, :cond_9

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, LX/3CO;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-static {v0, v1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A07:LX/8VC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zh;

    const-string v8, "payment_bank_account_details"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    invoke-virtual {v3}, LX/8ow;->A6S()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const-string v0, "paymentsPhoenixManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_37
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oi;

    invoke-virtual {v0}, LX/8oi;->A6j()V

    return-void

    :sswitch_38
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8oi;->A0I:Z

    const/16 v0, 0x13

    goto :goto_4

    :sswitch_39
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    :goto_4
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A6t()V

    return-void

    :sswitch_3a
    iget-object v3, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/4fQ;->A00:LX/3Fb;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A6t()V

    return-void

    :sswitch_3b
    iget-object v6, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    new-instance v5, LX/8Es;

    invoke-direct {v5, v6}, LX/8Es;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v2, :cond_b

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v4, v6, LX/4fS;->A05:LX/3bD;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08R;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    new-instance v3, LX/3vA;

    invoke-direct {v3, v2}, LX/3vA;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/7MA;

    const/4 v12, 0x0

    const-string v9, "FBPAY"

    const-string v10, "1"

    const-string v0, "123"

    new-instance v8, LX/6ny;

    invoke-direct {v8, v0, v12}, LX/6ny;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    new-instance v7, LX/7hU;

    invoke-direct/range {v7 .. v12}, LX/7hU;-><init>(LX/7hE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/7MA;->A01:LX/97r;

    iget-object v0, v1, LX/7MA;->A00:LX/2FW;

    new-instance v1, LX/93O;

    invoke-direct {v1, v6, v4, v0, v2}, LX/93O;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;)V

    new-instance v0, LX/7w6;

    invoke-direct {v0, v3, v5}, LX/7w6;-><init>(LX/8cV;LX/8cW;)V

    invoke-virtual {v1, v0, v7, v11}, LX/93O;->A00(LX/9Oa;LX/7hU;LX/38n;)V

    return-void

    :sswitch_3c
    iget-object v4, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v1, :cond_c

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "credentialId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A0B(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_3d
    iget-object v4, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "remove_custom_payment_method_prompt"

    const-string v0, "custom_payment_method_settings"

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A6G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :sswitch_3e
    iget-object v2, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    check-cast p1, LX/71d;

    const/4 v6, 0x0

    instance-of v0, p1, LX/6oJ;

    const-string v1, "extra_referral_screen"

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/4Mr;->A0h(Z)V

    check-cast p1, LX/6oJ;

    iget-object v0, p1, LX/6oJ;->A02:Ljava/lang/String;

    move-object v5, v0

    const-string v3, ""

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v7, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/6oJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-virtual {v7, v3}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v4, 0x7f122654

    const/16 v3, 0x13

    new-instance v0, LX/8du;

    invoke-direct {v0, v2, v3}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v4}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v7}, LX/0yH;->A0y(LX/0VT;)V

    new-array v0, v6, [LX/5a5;

    new-instance v4, LX/5a5;

    invoke-direct {v4, v0}, LX/5a5;-><init>([LX/5a5;)V

    iget v0, p1, LX/6oJ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "payments_error_code"

    invoke-virtual {v4, v0, v3}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v4, v0, v5}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A6F()LX/9EE;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_11

    const-string v7, "alias_switch_in_progress"

    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    invoke-virtual/range {v3 .. v8}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v7, "alias_in_progress"

    goto :goto_6

    :cond_12
    instance-of v0, p1, LX/6oK;

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12120c

    invoke-virtual {v5, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12120b

    invoke-virtual {v5, v0}, LX/4Mr;->A0S(I)V

    const v4, 0x7f1218d6

    const/16 v3, 0x14

    new-instance v0, LX/8du;

    invoke-direct {v0, v2, v3}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v4, 0x7f12263e

    const/16 v3, 0x15

    new-instance v0, LX/8du;

    invoke-direct {v0, v2, v3}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v5}, LX/0yH;->A0y(LX/0VT;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A6F()LX/9EE;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v4, v3, v8, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v1, v8

    goto :goto_7

    :cond_14
    instance-of v0, p1, LX/6oL;

    const/4 v5, 0x1

    const/high16 v6, 0x2000000

    if-eqz v0, :cond_16

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_payment_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_15

    const-string v0, "alias_switch_in_progress"

    :goto_8
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_9
    invoke-virtual {v2, v4, v5}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_15
    const-string v0, "alias_in_progress"

    goto :goto_8

    :cond_16
    instance-of v0, p1, LX/6oM;

    if-eqz v0, :cond_18

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_17

    const-string v0, "alias_switch_in_progress"

    :goto_a
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_17
    const-string v0, "alias_in_progress"

    goto :goto_a

    :cond_18
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_3f
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:LX/4SB;

    :goto_b
    invoke-virtual {v0, p1}, LX/09K;->A0L(Ljava/util/List;)V

    return-void

    :sswitch_40
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    return-void

    :sswitch_41
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Ljava/lang/String;

    return-void

    :sswitch_42
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_43
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sD;

    iget-object v0, v1, LX/5sD;->A08:LX/8Um;

    invoke-interface {v0, p1}, LX/8Um;->setVoiceVisualizerSegments(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5sD;->A00:Z

    return-void

    :sswitch_44
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D(Landroid/util/Pair;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :sswitch_45
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A78(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6g()V

    return-void

    :sswitch_46
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:LX/6Gl;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    invoke-interface {v2, v0}, LX/6Gl;->BeL(Z)V

    return-void

    :sswitch_47
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Landroid/util/Rational;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6q(Landroid/util/Rational;)V

    return-void

    :sswitch_48
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A76(Z)V

    return-void

    :sswitch_49
    iget-object v2, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7A(Z)V

    return-void

    :sswitch_4a
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, LX/5Zh;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6s(LX/5Zh;)V

    return-void

    :sswitch_4b
    iget-object v1, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1c(Z)V

    return-void

    :sswitch_4c
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xm;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/7xm;->A04:LX/8cU;

    goto :goto_c

    :sswitch_4d
    iget-object v0, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xm;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/7xm;->A03:LX/8cU;

    :goto_c
    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :goto_d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :sswitch_4e
    iget-object v2, p0, LX/8f7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6F()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6H(ILandroid/content/Intent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0xc -> :sswitch_8
        0xd -> :sswitch_9
        0x10 -> :sswitch_a
        0x11 -> :sswitch_a
        0x12 -> :sswitch_b
        0x13 -> :sswitch_c
        0x1a -> :sswitch_d
        0x1c -> :sswitch_e
        0x1d -> :sswitch_f
        0x28 -> :sswitch_0
        0x30 -> :sswitch_10
        0x31 -> :sswitch_11
        0x32 -> :sswitch_12
        0x34 -> :sswitch_13
        0x35 -> :sswitch_14
        0x36 -> :sswitch_15
        0x37 -> :sswitch_16
        0x38 -> :sswitch_2
        0x45 -> :sswitch_17
        0x46 -> :sswitch_18
        0x47 -> :sswitch_19
        0x48 -> :sswitch_1a
        0x49 -> :sswitch_1b
        0x4a -> :sswitch_3
        0x4b -> :sswitch_1c
        0x4c -> :sswitch_1d
        0x4d -> :sswitch_1e
        0x4e -> :sswitch_1f
        0x4f -> :sswitch_20
        0x50 -> :sswitch_21
        0x51 -> :sswitch_22
        0x52 -> :sswitch_23
        0x53 -> :sswitch_4
        0x5c -> :sswitch_24
        0x5d -> :sswitch_25
        0x5e -> :sswitch_26
        0x65 -> :sswitch_27
        0x6f -> :sswitch_28
        0x70 -> :sswitch_29
        0x71 -> :sswitch_2a
        0x8a -> :sswitch_2b
        0xa6 -> :sswitch_2c
        0xa7 -> :sswitch_2d
        0xa8 -> :sswitch_2e
        0xa9 -> :sswitch_2f
        0xaa -> :sswitch_30
        0xb2 -> :sswitch_31
        0xb3 -> :sswitch_32
        0xb4 -> :sswitch_33
        0xb5 -> :sswitch_34
        0xb6 -> :sswitch_35
        0xb7 -> :sswitch_36
        0xb8 -> :sswitch_37
        0xb9 -> :sswitch_38
        0xba -> :sswitch_39
        0xbb -> :sswitch_3a
        0xbd -> :sswitch_3b
        0xbf -> :sswitch_3c
        0xc0 -> :sswitch_3d
        0xc6 -> :sswitch_3e
        0xc7 -> :sswitch_3f
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_40
        0xca -> :sswitch_41
        0xcb -> :sswitch_42
        0xcc -> :sswitch_43
        0xd7 -> :sswitch_44
        0xd8 -> :sswitch_45
        0xd9 -> :sswitch_46
        0xda -> :sswitch_47
        0xdb -> :sswitch_48
        0xdc -> :sswitch_49
        0xdd -> :sswitch_4a
        0xde -> :sswitch_4b
        0xdf -> :sswitch_4c
        0xe0 -> :sswitch_4d
        0xe1 -> :sswitch_4e
    .end sparse-switch
.end method
