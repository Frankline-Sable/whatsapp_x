.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;
.super LX/12G;
.source ""

# interfaces
.implements LX/6GB;


# static fields
.field public static final A0M:J

.field public static final A0N:J


# instance fields
.field public A00:LX/8cu;

.field public A01:LX/8cu;

.field public A02:LX/8cu;

.field public A03:Z

.field public final A04:LX/0tP;

.field public final A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

.field public final A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

.field public final A07:LX/5P4;

.field public final A08:LX/5bU;

.field public final A09:LX/2Cj;

.field public final A0A:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

.field public final A0B:LX/7Ig;

.field public final A0C:LX/5Og;

.field public final A0D:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

.field public final A0E:LX/78S;

.field public final A0F:LX/1eX;

.field public final A0G:LX/2tS;

.field public final A0H:LX/2uK;

.field public final A0I:LX/1QX;

.field public final A0J:LX/2lc;

.field public final A0K:LX/11T;

.field public final A0L:LX/4Pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0M:J

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0N:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/5P4;LX/5bU;LX/2Cj;Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/7Ig;LX/5Og;Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/1eX;LX/2tS;LX/2uK;LX/1QX;LX/2lc;)V
    .locals 9

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v2, p13

    invoke-static {v5, v2, v3, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p14

    invoke-static {v1, p1}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v6, p8

    invoke-static {p2, v0, v6}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/12G;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0G:LX/2tS;

    iput-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0I:LX/1QX;

    iput-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1eX;

    iput-object p4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A07:LX/5P4;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0D:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    iput-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0J:LX/2lc;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iput-object p6, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0A:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iput-object v6, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5Og;

    iput-object p5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A09:LX/2Cj;

    iput-object v4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0H:LX/2uK;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0B:LX/7Ig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/4la;

    invoke-direct {v0, v1, v2, v2}, LX/4la;-><init>(LX/86W;ZZ)V

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0L:LX/4Pi;

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A04:LX/0tP;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5Og;

    iget-object v7, v0, LX/5Og;->A01:LX/8Wp;

    invoke-static {v7}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "pref_previous_call_id"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_previous_view_state"

    invoke-static {v0, v5}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v0

    iget-object v2, v0, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5tu;->A00(LX/5tu;)I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    iget-object v0, v0, LX/30H;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v8, v2, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-eq v8, v0, :cond_1

    const/4 v0, 0x5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x0

    new-instance v2, LX/4la;

    invoke-direct {v2, v1, v0, v0}, LX/4la;-><init>(LX/86W;ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, LX/1eX;->A0A(LX/12G;)V

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6Lo;->A00(LX/0Xk;Ljava/lang/Object;I)LX/0Xk;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Xk;->A0E(LX/0tP;)V

    new-instance v0, LX/78S;

    invoke-direct {v0, p0}, LX/78S;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0E:LX/78S;

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/6ia;

    invoke-direct {v1, v0}, LX/6ia;-><init>(Z)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/6iY;->A00:LX/6iY;

    goto :goto_1

    :cond_3
    sget-object v1, LX/6iZ;->A00:LX/6iZ;

    goto :goto_1

    :cond_4
    new-instance v1, LX/6ia;

    invoke-direct {v1, v2}, LX/6ia;-><init>(Z)V

    :goto_1
    new-instance v2, LX/4lZ;

    invoke-direct {v2, v1}, LX/4lZ;-><init>(LX/70c;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    new-instance v2, LX/6ie;

    invoke-direct {v2, v0}, LX/6ie;-><init>(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A0A()V
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1eX;

    invoke-virtual {v3}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    iget-object v4, v0, LX/30H;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-static {v2}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70d;

    instance-of v0, v1, LX/4la;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6id;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/4lY;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6if;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6ib;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6ic;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6ie;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4lZ;

    if-eqz v0, :cond_5

    check-cast v1, LX/4lZ;

    iget-object v1, v1, LX/4lZ;->A00:LX/70c;

    instance-of v0, v1, LX/6iZ;

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5Og;

    iget-object v0, v0, LX/5Og;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_previous_call_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_previous_view_state"

    invoke-static {v1, v0, v5}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v3, p0}, LX/1eX;->A0B(LX/12G;)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/6Lo;->A00(LX/0Xk;Ljava/lang/Object;I)LX/0Xk;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A04:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/6iY;

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/6ia;

    if-eqz v0, :cond_4

    check-cast v1, LX/6ia;

    iget-boolean v0, v1, LX/6ia;->A00:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    invoke-virtual {v0, v5}, LX/5bU;->A02(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public A0H(LX/30H;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A03:Z

    iget-object v1, p1, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/30H;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/30H;->A03:LX/2VC;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2VC;->A0C:Z

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A03:Z

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "voip/CallAvatarViewModel/maybeShowUpsellBanner Criteria for showing banner is not met"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A02:LX/8cu;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A02:LX/8cu;

    return-void
.end method

.method public final A0U()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/6v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x63

    return v0

    :pswitch_1
    const/4 v0, 0x4

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0V()V
    .locals 5

    const-string v0, "voip/CallAvatarViewModel/onSwitchToAvatarTapped"

    invoke-static {p0, v0}, LX/4Dz;->A0s(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4la;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onSwitchToAvatarTapped Unexpected state="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    invoke-virtual {p0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0U()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget v1, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v4, v1}, LX/5bU;->A04(IILjava/lang/String;I)V

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;

    invoke-direct {v0, p0, v4, v1}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final A0W(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "voip/CallAvatarViewModel/enableEffect"

    move-object v2, p0

    invoke-static {p0, v0}, LX/4Dz;->A0s(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/70d;

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/70d;Ljava/lang/String;LX/8Wq;Z)V

    invoke-static {v1, v0}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01:LX/8cu;

    return-void
.end method

.method public final A0X()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6id;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4lY;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6if;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6ib;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/6ic;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0Y()Z
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0G:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    iget-boolean v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0J:LX/2lc;

    invoke-virtual {v0}, LX/2lc;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5Og;

    iget-object v8, v0, LX/5Og;->A01:LX/8Wp;

    invoke-static {v8}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_last_avatar_calling_use_time"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v6, v9, v0

    sget-wide v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0M:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    invoke-static {v8}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_last_upsell_banner_shown_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    sget-wide v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0N:J

    cmp-long v0, v9, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A07:LX/5P4;

    iget-object v1, v0, LX/5P4;->A02:LX/1QX;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0I:LX/1QX;

    const/16 v0, 0x12fa

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B1A()LX/6v3;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/6v3;

    move-result-object v0

    return-object v0
.end method

.method public BLa()V
    .locals 4

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetDismissed"

    invoke-static {p0, v0}, LX/4Dz;->A0s(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/70d;

    instance-of v0, v3, LX/4lY;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetDismissed Unexpected state="

    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;

    invoke-direct {v0, p0, v3, v1}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/70d;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public BLb(LX/8cU;LX/8cU;)V
    .locals 3

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetTurnOnButtonClicked"

    invoke-static {p0, v0}, LX/4Dz;->A0s(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4lY;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetTurnOnButtonClicked Unexpected state="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetPrimaryButtonClicked$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetPrimaryButtonClicked$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8Wq;LX/8cU;LX/8cU;)V

    invoke-static {v0, v2}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A00:LX/8cu;

    return-void
.end method

.method public BLc(LX/8cU;LX/8cU;)V
    .locals 3

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetKeepOffButtonClicked"

    invoke-static {p0, v0}, LX/4Dz;->A0s(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4lY;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetKeepOffButtonClicked Unexpected state="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8Wq;LX/8cU;LX/8cU;)V

    invoke-static {v0, v2}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A00:LX/8cu;

    return-void
.end method
