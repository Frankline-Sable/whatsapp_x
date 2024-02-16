.class public LX/6JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JS;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6JS;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    iget v0, p0, LX/6JS;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/6JS;->A01:Ljava/lang/Object;

    check-cast v0, LX/53m;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v0, LX/53m;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gD;

    iget-object v1, v2, LX/5gD;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/5gD;->A00:Z

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    iget-object v3, p0, LX/6JS;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    iget-boolean v0, v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    if-nez v0, :cond_a

    const v0, 0x7f0b10e2

    if-ne p2, v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02:LX/1aQ;

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A01:LX/12X;

    if-nez v1, :cond_8

    const-string v0, "cagSettingsViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b10e3

    if-ne p2, v0, :cond_9

    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02:LX/1aQ;

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A01:LX/12X;

    if-nez v1, :cond_8

    const-string v0, "cagSettingsViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v6, p0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    iget-object v4, p0, LX/6JS;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    iget-boolean v0, v6, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0A:Z

    if-nez v0, :cond_a

    const v0, 0x7f0b10e5

    if-ne p2, v0, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B(Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    new-instance v2, LX/3dx;

    invoke-direct {v2, v6, v5}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const v0, 0x7f0b10e6

    if-ne p2, v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:LX/2Ww;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/2Ww;->A00:LX/1QX;

    const/16 v0, 0x1058

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    if-eqz v1, :cond_6

    iget-object v2, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/1aQ;

    if-eqz v2, :cond_5

    iget-object v1, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0H:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v3, v2, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    :goto_2
    iget-object v0, v6, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B(Z)V

    goto :goto_2

    :cond_7
    const-string v0, "communityABPropsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/12X;->Bjx(IZ)V

    :cond_9
    const/16 v0, 0x31

    new-instance v2, LX/5um;

    invoke-direct {v2, v4, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
