.class public final Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;
.super Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminMembersAddBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

.field public A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

.field public A03:Z

.field public final A04:LX/8Wp;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminMembersAddBottomSheet;-><init>()V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65m;

    invoke-direct {v0, p0}, LX/65m;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A04:LX/8Wp;

    new-instance v0, LX/62b;

    invoke-direct {v0, p0}, LX/62b;-><init>(Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e00a0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b10e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b10e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    iget-object v3, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v3, :cond_0

    const v1, 0x7f1207cc

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v3, :cond_1

    const v1, 0x7f1207cd

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v3, :cond_2

    const v1, 0x7f1207ce

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v3, :cond_3

    const v1, 0x7f1207cf

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b0160

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    new-instance v0, LX/6JS;

    invoke-direct {v0, v3, v1, p0}, LX/6JS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object v3, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    return-object v2
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08O;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method
