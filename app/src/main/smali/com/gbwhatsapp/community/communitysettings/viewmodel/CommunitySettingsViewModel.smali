.class public final Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/12X;

.field public A02:LX/1aQ;

.field public A03:LX/1aQ;

.field public final A04:LX/08O;

.field public final A05:Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

.field public final A06:LX/2tu;

.field public final A07:LX/6FV;

.field public final A08:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A09:LX/5bY;

.field public final A0A:LX/32w;

.field public final A0B:LX/1QX;

.field public final A0C:LX/43V;

.field public final A0D:LX/2kH;

.field public final A0E:LX/32u;

.field public final A0F:LX/11T;

.field public final A0G:LX/11T;

.field public final A0H:LX/49C;

.field public final A0I:LX/8GJ;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;LX/2tu;LX/6FV;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/5bY;LX/32w;LX/1QX;LX/2kH;LX/32u;LX/49C;LX/8GJ;)V
    .locals 3

    invoke-static {p7, p10, p9, p6, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p8, v0, p4}, LX/4E0;->A1W(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p7, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B:LX/1QX;

    iput-object p10, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0H:LX/49C;

    iput-object p9, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0E:LX/32u;

    iput-object p6, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/32w;

    iput-object p2, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A06:LX/2tu;

    iput-object p11, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0I:LX/8GJ;

    iput-object p3, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A07:LX/6FV;

    iput-object p5, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A09:LX/5bY;

    iput-object p8, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0D:LX/2kH;

    iput-object p4, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A08:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p1, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A05:Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    sget-object v2, LX/5Cf;->A02:LX/5Cf;

    sget-object v1, LX/5DM;->A03:LX/5DM;

    new-instance v0, LX/5T8;

    invoke-direct {v0, v2, v1}, LX/5T8;-><init>(LX/5Cf;LX/5DM;)V

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11T;

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/5Ts;

    invoke-direct {v0, v2, v1, v1}, LX/5Ts;-><init>(III)V

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G:LX/11T;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08O;

    const/4 v1, 0x7

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0C:LX/43V;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0D:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0C:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    return-void
.end method

.method public final A0B(Z)V
    .locals 3

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;-><init>(Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/8Wq;Z)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method
