.class public LX/12E;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Xk;

.field public final A02:LX/08O;

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/5W9;

.field public final A06:LX/35z;

.field public final A07:LX/3hX;

.field public final A08:LX/2Qd;

.field public final A09:LX/2G4;

.field public final A0A:LX/1kQ;

.field public final A0B:LX/2ni;

.field public final A0C:LX/1e4;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5W9;LX/0NV;LX/35z;LX/3hX;LX/3QD;LX/2rl;LX/2jm;LX/32n;LX/2Qd;LX/2ni;LX/1e4;LX/34t;LX/1Nj;LX/37e;LX/1Nh;LX/49C;)V
    .locals 20

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/0Ug;-><init>()V

    new-instance v5, LX/08O;

    invoke-direct {v5}, LX/08O;-><init>()V

    iput-object v5, v14, LX/12E;->A02:LX/08O;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v14, LX/12E;->A00:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/3dt;

    invoke-direct {v0, v14, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/12E;->A0D:Ljava/lang/Runnable;

    new-instance v4, LX/2G4;

    invoke-direct {v4, v14}, LX/2G4;-><init>(LX/12E;)V

    iput-object v4, v14, LX/12E;->A09:LX/2G4;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    iput-object v3, v14, LX/12E;->A03:LX/08R;

    move-object/from16 v0, p1

    iput-object v0, v14, LX/12E;->A05:LX/5W9;

    move-object/from16 v0, p4

    iput-object v0, v14, LX/12E;->A07:LX/3hX;

    move-object/from16 v0, p3

    iput-object v0, v14, LX/12E;->A06:LX/35z;

    move-object/from16 v13, p9

    iput-object v13, v14, LX/12E;->A08:LX/2Qd;

    move-object/from16 v0, p10

    iput-object v0, v14, LX/12E;->A0B:LX/2ni;

    move-object/from16 v6, p11

    iput-object v6, v14, LX/12E;->A0C:LX/1e4;

    new-instance v7, LX/1kQ;

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v19, p16

    move-object/from16 v18, p15

    move-object/from16 v8, p2

    move-object/from16 v17, p14

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v7 .. v19}, LX/1kQ;-><init>(LX/0NV;LX/3QD;LX/2rl;LX/2jm;LX/32n;LX/2Qd;LX/12E;LX/34t;LX/1Nj;LX/37e;LX/1Nh;LX/49C;)V

    iput-object v7, v14, LX/12E;->A0A:LX/1kQ;

    iget-object v2, v7, LX/2qS;->A00:LX/08R;

    iput-object v2, v14, LX/12E;->A01:LX/0Xk;

    const/16 v1, 0x42

    new-instance v0, LX/4DI;

    invoke-direct {v0, v14, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/4DI;

    invoke-direct {v0, v5, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, v14, LX/12E;->A04:LX/08R;

    invoke-virtual {v6, v4}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/12E;->A0B()V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/12E;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/12E;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/12E;->A02:LX/08O;

    iget-object v0, p0, LX/12E;->A03:LX/08R;

    invoke-virtual {v1, v0}, LX/08O;->A0I(LX/0Xk;)V

    iget-object v0, p0, LX/12E;->A01:LX/0Xk;

    invoke-virtual {v1, v0}, LX/08O;->A0I(LX/0Xk;)V

    iget-object v1, p0, LX/12E;->A0C:LX/1e4;

    iget-object v0, p0, LX/12E;->A09:LX/2G4;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B()V
    .locals 5

    iget-object v0, p0, LX/12E;->A07:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/12E;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_other_app_attempt_count"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/12E;->A0E(II)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/12E;->A0D(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/12E;->A06:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "migrate_from_other_app_attempt_count"

    invoke-static {v0, v3}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/12E;->A0C()V

    iget-object v0, p0, LX/12E;->A03:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut/start-background-task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/12E;->A0D(I)V

    iget-object v1, p0, LX/12E;->A0A:LX/1kQ;

    iget-object v0, v1, LX/2qS;->A05:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2qS;->A00:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/2qS;->A00()V

    return-void
.end method

.method public final A0C()V
    .locals 5

    iget-object v0, p0, LX/12E;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "direct_db_migration_timeout_in_secs"

    const/16 v0, 0x168

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectTransferBackgroundTaskViewModel/setupTimeout/timeout ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yH;->A0A(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    if-lez v4, :cond_0

    iget-object v1, p0, LX/12E;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/12E;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0D(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/12E;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_other_app_attempt_count"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/12E;->A0D(I)V

    return-void

    :cond_0
    :pswitch_1
    iget-object v0, p0, LX/12E;->A03:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/12E;->A08:LX/2Qd;

    iget-object v1, v0, LX/2Qd;->A01:LX/1Vw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vw;->A04:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/12E;->A08:LX/2Qd;

    iget-object v1, v0, LX/2Qd;->A01:LX/1Vw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vw;->A07:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/12E;->A08:LX/2Qd;

    iget-object v1, v0, LX/2Qd;->A01:LX/1Vw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vw;->A08:Ljava/lang/Integer;

    return-void
.end method
