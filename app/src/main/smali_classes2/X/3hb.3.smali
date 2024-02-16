.class public final LX/3hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final A00:I

.field public final A01:LX/4aB;

.field public final A02:LX/3H7;

.field public final A03:LX/1FZ;


# direct methods
.method public constructor <init>(LX/4aB;LX/3H7;LX/1FZ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hb;->A02:LX/3H7;

    iput-object p1, p0, LX/3hb;->A01:LX/4aB;

    iput-object p3, p0, LX/3hb;->A03:LX/1FZ;

    iput p4, p0, LX/3hb;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/3hb;)LX/3H7;
    .locals 0

    iget-object p0, p0, LX/3hb;->A02:LX/3H7;

    return-object p0
.end method

.method public static synthetic A01(LX/3hb;)LX/1FZ;
    .locals 0

    iget-object p0, p0, LX/3hb;->A03:LX/1FZ;

    return-object p0
.end method

.method public static A02(LX/0Xj;LX/2tS;LX/35z;)Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;-><init>(LX/0Xj;LX/2tS;LX/35z;)V

    return-object v0
.end method

.method public static A03(LX/3bD;LX/0X9;LX/0X2;LX/0RG;LX/0VA;LX/0ia;LX/0Xj;LX/0Qt;LX/0iZ;LX/1eW;LX/35z;LX/389;LX/49C;)Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-direct/range {v0 .. v13}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;-><init>(LX/3bD;LX/0X9;LX/0X2;LX/0RG;LX/0VA;LX/0ia;LX/0Xj;LX/0Qt;LX/0iZ;LX/1eW;LX/35z;LX/389;LX/49C;)V

    return-object v0
.end method

.method public static A04(LX/2tu;LX/2tq;LX/3Q9;LX/49C;)Lcom/gbwhatsapp/community/ConversationCommunityViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;-><init>(LX/2tu;LX/2tq;LX/3Q9;LX/49C;)V

    return-object v0
.end method

.method public static A05(LX/3dM;LX/2tS;LX/2pP;LX/35W;LX/35z;LX/1dV;LX/2j7;LX/32n;LX/2kU;LX/2qf;LX/2jE;LX/2tJ;LX/49C;)Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-direct/range {v0 .. v13}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;-><init>(LX/3dM;LX/2tS;LX/2pP;LX/35W;LX/35z;LX/1dV;LX/2j7;LX/32n;LX/2kU;LX/2qf;LX/2jE;LX/2tJ;LX/49C;)V

    return-object v0
.end method

.method public static A06()LX/1YS;
    .locals 1

    new-instance v0, LX/1YS;

    invoke-direct {v0}, LX/1YS;-><init>()V

    return-object v0
.end method

.method public static A07()LX/1Y3;
    .locals 1

    new-instance v0, LX/1Y3;

    invoke-direct {v0}, LX/1Y3;-><init>()V

    return-object v0
.end method

.method public static A08()LX/1Y4;
    .locals 1

    new-instance v0, LX/1Y4;

    invoke-direct {v0}, LX/1Y4;-><init>()V

    return-object v0
.end method

.method public static A09(LX/3bD;LX/42d;LX/32h;LX/1QX;LX/3G7;LX/49C;)Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;-><init>(LX/3bD;LX/42d;LX/32h;LX/1QX;LX/3G7;LX/49C;)V

    return-object v0
.end method

.method public static A0A(LX/1eW;LX/8VC;)Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;-><init>(LX/1eW;LX/8VC;)V

    return-object v0
.end method

.method public static A0B(LX/1eW;LX/8VC;)Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;-><init>(LX/1eW;LX/8VC;)V

    return-object v0
.end method


# virtual methods
.method public final A0C()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LX/3hb;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3hb;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW7(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZT;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zt;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0f(LX/1FZ;)LX/5MW;

    move-result-object v6

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A87(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78y;

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;-><init>(LX/35z;LX/1ZT;LX/78y;LX/5MW;LX/2zt;LX/8GJ;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7r(LX/3H7;)LX/2bi;

    move-result-object v4

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;-><init>(LX/3dM;LX/48z;LX/49C;LX/2bi;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVO(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5U8;

    invoke-static {}, LX/3cU;->A00()LX/20S;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8P(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2on;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8Q(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2SF;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3LG;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;-><init>(LX/20S;LX/3LG;LX/2SF;LX/2on;LX/5U8;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AMa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/322;

    new-instance v0, Lcom/gbwhatsapp/countries/CountryListViewModel;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gbwhatsapp/countries/CountryListViewModel;-><init>(LX/322;LX/2pP;LX/35t;LX/36o;)V

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AB0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2t1;

    new-instance v0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    invoke-direct {v0, v1, v3, v2}, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;-><init>(LX/2t1;LX/1QX;LX/3Pk;)V

    return-object v0

    :pswitch_5
    new-instance v2, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v4

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AJv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2RT;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v5

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v6

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;-><init>(Landroid/app/Application;LX/3dM;LX/3dM;LX/3dM;LX/2RT;LX/49C;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tu;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tq;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q9;

    invoke-static {v2, v1, v0, v3}, LX/3hb;->A04(LX/2tu;LX/2tq;LX/3Q9;LX/49C;)Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v2, LX/2ov;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2te;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3QF;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2nt;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6H(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Iz;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v13

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2hQ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A6I(LX/3H7;)LX/2Fo;

    move-result-object v9

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2p(LX/3H7;)LX/2jA;

    move-result-object v4

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8z(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2DS;

    invoke-direct/range {v2 .. v13}, LX/2ov;-><init>(LX/2tS;LX/2jA;LX/2DS;LX/2Iz;LX/2nt;LX/3QF;LX/2Fo;LX/2hQ;LX/2te;LX/49C;LX/8VC;)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A1L(LX/1FZ;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ov;

    new-instance v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;-><init>(LX/2ov;)V

    return-object v0

    :pswitch_a
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32V;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qj;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AAs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tt;

    new-instance v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;-><init>(LX/2tt;LX/2qj;LX/32V;LX/49C;)V

    return-object v0

    :pswitch_b
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->Adt()LX/2fJ;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;-><init>(LX/2fJ;LX/49C;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/32u;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tu;

    invoke-static {}, LX/3cZ;->A00()LX/8GJ;

    move-result-object v13

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1Z(LX/3H7;)LX/6FV;

    move-result-object v5

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AKF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5bY;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIT(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2kH;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0Z(LX/1FZ;)Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    move-result-object v3

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;-><init>(Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;LX/2tu;LX/6FV;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/5bY;LX/32w;LX/1QX;LX/2kH;LX/32u;LX/49C;LX/8GJ;)V

    return-object v2

    :pswitch_d
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/authgraphql/ui/CommonViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/authgraphql/ui/CommonViewModel;-><init>(LX/8VC;)V

    return-object v0

    :pswitch_e
    new-instance v1, LX/2Be;

    invoke-direct {v1, v0}, LX/2Be;-><init>(LX/3hb;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/2Bd;

    invoke-direct {v1, v0}, LX/2Bd;-><init>(LX/3hb;)V

    return-object v1

    :pswitch_10
    new-instance v16, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8K(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2eo;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8L(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2V7;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6g(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2qe;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AX9(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QW;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8M(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1da;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8N(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dQ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rx;

    move-object/from16 v1, v16

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0q(LX/1FZ;)LX/2wU;

    move-result-object v31

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1J(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Bd;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uK;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A1K(LX/1FZ;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Be;

    move-object/from16 v32, v9

    move-object/from16 v33, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v33}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;-><init>(LX/2Bd;LX/2Be;LX/2tx;LX/2pP;LX/2uK;LX/35z;LX/1QW;LX/1QX;LX/1dP;LX/2rx;LX/1dQ;LX/2eo;LX/2V7;LX/1da;LX/2wU;LX/2qe;LX/49C;)V

    return-object v16

    :pswitch_11
    new-instance v2, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ty;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tA;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Gr;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1Q(LX/3H7;)LX/5VJ;

    move-result-object v3

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;-><init>(LX/5VJ;LX/6Gr;LX/2ty;LX/2tA;LX/49C;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0Y(LX/1FZ;)LX/2c2;

    move-result-object v4

    invoke-static {}, LX/1FZ;->A0X()LX/2Me;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8s(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wn;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A0i(LX/3H7;)LX/2py;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;-><init>(LX/2Wn;LX/2py;LX/2Me;LX/2c2;)V

    return-object v0

    :pswitch_13
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49C;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0U(LX/1FZ;)LX/2hn;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A89(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RW;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0K(LX/1FZ;)LX/2Cd;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;-><init>(LX/5RW;LX/2Cd;LX/2hn;LX/49C;)V

    return-object v0

    :pswitch_14
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49C;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0U(LX/1FZ;)LX/2hn;

    move-result-object v3

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A89(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RW;

    new-instance v1, LX/20m;

    invoke-direct {v1}, LX/20m;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;-><init>(LX/5RW;LX/2hn;LX/20m;LX/49C;)V

    return-object v0

    :pswitch_15
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49C;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0U(LX/1FZ;)LX/2hn;

    move-result-object v3

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A89(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RW;

    new-instance v1, LX/20m;

    invoke-direct {v1}, LX/20m;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;-><init>(LX/5RW;LX/2hn;LX/20m;LX/49C;)V

    return-object v0

    :pswitch_16
    new-instance v19, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2tS;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1QX;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2tx;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2tN;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3ID;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8bd;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35s;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0R(LX/1FZ;)LX/5ZV;

    move-result-object v22

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Q9;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mG;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD9(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32j;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0S(LX/1FZ;)LX/5P5;

    move-result-object v23

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dN;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qL;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yw;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8k(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aa;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tq;

    move-object/from16 v34, v17

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v14

    move-object/from16 v39, v10

    move-object/from16 v40, v15

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v18

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v40}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;-><init>(LX/2tx;LX/35s;LX/5ZV;LX/5P5;LX/2aa;LX/3ID;LX/2Yw;LX/32w;LX/372;LX/2tS;LX/35t;LX/32j;LX/2tq;LX/2qL;LX/1QX;LX/3Q9;LX/1dN;LX/2mG;LX/2tN;LX/8bd;LX/49C;)V

    return-object v19

    :pswitch_17
    new-instance v2, LX/4CN;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CN;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AS1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21A;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eX;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A1I(LX/1FZ;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Tx;

    invoke-static {}, LX/3cZ;->A00()LX/8GJ;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;-><init>(LX/1eX;LX/8Tx;LX/21A;LX/2tS;LX/1QX;LX/8GJ;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tN;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/372;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Q9;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;-><init>(LX/1eX;LX/32w;LX/372;LX/1QX;LX/3Q9;LX/2tN;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEi(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/38N;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0k(LX/39d;)LX/34U;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AYW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31z;

    new-instance v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;-><init>(LX/31z;LX/34U;LX/38N;LX/1QX;)V

    return-object v0

    :pswitch_1b
    new-instance v11, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sw;

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v26

    invoke-static {}, LX/3cb;->A00()LX/8GJ;

    move-result-object v27

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXT(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Gp;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0k(LX/39d;)LX/34U;

    move-result-object v16

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tN;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Q9;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tq;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    iget-object v10, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v10}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v10

    invoke-static {v10}, LX/39d;->A8t(LX/39d;)LX/45Q;

    move-result-object v10

    invoke-interface {v10}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/37Z;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A00(LX/1FZ;)LX/0YE;

    move-result-object v12

    move-object/from16 v25, v6

    move-object/from16 v24, v5

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v27}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;-><init>(LX/0YE;LX/2tx;LX/6Gp;LX/37Z;LX/34U;LX/32w;LX/372;LX/2pP;LX/35t;LX/2sw;LX/2tq;LX/1QX;LX/3Q9;LX/2tN;LX/8GJ;LX/8GJ;)V

    return-object v11

    :pswitch_1c
    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A00(LX/1FZ;)LX/0YE;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0T(LX/1FZ;)LX/2Ma;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eW;

    new-instance v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;-><init>(LX/0YE;LX/2Ma;LX/1eW;)V

    return-object v0

    :pswitch_1d
    new-instance v2, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35t;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2qL;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;-><init>(LX/3bD;LX/2tx;LX/1eX;LX/32w;LX/372;LX/35t;LX/2qL;LX/49C;)V

    return-object v2

    :pswitch_1e
    new-instance v20, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1QX;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2tx;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/2pP;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/49C;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tN;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3N(LX/3H7;)LX/2hC;

    move-result-object v36

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Fb;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADM(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7vO;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8bd;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7L(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1KP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Q9;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADX(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bo;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0d(LX/39d;)LX/5P4;

    move-result-object v23

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tq;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7N(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pG;

    iget-object v10, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v10}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v10

    invoke-static {v10}, LX/39d;->A7P(LX/39d;)LX/45Q;

    move-result-object v43

    iget-object v10, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v10}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v10

    invoke-static {v10}, LX/39d;->A7Q(LX/39d;)LX/45Q;

    move-result-object v44

    iget-object v10, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v10}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v10

    invoke-static {v10}, LX/39d;->A7R(LX/39d;)LX/45Q;

    move-result-object v45

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8J(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3j1;

    invoke-static {}, LX/1FZ;->A0Q()LX/5Pm;

    move-result-object v26

    move-object/from16 v35, v2

    move-object/from16 v37, v19

    move-object/from16 v38, v5

    move-object/from16 v39, v15

    move-object/from16 v40, v11

    move-object/from16 v41, v16

    move-object/from16 v42, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v17

    move-object/from16 v34, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v18

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v45}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;-><init>(LX/3Fb;LX/2tx;LX/5P4;LX/1eX;LX/7vO;LX/5Pm;LX/2pG;LX/3j1;LX/1KP;LX/3bo;LX/32w;LX/372;LX/2pP;LX/35t;LX/2tq;LX/2hC;LX/1QX;LX/3Q9;LX/2tN;LX/8bd;LX/49C;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/45Q;LX/45Q;LX/45Q;)V

    return-object v20

    :pswitch_1f
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    new-instance v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;-><init>(LX/1eX;)V

    return-object v0

    :pswitch_20
    new-instance v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8G(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5bU;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0d(LX/39d;)LX/5P4;

    move-result-object v7

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0O(LX/1FZ;)Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    move-result-object v13

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lc;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8H(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0M(LX/1FZ;)Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    move-result-object v10

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8I(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADB(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Og;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0L(LX/1FZ;)LX/2Cj;

    move-result-object v9

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uK;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0N(LX/1FZ;)LX/7Ig;

    move-result-object v11

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v18}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/5P4;LX/5bU;LX/2Cj;Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/7Ig;LX/5Og;Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/1eX;LX/2tS;LX/2uK;LX/1QX;LX/2lc;)V

    return-object v4

    :pswitch_21
    new-instance v22, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/2tS;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/1QX;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/3bD;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/49C;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/2ty;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2tx;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2iV;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Gr;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/95o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AKu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3QB;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEk(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2J6;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zz;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eU;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rg;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACE(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Z7;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lb;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dY;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIT(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kH;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AW8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dI;

    move-object/from16 v37, v5

    move-object/from16 v38, v20

    move-object/from16 v39, v1

    move-object/from16 v40, v14

    move-object/from16 v41, v10

    move-object/from16 v42, v3

    move-object/from16 v43, v11

    move-object/from16 v44, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v23, v19

    move-object/from16 v24, v16

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v21

    invoke-direct/range {v22 .. v44}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;-><init>(LX/3bD;LX/2tx;LX/6Gr;LX/32w;LX/372;LX/2tS;LX/2ty;LX/1dY;LX/2Z7;LX/2dI;LX/2J6;LX/2zz;LX/32t;LX/1eU;LX/2rg;LX/1QX;LX/2kH;LX/2iV;LX/3QB;LX/8lb;LX/95o;LX/49C;)V

    return-object v22

    :pswitch_22
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AHh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dY;

    new-instance v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;-><init>(LX/1dY;)V

    return-object v0

    :pswitch_23
    new-instance v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0B(LX/1FZ;)LX/5nb;

    move-result-object v5

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0C(LX/1FZ;)LX/5UX;

    move-result-object v6

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7t(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5V7;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7n(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mg;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5WJ;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;-><init>(Landroid/app/Application;LX/5mg;LX/6Ga;LX/5UX;LX/5V7;LX/5WJ;)V

    return-object v2

    :pswitch_24
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0r(LX/1FZ;)LX/5QF;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7n(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mg;

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;-><init>(Landroid/app/Application;LX/5mg;LX/5QF;)V

    return-object v0

    :pswitch_25
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cJ;

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;-><init>(Landroid/app/Application;LX/5mf;LX/1cJ;)V

    return-object v0

    :pswitch_26
    new-instance v2, LX/6Li;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/6Li;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_27
    new-instance v2, LX/4CM;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CM;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_28
    new-instance v2, LX/4CL;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CL;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_29
    new-instance v18, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/2tS;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/3bD;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v19

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A00(LX/1FZ;)LX/0YE;

    move-result-object v20

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5WJ;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0B(LX/1FZ;)LX/5nb;

    move-result-object v26

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1G(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8Ts;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0D(LX/1FZ;)LX/5YU;

    move-result-object v32

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8E(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/20e;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7s(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5VV;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0F(LX/1FZ;)LX/5Zr;

    move-result-object v35

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADG(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2WZ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8F(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7KL;

    move-object/from16 v1, v18

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7c(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2MZ;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1F(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Tt;

    new-instance v37, LX/7Bp;

    invoke-direct/range {v37 .. v37}, LX/7Bp;-><init>()V

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADI(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5P3;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cJ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7t(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5V7;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mf;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7n(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mg;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A92(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qq;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1H(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6DG;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADJ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uZ;

    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v36, v14

    move-object/from16 v38, v8

    move-object/from16 v39, v17

    move-object/from16 v40, v15

    move-object/from16 v41, v0

    move-object/from16 v42, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v42}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;-><init>(Landroid/app/Application;LX/0YE;LX/2WZ;LX/3bD;LX/2MZ;LX/5mf;LX/5mg;LX/6Ga;LX/7KL;LX/1cJ;LX/5VV;LX/5V7;LX/5P3;LX/5YU;LX/20e;LX/6DG;LX/5Zr;LX/8Ts;LX/7Bp;LX/8Tt;LX/2tS;LX/5WJ;LX/7uZ;LX/5Qq;)V

    return-object v18

    :pswitch_2a
    new-instance v2, LX/6Lj;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/6Lj;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2b
    new-instance v2, LX/4CK;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CK;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2c
    new-instance v2, LX/4CJ;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CJ;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2d
    new-instance v2, LX/8eh;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/8eh;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2e
    new-instance v2, LX/8el;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8el;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2f
    new-instance v2, LX/8ek;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8ek;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_30
    new-instance v2, LX/4CH;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CH;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_31
    new-instance v2, LX/8ej;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8ej;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_32
    new-instance v2, LX/4CG;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CG;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_33
    new-instance v2, LX/8ei;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8ei;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_34
    new-instance v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5WJ;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0J(LX/1FZ;)LX/5nf;

    move-result-object v9

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7s(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5VV;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1F(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Tt;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cJ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7t(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5V7;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mf;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7n(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5mg;

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;-><init>(Landroid/app/Application;LX/5mf;LX/5mg;LX/1cJ;LX/5VV;LX/5V7;LX/5nf;LX/8Tt;LX/5WJ;)V

    return-object v2

    :pswitch_35
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cJ;

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;-><init>(LX/1cJ;)V

    return-object v0

    :pswitch_36
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8D(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2I1;

    new-instance v0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;-><init>(LX/2I1;LX/49C;)V

    return-object v0

    :pswitch_37
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8C(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7E9;

    new-instance v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;-><init>(Landroid/app/Application;LX/7E9;)V

    return-object v0

    :pswitch_38
    new-instance v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qE;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Qe;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A10(LX/1FZ;)LX/3XS;

    move-result-object v9

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0z(LX/1FZ;)LX/3XR;

    move-result-object v8

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A11(LX/1FZ;)LX/3XT;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;-><init>(Landroid/app/Application;LX/3bD;LX/35z;LX/2qE;LX/2Qe;LX/3XR;LX/3XS;LX/3XT;LX/49C;)V

    return-object v2

    :pswitch_39
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/95o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2Z(LX/39d;)LX/8mO;

    move-result-object v4

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/95i;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0s(LX/1FZ;)LX/7MA;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;-><init>(LX/95o;LX/8mO;LX/7MA;LX/95i;LX/49C;)V

    return-object v2

    :pswitch_3a
    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0s(LX/1FZ;)LX/7MA;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;-><init>(LX/7MA;)V

    return-object v0

    :pswitch_3b
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32u;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/95o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/94O;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8A(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/234;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/97r;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8B(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/233;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;-><init>(LX/32u;LX/97r;LX/95o;LX/233;LX/234;LX/94O;)V

    return-object v2

    :pswitch_3c
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bd;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    new-instance v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;-><init>(LX/1eX;LX/35r;LX/8bd;)V

    return-object v0

    :pswitch_3d
    new-instance v2, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eU;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;-><init>(LX/3bD;LX/1eU;LX/1QX;LX/49C;LX/8VC;)V

    return-object v2

    :pswitch_3e
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Gf;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Kx;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;-><init>(LX/6Gf;LX/3Kx;LX/8VC;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v2, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWB(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32v;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eU;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;-><init>(LX/32v;LX/1eU;LX/2sx;LX/49C;LX/8VC;)V

    return-object v2

    :pswitch_41
    new-instance v2, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qZ;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;-><init>(LX/2qZ;LX/32w;LX/48z;LX/49C;LX/8VC;)V

    return-object v2

    :pswitch_42
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Gf;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AAy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dW;

    new-instance v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;-><init>(LX/3bD;LX/6Gf;LX/1dW;)V

    return-object v0

    :pswitch_43
    new-instance v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/32S;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/48z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32v;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v10

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sf;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35s;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9Y(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32I;

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;-><init>(Landroid/app/Application;LX/32v;LX/35s;LX/32w;LX/32I;LX/2tS;LX/2sf;LX/3Pk;LX/48z;LX/32S;LX/49C;)V

    return-object v2

    :pswitch_44
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AD4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94E;

    new-instance v0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;-><init>(LX/1QX;LX/94E;LX/49C;)V

    return-object v0

    :pswitch_45
    new-instance v1, LX/2Bb;

    invoke-direct {v1, v0}, LX/2Bb;-><init>(LX/3hb;)V

    return-object v1

    :pswitch_46
    invoke-static {}, LX/3hb;->A07()LX/1Y3;

    move-result-object v0

    return-object v0

    :pswitch_47
    new-instance v1, LX/2Bi;

    invoke-direct {v1, v0}, LX/2Bi;-><init>(LX/3hb;)V

    return-object v1

    :pswitch_48
    invoke-static {}, LX/3hb;->A06()LX/1YS;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {}, LX/3hb;->A08()LX/1Y4;

    move-result-object v0

    return-object v0

    :pswitch_4a
    new-instance v1, LX/2Bh;

    invoke-direct {v1, v0}, LX/2Bh;-><init>(LX/3hb;)V

    return-object v1

    :pswitch_4b
    new-instance v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1C(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Bh;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1as;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1D(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Bi;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1E(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Bb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AD3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2qE;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/registration/report/BanReportViewModel;-><init>(LX/2Bb;LX/2Bh;LX/2Bi;LX/1as;LX/2qE;LX/49C;)V

    return-object v2

    :pswitch_4c
    new-instance v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yg;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADs(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zw;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Q3;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Uq;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32n;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35W;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kU;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;-><init>(LX/5Yg;LX/2zw;LX/35W;LX/32n;LX/2kU;LX/3Q3;LX/5Uq;)V

    return-object v2

    :pswitch_4d
    new-instance v2, LX/4C9;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, LX/4C9;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4e
    new-instance v2, LX/4CB;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LX/4CB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4f
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vr;

    new-instance v0, LX/1YB;

    invoke-direct {v0, v1}, LX/1YB;-><init>(LX/5Vr;)V

    return-object v0

    :pswitch_50
    new-instance v0, LX/1g2;

    invoke-direct {v0}, LX/1g2;-><init>()V

    return-object v0

    :pswitch_51
    new-instance v1, LX/2Bg;

    invoke-direct {v1, v0}, LX/2Bg;-><init>(LX/3hb;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1A(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Bg;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A1B(LX/1FZ;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44D;

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v2, v1}, LX/2KQ;-><init>(LX/2Bg;LX/44D;)V

    return-object v0

    :pswitch_53
    new-instance v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Vr;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1gQ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2i8;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2s0;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXI(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1eL;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A03(LX/1FZ;)LX/2Bq;

    move-result-object v6

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A02(LX/1FZ;)LX/5OF;

    move-result-object v5

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0w(LX/1FZ;)LX/2dv;

    move-result-object v8

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;-><init>(LX/3bD;LX/2tx;LX/5OF;LX/2Bq;LX/2i8;LX/2dv;LX/1eL;LX/5Vr;LX/2s0;LX/1gQ;LX/49C;)V

    return-object v2

    :pswitch_54
    new-instance v2, LX/4C9;

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, LX/4C9;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_55
    new-instance v2, LX/4CB;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LX/4CB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_56
    new-instance v0, LX/1Y2;

    invoke-direct {v0}, LX/1Y2;-><init>()V

    return-object v0

    :pswitch_57
    new-instance v0, LX/1g1;

    invoke-direct {v0}, LX/1g1;-><init>()V

    return-object v0

    :pswitch_58
    new-instance v1, LX/2Bf;

    invoke-direct {v1, v0}, LX/2Bf;-><init>(LX/3hb;)V

    return-object v1

    :pswitch_59
    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A18(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Bf;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A19(LX/1FZ;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44D;

    new-instance v0, LX/2KP;

    invoke-direct {v0, v2, v1}, LX/2KP;-><init>(LX/2Bf;LX/44D;)V

    return-object v0

    :pswitch_5a
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eL;

    invoke-static {}, LX/3cb;->A00()LX/8GJ;

    move-result-object v1

    new-instance v0, LX/7Fd;

    invoke-direct {v0, v2, v1}, LX/7Fd;-><init>(LX/1eL;LX/8GJ;)V

    return-object v0

    :pswitch_5b
    new-instance v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A17(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Fd;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Vr;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2S0;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i8;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0v(LX/1FZ;)LX/2Sz;

    move-result-object v4

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;-><init>(LX/2i8;LX/2Sz;LX/2S0;LX/7Fd;LX/5Vr;LX/8GJ;)V

    return-object v2

    :pswitch_5c
    new-instance v1, LX/2Bc;

    invoke-direct {v1, v0}, LX/2Bc;-><init>(LX/3hb;)V

    return-object v1

    :pswitch_5d
    new-instance v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Vr;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2ts;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADL(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7z(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7UE;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A86(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Jt;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7x(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7H1;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0x(LX/1FZ;)Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    move-result-object v9

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0d(LX/1FZ;)LX/7Ha;

    move-result-object v6

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2ir;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A87(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78y;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A88(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78z;

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/78y;LX/78z;LX/7Ha;LX/5Jt;LX/1QX;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/5Vr;LX/2ts;LX/2ir;LX/7H1;LX/7UE;LX/8GJ;)V

    return-object v2

    :pswitch_5e
    new-instance v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1M(LX/3H7;)LX/3IM;

    move-result-object v6

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tq;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35r;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1pd;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;-><init>(LX/2tx;LX/1eX;LX/1pd;LX/3IM;LX/32w;LX/372;LX/35r;LX/2tq;)V

    return-object v2

    :pswitch_5f
    new-instance v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXT(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Gp;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1eT;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1M(LX/3H7;)LX/3IM;

    move-result-object v7

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2tq;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AE4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sr;

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v15

    invoke-static {}, LX/3cb;->A00()LX/8GJ;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;-><init>(LX/3bD;LX/2tx;LX/1eX;LX/6Gp;LX/3IM;LX/32w;LX/1eT;LX/372;LX/2tq;LX/2sr;LX/1QX;LX/49C;LX/8GJ;LX/8GJ;)V

    return-object v2

    :pswitch_60
    new-instance v2, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ty;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->APF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32m;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;-><init>(LX/32m;LX/35z;LX/35t;LX/2ty;LX/1QX;)V

    return-object v2

    :pswitch_61
    new-instance v2, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tA;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v4

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AJv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2RT;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v5

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v6

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;-><init>(Landroid/app/Application;LX/3dM;LX/3dM;LX/3dM;LX/2tA;LX/2RT;LX/49C;)V

    return-object v2

    :pswitch_62
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35p;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pF;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A4q(LX/39d;)LX/5KF;

    move-result-object v1

    new-instance v0, LX/1NL;

    invoke-direct {v0, v2, v3, v1}, LX/1NL;-><init>(LX/2pF;LX/35p;LX/5KF;)V

    return-object v0

    :pswitch_63
    new-instance v2, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/49C;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A16(LX/1FZ;)LX/45Q;

    move-result-object v7

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A00(LX/1FZ;)LX/0YE;

    move-result-object v3

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;-><init>(LX/0YE;LX/3dM;LX/35z;LX/49C;LX/45Q;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, LX/3hb;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3hb;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v2, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Q3;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATw(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/96n;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3QF;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AB0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t1;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;-><init>(LX/96n;LX/2t1;LX/3QF;LX/1QX;LX/3Q3;LX/49C;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32i;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3b(LX/3H7;)LX/7PZ;

    move-result-object v7

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2l1;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3d(LX/3H7;)LX/1Pv;

    move-result-object v8

    invoke-direct/range {v2 .. v10}, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;-><init>(LX/32i;LX/2tS;LX/2l1;LX/35z;LX/7PZ;LX/1Pv;LX/1QX;LX/49C;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v4

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eW;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uK;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;-><init>(LX/1eW;LX/2uK;LX/1QX;LX/8VC;)V

    return-object v0

    :pswitch_3
    new-instance v20, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1QX;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2tx;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/2pP;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/49C;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tN;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3N(LX/3H7;)LX/2hC;

    move-result-object v37

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Fb;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADM(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7vO;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8bd;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7L(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1KP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Q9;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADX(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bo;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0d(LX/39d;)LX/5P4;

    move-result-object v23

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tq;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7N(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pG;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7P(LX/39d;)LX/45Q;

    move-result-object v44

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7Q(LX/39d;)LX/45Q;

    move-result-object v45

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7R(LX/39d;)LX/45Q;

    move-result-object v46

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8J(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3j1;

    invoke-static {}, LX/1FZ;->A0Q()LX/5Pm;

    move-result-object v26

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X7;

    move-object/from16 v35, v8

    move-object/from16 v36, v3

    move-object/from16 v38, v19

    move-object/from16 v39, v6

    move-object/from16 v40, v15

    move-object/from16 v41, v11

    move-object/from16 v42, v16

    move-object/from16 v43, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-object/from16 v34, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v18

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v46}, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;-><init>(LX/3Fb;LX/2tx;LX/5P4;LX/1eX;LX/7vO;LX/5Pm;LX/2pG;LX/3j1;LX/1KP;LX/3bo;LX/32w;LX/372;LX/2X7;LX/2pP;LX/35t;LX/2tq;LX/2hC;LX/1QX;LX/3Q9;LX/2tN;LX/8bd;LX/49C;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/45Q;LX/45Q;LX/45Q;)V

    return-object v20

    :pswitch_4
    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A07(LX/1FZ;)LX/2w7;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;-><init>(LX/2w7;LX/1QX;)V

    return-object v0

    :pswitch_5
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A59(LX/39d;)LX/2Ok;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    new-instance v0, Lcom/gbwhatsapp/profile/UsernameViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/gbwhatsapp/profile/UsernameViewModel;-><init>(LX/2tx;LX/35z;LX/2Ok;)V

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A00(LX/1FZ;)LX/0YE;

    move-result-object v2

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    invoke-direct {v0, v2, v1, v3}, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;-><init>(LX/0YE;LX/3dM;LX/35z;)V

    return-object v0

    :pswitch_7
    new-instance v2, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qL;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AX1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1eD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tq;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1e9;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;-><init>(LX/2tx;LX/32w;LX/2tS;LX/35t;LX/2tq;LX/2qL;LX/1e9;LX/1eD;LX/49C;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v7

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sf;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dw;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3b1;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AB0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t1;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;-><init>(LX/2tx;LX/2t1;LX/2sf;LX/1QX;LX/3Pk;LX/1dw;LX/3b1;)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dD;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;-><init>(LX/1dD;)V

    return-object v0

    :pswitch_a
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ff;

    new-instance v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;-><init>(LX/2ff;LX/8VC;)V

    return-object v0

    :pswitch_b
    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A13(LX/1FZ;)LX/7UH;

    move-result-object v4

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A4x(LX/39d;)LX/7Yf;

    move-result-object v3

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7z(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UE;

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v1

    new-instance v0, LX/7EF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7EF;-><init>(LX/7UH;LX/7Yf;LX/7UE;LX/8GJ;)V

    return-object v0

    :pswitch_c
    new-instance v14, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A87(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/78y;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8S(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/790;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/48z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Vr;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A17(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Fd;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0g(LX/1FZ;)LX/2Pw;

    move-result-object v22

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A86(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Jt;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADL(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/35z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7z(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7UE;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0a(LX/1FZ;)LX/2Dr;

    move-result-object v16

    invoke-static {}, LX/3cZ;->A00()LX/8GJ;

    move-result-object v34

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0b(LX/1FZ;)LX/2NN;

    move-result-object v17

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2lc;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kX;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1M(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iZ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A4t(LX/39d;)LX/2bQ;

    move-result-object v29

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1T(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EF;

    iget-object v13, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v13}, LX/1FZ;->A0h(LX/1FZ;)LX/2Dv;

    move-result-object v23

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADw(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hV;

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v35

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v21, v1

    move-object/from16 v24, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v35}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;-><init>(LX/35z;LX/2Dr;LX/2NN;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/78y;LX/5Jt;LX/7EF;LX/2Pw;LX/2Dv;LX/790;LX/48z;LX/2lc;LX/7Fd;LX/5Vr;LX/2bQ;LX/2hV;LX/7UE;LX/2kX;LX/2iZ;LX/8GJ;LX/8GJ;)V

    return-object v14

    :pswitch_d
    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A00(LX/1FZ;)LX/0YE;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pF;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A72(LX/3H7;)LX/2L5;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;-><init>(LX/0YE;LX/2pF;LX/2L5;)V

    return-object v0

    :pswitch_e
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6F9;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;-><init>(LX/48z;LX/6F9;)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eW;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/3hb;->A0A(LX/1eW;LX/8VC;)Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AAs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tt;

    new-instance v0, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;-><init>(LX/2tt;)V

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Q3;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32v;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADT(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Op;

    new-instance v0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;-><init>(LX/2tx;LX/32v;LX/5Op;LX/3Q3;)V

    return-object v0

    :pswitch_12
    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/372;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32e;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;-><init>(LX/2tx;LX/32w;LX/372;LX/32e;LX/49C;)V

    return-object v2

    :pswitch_13
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2Xk;

    invoke-direct {v0, v1}, LX/2Xk;-><init>(LX/48z;)V

    return-object v0

    :pswitch_14
    new-instance v2, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35V;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXw(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3QD;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1S(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Xk;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/30Q;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A12(LX/1FZ;)LX/2a0;

    move-result-object v11

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pa;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A6f(LX/3H7;)LX/2sn;

    move-result-object v9

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8e(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3G7;

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;-><init>(LX/3bD;LX/2pa;LX/1QX;LX/3QD;LX/35V;LX/2Xk;LX/2sn;LX/30Q;LX/2a0;LX/3G7;LX/49C;)V

    return-object v2

    :pswitch_15
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30Q;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;-><init>(LX/30Q;)V

    return-object v0

    :pswitch_16
    new-instance v2, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A70(LX/3H7;)LX/5YY;

    move-result-object v6

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0d(LX/39d;)LX/5P4;

    move-result-object v4

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8I(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADB(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Og;

    invoke-static {}, LX/3cZ;->A00()LX/8GJ;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/5P4;LX/5Og;LX/5YY;LX/8GJ;)V

    return-object v2

    :pswitch_17
    new-instance v2, LX/4Cb;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4Cb;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_18
    new-instance v2, LX/4C2;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4C2;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7q(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1Q(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ej;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A1R(LX/1FZ;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ek;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;-><init>(LX/35z;LX/6Ej;LX/6Ek;Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)V

    return-object v0

    :pswitch_1a
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0X9;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/389;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEY(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0X2;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Xj;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/35z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0RG;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8f(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VA;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1eW;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ia;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iZ;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATk(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Qt;

    invoke-static/range {v2 .. v14}, LX/3hb;->A03(LX/3bD;LX/0X9;LX/0X2;LX/0RG;LX/0VA;LX/0ia;LX/0Xj;LX/0Qt;LX/0iZ;LX/1eW;LX/35z;LX/389;LX/49C;)Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1J(LX/3H7;)LX/42d;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32h;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8e(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3G7;

    invoke-static/range {v2 .. v7}, LX/3hb;->A09(LX/3bD;LX/42d;LX/32h;LX/1QX;LX/3G7;LX/49C;)Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AYK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/389;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/settings/SettingsChatViewModel;-><init>(LX/389;LX/49C;)V

    return-object v0

    :pswitch_1d
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8d(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d7;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PL;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;

    invoke-direct {v0, v2, v1, v3}, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;-><init>(LX/1d7;LX/2PL;LX/49C;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QF;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eU;

    new-instance v0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;-><init>(LX/3QF;LX/1eU;)V

    return-object v0

    :pswitch_1f
    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/49C;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A15(LX/1FZ;)LX/2bT;

    move-result-object v13

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0i(LX/1FZ;)LX/2oT;

    move-result-object v7

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/791;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8b(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A84(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Ty;

    invoke-static {}, LX/3cZ;->A00()LX/8GJ;

    move-result-object v16

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8c(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v15

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eW;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sv;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0k(LX/1FZ;)LX/7EH;

    move-result-object v11

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0j(LX/1FZ;)LX/7Yr;

    move-result-object v10

    invoke-direct/range {v2 .. v16}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;-><init>(LX/2sv;LX/1eW;LX/35z;LX/1QX;LX/2oT;LX/5Ty;Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;LX/7Yr;LX/7EH;LX/791;LX/2bT;LX/49C;LX/8VC;LX/8GJ;)V

    return-object v2

    :pswitch_20
    new-instance v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1J(LX/3H7;)LX/42d;

    move-result-object v4

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADX(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3bo;

    invoke-static {}, LX/3cY;->A00()LX/8GJ;

    move-result-object v13

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1M(LX/3H7;)LX/3IM;

    move-result-object v7

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8a(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dq;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7N(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pG;

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;-><init>(LX/2tx;LX/42d;LX/1eX;LX/2pG;LX/3IM;LX/1dq;LX/3bo;LX/2pP;LX/1QX;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/8GJ;)V

    return-object v2

    :pswitch_21
    new-instance v2, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HE;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8Z(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Nm;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/389;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AEY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0X2;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;-><init>(LX/3HE;LX/0X2;LX/0Nm;LX/389;LX/49C;)V

    return-object v2

    :pswitch_22
    new-instance v2, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Q3;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32v;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tU;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32e;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADT(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Op;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;-><init>(LX/32v;LX/2tU;LX/32e;LX/5Op;LX/3Q3;LX/49C;)V

    return-object v2

    :pswitch_23
    new-instance v2, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ty;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35r;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AX8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2xK;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2zt;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A1j(LX/39d;)LX/2rw;

    move-result-object v8

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;-><init>(LX/2tx;LX/35r;LX/2tS;LX/2ty;LX/1QX;LX/2rw;LX/2zt;LX/2xK;LX/49C;)V

    return-object v2

    :pswitch_24
    new-instance v2, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8Y(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3H9;

    invoke-static {}, LX/3cb;->A00()LX/8GJ;

    move-result-object v7

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v8

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2z(LX/39d;)LX/3HA;

    move-result-object v6

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;-><init>(LX/32w;LX/1QX;LX/3H9;LX/3HA;LX/8GJ;LX/8GJ;)V

    return-object v2

    :pswitch_25
    new-instance v2, LX/4CE;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CE;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_26
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tU;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uK;

    new-instance v0, LX/37Q;

    invoke-direct {v0, v3, v1, v2}, LX/37Q;-><init>(LX/2tx;LX/2uK;LX/2tU;)V

    return-object v0

    :pswitch_27
    new-instance v2, LX/4CD;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CD;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_28
    new-instance v11, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v12

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tt;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5Ut;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5ZE;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35t;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1N(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6D9;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2qj;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A85(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5O4;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1O(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37Q;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32V;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1O(LX/3H7;)LX/2gy;

    move-result-object v27

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A09(LX/1FZ;)LX/5MO;

    move-result-object v24

    move-object v1, v11

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A08(LX/1FZ;)LX/2Wp;

    move-result-object v22

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEe(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/522;

    iget-object v1, v0, LX/3hb;->A01:LX/4aB;

    invoke-static {v1}, LX/4aB;->A00(LX/4aB;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iL;

    iget-object v10, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v10}, LX/1FZ;->A04(LX/1FZ;)LX/2gs;

    move-result-object v16

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A1P(LX/1FZ;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DA;

    move-object/from16 v26, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v29}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;-><init>(Landroid/app/Application;LX/2tx;LX/5Ut;LX/522;LX/2gs;LX/6D9;LX/2tt;LX/2qj;LX/32V;LX/6DA;LX/2Wp;LX/2iL;LX/5MO;LX/37Q;LX/5ZE;LX/2gy;LX/35t;LX/5O4;)V

    return-object v11

    :pswitch_29
    new-instance v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sJ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Qr;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8X(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5YX;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;-><init>(LX/3bD;LX/2sJ;LX/5YX;LX/5Qr;LX/49C;)V

    return-object v2

    :pswitch_2a
    new-instance v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3QF;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1eU;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3R4;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A01(LX/1FZ;)LX/2iu;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tq;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pP;

    invoke-direct/range {v2 .. v10}, Lcom/gbwhatsapp/polls/PollResultsViewModel;-><init>(LX/2iu;LX/3R4;LX/32w;LX/372;LX/2pP;LX/3QF;LX/2tq;LX/1eU;)V

    return-object v2

    :pswitch_2b
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32v;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AE2(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    new-instance v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;-><init>(LX/32v;LX/2tS;LX/1QX;LX/2yO;)V

    return-object v0

    :pswitch_2c
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A63(LX/3H7;)LX/2fm;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;-><init>(LX/3bD;LX/2fm;)V

    return-object v0

    :pswitch_2d
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/95o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9PI;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eA;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/95R;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8la;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eB;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;-><init>(LX/1eA;LX/8la;LX/1eB;LX/95o;LX/9PI;LX/95R;LX/49C;)V

    return-object v2

    :pswitch_2e
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95o;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AV4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/97O;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;-><init>(LX/2tS;LX/95o;LX/97O;LX/49C;)V

    return-object v0

    :pswitch_2f
    new-instance v2, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8bd;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35s;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1eT;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1pd;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AYW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/31z;

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;-><init>(LX/2rn;LX/3bD;LX/35s;LX/31z;LX/1eX;LX/1pd;LX/32w;LX/1eT;LX/372;LX/1QX;LX/8bd;)V

    return-object v2

    :pswitch_30
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7P(LX/39d;)LX/45Q;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7Q(LX/39d;)LX/45Q;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;-><init>(LX/31z;LX/2pP;LX/45Q;LX/45Q;)V

    return-object v0

    :pswitch_31
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tx;

    new-instance v0, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;-><init>(Landroid/app/Application;LX/2tx;LX/35t;)V

    return-object v0

    :pswitch_32
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tJ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dV;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0y(LX/1FZ;)LX/2j7;

    move-result-object v7

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEN(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2jE;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32n;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2qf;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35W;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dM;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2kU;

    invoke-static/range {v1 .. v13}, LX/3hb;->A05(LX/3dM;LX/2tS;LX/2pP;LX/35W;LX/35z;LX/1dV;LX/2j7;LX/32n;LX/2kU;LX/2qf;LX/2jE;LX/2tJ;LX/49C;)Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v2, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9g(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2jX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Nj;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADr(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/525;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dY;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35z;

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;-><init>(LX/3bD;LX/525;LX/32w;LX/2tS;LX/35z;LX/1dY;LX/2jX;LX/1Nj;LX/49C;)V

    return-object v2

    :pswitch_34
    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A00(LX/1FZ;)LX/0YE;

    move-result-object v4

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QF;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eU;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;-><init>(LX/0YE;LX/3bD;LX/3QF;LX/1eU;)V

    return-object v0

    :pswitch_35
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QF;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8V(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2XG;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8W(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DD;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;-><init>(LX/2DD;LX/3QF;LX/2XG;LX/49C;)V

    return-object v0

    :pswitch_36
    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tA;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v4

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AJv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2RT;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v5

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v6

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;-><init>(Landroid/app/Application;LX/3dM;LX/3dM;LX/3dM;LX/2tA;LX/2RT;LX/49C;)V

    return-object v2

    :pswitch_37
    new-instance v2, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8G(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5bU;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0d(LX/39d;)LX/5P4;

    move-result-object v4

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2lc;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;-><init>(LX/2tx;LX/5P4;LX/5bU;LX/1eX;LX/32w;LX/372;LX/1QX;LX/2lc;)V

    return-object v2

    :pswitch_38
    new-instance v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5WJ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mf;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7s(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5VV;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cJ;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;-><init>(Landroid/app/Application;LX/5mf;LX/1cJ;LX/5VV;LX/2pP;LX/35o;LX/5WJ;)V

    return-object v2

    :pswitch_39
    new-instance v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ql;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AM5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dn;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cH;

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v4

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;-><init>(Landroid/app/Application;LX/3dM;LX/3bD;LX/1dn;LX/3Ql;LX/49C;)V

    return-object v2

    :pswitch_3a
    new-instance v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v16

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Qm;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3LI;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tA;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3IW;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ql;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AM5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dn;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7C(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2cU;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AMF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2s2;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eW;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v17

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2g8;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cH;

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v18

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v32}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;-><init>(Landroid/app/Application;LX/3dM;LX/3dM;LX/3bD;LX/3Qm;LX/2g8;LX/3LI;LX/3IW;LX/1eW;LX/35z;LX/1dn;LX/2tA;LX/2s2;LX/1QX;LX/3Ql;LX/2cU;LX/49C;)V

    return-object v15

    :pswitch_3b
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AM5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dn;

    new-instance v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;-><init>(LX/1dn;LX/49C;)V

    return-object v0

    :pswitch_3c
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AM5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dn;

    new-instance v0, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;-><init>(LX/1dn;LX/49C;)V

    return-object v0

    :pswitch_3d
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->APF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32m;

    new-instance v0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/conversationslist/InteropViewModel;-><init>(LX/32m;LX/35t;)V

    return-object v0

    :pswitch_3e
    new-instance v2, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Qm;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32u;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/95o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/97r;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2qY;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2FW;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9D8;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pb;

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;-><init>(LX/3bD;LX/3Qm;LX/2tS;LX/2pP;LX/2pb;LX/32u;LX/9D8;LX/2FW;LX/97r;LX/2qY;LX/95o;)V

    return-object v2

    :pswitch_3f
    new-instance v16, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32u;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/94O;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95l;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/97r;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/34Q;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/391;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACu(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/95e;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FW;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACv(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mr;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94u;

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v3

    move-object/from16 v24, v9

    move-object/from16 v23, v14

    move-object/from16 v22, v5

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;-><init>(LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/391;LX/34Q;LX/1QX;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;LX/94u;LX/8mr;LX/94O;LX/49C;)V

    return-object v16

    :pswitch_40
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3HD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/95o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACr(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/985;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUm(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1eC;

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;-><init>(LX/3bD;LX/2tS;LX/2pP;LX/35t;LX/3HD;LX/1eC;LX/95o;LX/985;LX/49C;)V

    return-object v2

    :pswitch_41
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACt(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sp;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;-><init>(LX/2sp;)V

    return-object v0

    :pswitch_42
    new-instance v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9D8;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0u(LX/1FZ;)LX/8m9;

    move-result-object v6

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACt(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sp;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;-><init>(Landroid/app/Application;LX/2tx;LX/9D8;LX/8m9;LX/2sp;)V

    return-object v2

    :pswitch_43
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/391;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9EE;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;-><init>(LX/3bD;LX/2pP;LX/391;LX/9EE;LX/49C;)V

    return-object v2

    :pswitch_44
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v4

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0t(LX/1FZ;)LX/1eg;

    move-result-object v2

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EE;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;-><init>(Landroid/app/Application;LX/1QX;LX/1eg;LX/9EE;)V

    return-object v0

    :pswitch_45
    new-instance v2, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/95l;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUw(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9EE;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEL(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7WW;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0t(LX/1FZ;)LX/1eg;

    move-result-object v6

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;-><init>(Landroid/app/Application;LX/35t;LX/95l;LX/1eg;LX/9EE;LX/7WW;)V

    return-object v2

    :pswitch_46
    new-instance v16, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/35t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/394;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/95o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35u;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8lZ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEQ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32H;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUw(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9EE;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/34Q;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7A(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/901;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/391;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Cg;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACt(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sp;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D8;

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v21, v11

    move-object/from16 v20, v5

    move-object/from16 v19, v3

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;-><init>(LX/2tS;LX/35t;LX/391;LX/34Q;LX/394;LX/1QX;LX/9D8;LX/8lZ;LX/35u;LX/95o;LX/9Cg;LX/9EE;LX/901;LX/2sp;LX/32H;LX/49C;)V

    return-object v16

    :pswitch_47
    new-instance v2, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/372;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eX;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AYW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31z;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;-><init>(LX/2tx;LX/31z;LX/1eX;LX/32w;LX/372;LX/1QX;)V

    return-object v2

    :pswitch_48
    new-instance v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0m(LX/1FZ;)LX/2UU;

    move-result-object v4

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0o(LX/1FZ;)LX/2dl;

    move-result-object v6

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0n(LX/1FZ;)LX/2Q2;

    move-result-object v5

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0p(LX/1FZ;)Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    move-result-object v8

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6Z(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Xf;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1n9;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;-><init>(LX/1QX;LX/2UU;LX/2Q2;LX/2dl;LX/2Xf;Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/1n9;)V

    return-object v2

    :pswitch_49
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v0

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/home/HomeViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/home/HomeViewModel;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_4a
    new-instance v2, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eW;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tq;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A0l(LX/1FZ;)Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    move-result-object v8

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIT(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kH;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1e9;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/group/HistorySettingViewModel;-><init>(LX/1eW;LX/32w;LX/2tq;LX/2kH;LX/1e9;Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;)V

    return-object v2

    :pswitch_4b
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/372;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A0j(LX/39d;)LX/5MQ;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;-><init>(LX/5MQ;LX/372;)V

    return-object v0

    :pswitch_4c
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AS1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21A;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32w;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A1I(LX/1FZ;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Tx;

    new-instance v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;-><init>(LX/8Tx;LX/32w;LX/21A;LX/2tS;)V

    return-object v0

    :pswitch_4d
    new-instance v2, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tJ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2px;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Yw;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32n;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8T(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dU;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7E(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Zx;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eW;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8U(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/387;

    invoke-direct/range {v2 .. v12}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;-><init>(LX/1eW;LX/2Yw;LX/2pP;LX/35o;LX/387;LX/1dU;LX/32n;LX/2tJ;LX/2Zx;LX/2px;)V

    return-object v2

    :pswitch_4e
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xj;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    invoke-static {v1, v2, v0}, LX/3hb;->A02(LX/0Xj;LX/2tS;LX/35z;)Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A87(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78y;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AD0(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Wn;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A86(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jt;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;-><init>(LX/78y;LX/5Jt;LX/7Wn;)V

    return-object v0

    :pswitch_50
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eW;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/3hb;->A0B(LX/1eW;LX/8VC;)Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;-><init>(LX/8VC;)V

    return-object v0

    :pswitch_52
    new-instance v2, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t1;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32L;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32w;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;-><init>(LX/32w;LX/2t1;LX/32L;LX/1QX;LX/49C;)V

    return-object v2

    :pswitch_53
    new-instance v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A17(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Fd;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7x(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7H1;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A87(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78y;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Vr;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A86(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Jt;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2i8;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1M(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2iZ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2ir;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0e(LX/1FZ;)LX/5Re;

    move-result-object v5

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;-><init>(LX/2tS;LX/78y;LX/5Re;LX/5Jt;LX/48z;LX/2i8;LX/7Fd;LX/5Vr;LX/2ir;LX/7H1;LX/2iZ;LX/8GJ;)V

    return-object v2

    :pswitch_54
    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A14(LX/1FZ;)LX/2iZ;

    move-result-object v0

    invoke-static {v0}, LX/3cf;->A00(LX/2iZ;)V

    return-object v0

    :pswitch_55
    new-instance v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A17(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Fd;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7x(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7H1;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A87(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78y;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A88(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8S(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/790;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/48z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Vr;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2i8;

    iget-object v1, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v1}, LX/1FZ;->A1M(LX/1FZ;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2iZ;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0e(LX/1FZ;)LX/5Re;

    move-result-object v6

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;-><init>(LX/2tS;LX/78y;LX/78z;LX/5Re;LX/790;LX/1QX;LX/48z;LX/2i8;LX/7Fd;LX/5Vr;LX/7H1;LX/2iZ;LX/8GJ;)V

    return-object v2

    :pswitch_56
    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dQ;

    new-instance v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;-><init>(LX/1QX;LX/1dQ;)V

    return-object v0

    :pswitch_57
    new-instance v2, Lcom/gbwhatsapp/events/EventCreationViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tS;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/48z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32v;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2pJ;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADL(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Pv;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35o;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ws;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    invoke-static {v0}, LX/1FZ;->A0c(LX/1FZ;)LX/3A2;

    move-result-object v9

    invoke-static {}, LX/3cZ;->A00()LX/8GJ;

    move-result-object v12

    invoke-static {}, LX/3cb;->A00()LX/8GJ;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/events/EventCreationViewModel;-><init>(LX/7Ws;LX/2t8;LX/32v;LX/2tS;LX/35o;LX/2Pv;LX/3A2;LX/48z;LX/2pJ;LX/8GJ;LX/8GJ;)V

    return-object v2

    :pswitch_58
    new-instance v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48z;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32u;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35r;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0X9;

    iget-object v1, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32n;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    invoke-direct/range {v2 .. v10}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;-><init>(LX/0X9;LX/35r;LX/35z;LX/35t;LX/48z;LX/32u;LX/32n;LX/49C;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3hb;->A00:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3hb;->A0D()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/3hb;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/3hb;->A0C()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
