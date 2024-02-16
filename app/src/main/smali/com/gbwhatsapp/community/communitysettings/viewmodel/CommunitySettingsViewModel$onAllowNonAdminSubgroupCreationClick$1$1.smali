.class public final Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.communitysettings.viewmodel.CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1"
    f = "CommunitySettingsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "desiredSetting",
        "it",
        "currentSetting"
    }
    s = {
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $allow:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/8Wq;Z)V
    .locals 1

    iput-boolean p3, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->$allow:Z

    iput-object p1, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->this$0:Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v9, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_8

    iget-boolean v3, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->Z$0:Z

    iget-object v7, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, LX/5Cf;

    iget-object v5, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/1aQ;

    iget-object v6, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v4, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/5Cf;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/6jX;->A00:LX/6jX;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11T;

    sget-object v0, LX/5DM;->A05:LX/5DM;

    new-instance v1, LX/5T8;

    invoke-direct {v1, v4, v0}, LX/5T8;-><init>(LX/5Cf;LX/5DM;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v6, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A09:LX/5bY;

    iget-object v0, v6, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A07:LX/6FV;

    invoke-interface {v0, v5}, LX/6FV;->B3J(LX/1aQ;)I

    move-result v0

    invoke-static {v0}, LX/5bY;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    :goto_1
    invoke-virtual {v4, v0, v2, v1}, LX/5bY;->A03(III)V

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    goto :goto_1

    :cond_4
    sget-object v0, LX/6jW;->A00:LX/6jW;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11T;

    sget-object v0, LX/5DM;->A02:LX/5DM;

    new-instance v1, LX/5T8;

    invoke-direct {v1, v7, v0}, LX/5T8;-><init>(LX/5Cf;LX/5DM;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->$allow:Z

    if-eqz v3, :cond_7

    sget-object v4, LX/5Cf;->A03:LX/5Cf;

    :goto_2
    iget-object v6, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->this$0:Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v5, v6, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/1aQ;

    if-eqz v5, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3dS;->A0e:Z

    if-ne v0, v8, :cond_6

    sget-object v7, LX/5Cf;->A03:LX/5Cf;

    :goto_3
    iget-object v2, v6, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11T;

    sget-object v1, LX/5DM;->A04:LX/5DM;

    new-instance v0, LX/5T8;

    invoke-direct {v0, v4, v1}, LX/5T8;-><init>(LX/5Cf;LX/5DM;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A05:Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    iput-object v4, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$3:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->Z$0:Z

    iput v8, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->label:I

    invoke-virtual {v0, v5, p0, v3}, Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1aQ;LX/8Wq;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    return-object v9

    :cond_6
    sget-object v7, LX/5Cf;->A02:LX/5Cf;

    goto :goto_3

    :cond_7
    sget-object v4, LX/5Cf;->A02:LX/5Cf;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-boolean v2, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->$allow:Z

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->this$0:Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    new-instance v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;-><init>(Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/8Wq;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
