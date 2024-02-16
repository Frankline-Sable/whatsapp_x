.class public LX/1dm;
.super LX/31I;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2It;

.field public A05:LX/2Iu;

.field public A06:Lcom/whatsapp/jid/DeviceJid;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:LX/1Dj;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:[B

.field public A0G:[B

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/32r;

.field public final A0J:LX/29v;

.field public final A0K:LX/2tx;

.field public final A0L:LX/3Qm;

.field public final A0M:LX/1dZ;

.field public final A0N:LX/32a;

.field public final A0O:LX/1di;

.field public final A0P:LX/1dJ;

.field public final A0Q:LX/3LI;

.field public final A0R:LX/2dF;

.field public final A0S:LX/2kz;

.field public final A0T:LX/2po;

.field public final A0U:LX/2X3;

.field public final A0V:LX/2Z3;

.field public final A0W:LX/2r5;

.field public final A0X:LX/35r;

.field public final A0Y:LX/2tS;

.field public final A0Z:LX/2pP;

.field public final A0a:LX/35z;

.field public final A0b:LX/35x;

.field public final A0c:LX/2h2;

.field public final A0d:LX/2r6;

.field public final A0e:LX/1dn;

.field public final A0f:LX/36z;

.field public final A0g:LX/1QX;

.field public final A0h:LX/3Ie;

.field public final A0i:LX/48z;

.field public final A0j:LX/32u;

.field public final A0k:LX/35V;

.field public final A0l:LX/2t5;

.field public final A0m:LX/1dV;

.field public final A0n:LX/3b1;

.field public final A0o:LX/49C;

.field public final A0p:LX/8VC;

.field public final A0q:Ljava/util/List;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/32r;LX/29v;LX/2tx;LX/3Qm;LX/1dZ;LX/32a;LX/1di;LX/1dJ;LX/3LI;LX/2dF;LX/2kz;LX/2po;LX/2Z3;LX/2r5;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/35x;LX/2h2;LX/2r6;LX/1dn;LX/36z;LX/1QX;LX/3Ie;LX/48z;LX/32u;LX/35V;LX/2t5;LX/1dV;LX/3b1;LX/49C;LX/8VC;LX/45Q;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/3he;

    move-object/from16 v2, p34

    invoke-direct {v0, v1, v2}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    invoke-direct {p0, v0}, LX/31I;-><init>(LX/8VC;)V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1dm;->A0H:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1dm;->A0q:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/1dm;->A01:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1dm;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1dm;->A0Y:LX/2tS;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1dm;->A0g:LX/1QX;

    iput-object p3, p0, LX/1dm;->A0K:LX/2tx;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1dm;->A0Z:LX/2pP;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1dm;->A0o:LX/49C;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1dm;->A0i:LX/48z;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1dm;->A0k:LX/35V;

    iput-object p4, p0, LX/1dm;->A0L:LX/3Qm;

    iput-object p9, p0, LX/1dm;->A0Q:LX/3LI;

    iput-object p1, p0, LX/1dm;->A0I:LX/32r;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1dm;->A0m:LX/1dV;

    iput-object p5, p0, LX/1dm;->A0M:LX/1dZ;

    move-object/from16 v1, p27

    iput-object v1, p0, LX/1dm;->A0j:LX/32u;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1dm;->A0p:LX/8VC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1dm;->A0c:LX/2h2;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1dm;->A0X:LX/35r;

    iput-object p6, p0, LX/1dm;->A0N:LX/32a;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1dm;->A0b:LX/35x;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1dm;->A0l:LX/2t5;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1dm;->A0f:LX/36z;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1dm;->A0n:LX/3b1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1dm;->A0a:LX/35z;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1dm;->A0V:LX/2Z3;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1dm;->A0e:LX/1dn;

    iput-object p7, p0, LX/1dm;->A0O:LX/1di;

    iput-object p8, p0, LX/1dm;->A0P:LX/1dJ;

    iput-object p10, p0, LX/1dm;->A0R:LX/2dF;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1dm;->A0d:LX/2r6;

    iput-object p12, p0, LX/1dm;->A0T:LX/2po;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1dm;->A0W:LX/2r5;

    iput-object p11, p0, LX/1dm;->A0S:LX/2kz;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1dm;->A0h:LX/3Ie;

    iput-object p2, p0, LX/1dm;->A0J:LX/29v;

    new-instance v0, LX/2X3;

    invoke-direct {v0, v1}, LX/2X3;-><init>(LX/32u;)V

    iput-object v0, p0, LX/1dm;->A0U:LX/2X3;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/1dm;->A0b:LX/35x;

    invoke-virtual {v3}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/35x;->A0D()LX/2OS;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, LX/35x;->A0X()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/35x;->A00:LX/36r;

    invoke-virtual {v1}, LX/36r;->A02()LX/2Iu;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/1dm;->A05:LX/2Iu;

    invoke-virtual {v3}, LX/35x;->A0X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/35x;->A07:LX/2rA;

    invoke-virtual {v1}, LX/2rA;->A01()I

    move-result v1

    :goto_2
    invoke-static {v1}, LX/38W;->A01(I)[B

    move-result-object v4

    iget-object v1, p0, LX/1dm;->A0p:LX/8VC;

    invoke-static {v1}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v3

    iget-object v1, p0, LX/1dm;->A05:LX/2Iu;

    iget-object v1, v1, LX/2Iu;->A01:LX/2fP;

    iget-object v1, v1, LX/2fP;->A00:LX/2l2;

    iget-object v2, v1, LX/2l2;->A01:[B

    new-instance v1, LX/2Nw;

    invoke-direct {v1, v0, v2, v4}, LX/2Nw;-><init>(LX/2OS;[B[B)V

    invoke-virtual {v3, v1}, LX/3QD;->A0B(LX/2Nw;)V

    goto :goto_3

    :cond_0
    iget-object v2, p0, LX/1dm;->A0c:LX/2h2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v2, v3, v1}, LX/2h2;->A00(LX/2h2;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/1dm;->A0c:LX/2h2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/2h2;->A00(LX/2h2;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Iu;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1dm;->A0c:LX/2h2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/2h2;->A00(LX/2h2;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OS;

    goto :goto_0

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "companion/registration/failed to load keys for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1dm;->A09()V

    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v1, p0, LX/1dm;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/1dm;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, p0, LX/1dm;->A0q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "companion/registration/cancelling link code registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1dm;->A0p:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A1V(LX/8VC;)Z

    move-result v1

    invoke-virtual {p0}, LX/1dm;->A0A()V

    iget-object v0, p0, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v0, v1}, LX/2kz;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v1}, LX/2kz;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/2kz;->A01(I)V

    invoke-virtual {p0}, LX/1dm;->A07()V

    iget-object v1, p0, LX/1dm;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/1dm;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/1dm;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/1dm;->A0p:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/3QD;->A0F(ZI)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/1dm;->A06:Lcom/whatsapp/jid/DeviceJid;

    iput-object v2, p0, LX/1dm;->A0F:[B

    const/4 v0, -0x1

    iput v0, p0, LX/1dm;->A02:I

    iput v0, p0, LX/1dm;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1dm;->A03:J

    iput-object v2, p0, LX/1dm;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v2, p0, LX/1dm;->A04:LX/2It;

    iput-object v2, p0, LX/1dm;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1dm;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1dm;->A0G:[B

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    instance-of v0, v1, LX/4AP;

    if-eqz v0, :cond_3

    check-cast v1, LX/4AP;

    iget v0, v1, LX/4AP;->A01:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A06:LX/4Pi;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A0A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1dm;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/1dm;->A01:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/1dm;->A04:LX/2It;

    iput-object v1, p0, LX/1dm;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1dm;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1dm;->A0G:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic A0B(LX/2sj;)V
    .locals 0

    invoke-super {p0, p1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A0C(LX/2sj;)V
    .locals 0

    invoke-super {p0, p1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized A0D(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "companion/registration/link-code/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    const/16 v1, 0xe

    :cond_0
    iget-object v0, p0, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v0, v1}, LX/2kz;->A01(I)V

    iput-object p1, p0, LX/1dm;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/1dm;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Ljava/lang/String;ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1dm;->A0i:LX/48z;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/48z;->BdK(Z)V

    iget-object v1, p0, LX/1dm;->A0N:LX/32a;

    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/32a;->A0A:LX/35z;

    iget-object v3, v1, LX/32a;->A06:LX/2tx;

    invoke-static {v3}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_lid"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    new-instance v4, LX/3bh;

    invoke-direct {v4}, LX/3bh;-><init>()V

    new-instance v0, LX/3bV;

    invoke-direct {v0, p0, p1, p3}, LX/3bV;-><init>(LX/1dm;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/3bh;->A04(LX/44w;)V

    const/4 v5, 0x3

    new-instance v2, LX/4DH;

    invoke-direct {v2, v4, v5, p0}, LX/4DH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/1dm;->A0O:LX/1di;

    invoke-virtual {v0, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/4D6;

    invoke-direct {v0, v2, v1, p0}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3bh;->A04(LX/44w;)V

    iget-object v2, p0, LX/1dm;->A0Q:LX/3LI;

    iget-object v0, v2, LX/3LI;->A06:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v1, v2, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "sentinel"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v1

    check-cast v1, LX/1L8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1L8;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1L8;->A0D(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3LI;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3LI;->A0F()V

    :cond_1
    iget-object v6, p0, LX/1dm;->A0o:LX/49C;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/1dm;->A0L:LX/3Qm;

    sget-object v0, LX/3Qm;->A1U:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v1, "CompanionRegistrationManager/deregister"

    invoke-static {v4, v5}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/1dm;->A0H:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, p0, p3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F(Z)V
    .locals 23

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    const-string v0, "companion/registration/companion-hello/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v2}, LX/2kz;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const-string v0, "companion/registration/companion-hello/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LX/2kz;->A01(I)V

    const/4 v8, 0x5

    invoke-static {}, LX/24G;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v11, v8, [B

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0x20

    invoke-static {}, LX/24G;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v7, v1, [B

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0x10

    invoke-static {}, LX/24G;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v6, v1, [B

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/16 v3, 0x20

    const/4 v2, 0x0

    :cond_1
    aget-byte v0, v11, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v9, v0

    add-int/lit8 v3, v3, -0x8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_1

    const-string v3, ""

    :cond_2
    const-wide/16 v0, 0x1f

    and-long/2addr v0, v9

    long-to-int v2, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2vS;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    shr-long/2addr v9, v8

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    if-lt v4, v0, :cond_2

    if-eqz v3, :cond_a

    iput-object v3, v5, LX/1dm;->A0E:Ljava/lang/String;

    invoke-static {}, LX/38j;->A00()LX/2It;

    move-result-object v0

    iput-object v0, v5, LX/1dm;->A04:LX/2It;

    iget-object v0, v5, LX/1dm;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/high16 v2, 0x20000

    const/16 v1, 0x100

    const-string v0, "PBKDF2WithHmacSHA256"

    invoke-static {v0, v7, v3, v2, v1}, LX/39L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, LX/1dm;->A04:LX/2It;

    iget-object v0, v0, LX/2It;->A01:LX/2l2;

    iget-object v2, v0, LX/2l2;->A01:[B

    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v6}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v4, v0, v1, v2, v3}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v2

    const/4 v0, 0x3
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v6, v2, v0}, LX/0yJ;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/38W;->A05([[B)[B

    move-result-object v13

    iget-object v6, v5, LX/1dm;->A0T:LX/2po;

    invoke-virtual {v6}, LX/2po;->A00()LX/1vf;

    iget-object v4, v5, LX/1dm;->A0Z:LX/2pP;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v0, v3, v1

    const v2, 0x7f121166

    invoke-static {v4}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v5, LX/1dm;->A0U:LX/2X3;

    move-object/from16 v22, v0

    iget-object v14, v5, LX/1dm;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1dm;->A0I:LX/32r;

    invoke-virtual {v0}, LX/32r;->A05()LX/3hm;

    move-result-object v0

    iget-object v0, v0, LX/3hm;->A02:LX/3hl;

    iget-object v12, v0, LX/3hl;->A01:[B

    invoke-virtual {v6}, LX/2po;->A00()LX/1vf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const-string v11, "d"

    goto :goto_0

    :cond_3
    const-string v11, "f"

    goto :goto_0

    :cond_4
    const-string v11, "e"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static/range {p1 .. p1}, LX/000;->A1T(I)Z

    move-result v3

    :try_start_3
    const/16 v2, 0xc

    new-instance v19, LX/4D1;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v2}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    new-instance v18, LX/4D1;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v2}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/2X3;->A00:LX/32u;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_9

    const-string/jumbo v15, "true"

    :goto_1
    sget-object v8, LX/1aT;->A00:LX/1aT;

    new-array v6, v1, [B

    const-string v0, "link_code_pairing_nonce"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    const-wide v3, -0x1fffffffffffffL

    const-wide v1, 0x1fffffffffffffL

    invoke-static {v6, v3, v4, v1, v2}, LX/39E;->A0M([BJJ)V

    iput-object v6, v0, LX/32c;->A01:[B

    invoke-virtual {v0}, LX/32c;->A0D()LX/38n;

    move-result-object v16

    const/4 v6, 0x0

    new-instance v10, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v6}, LX/1rm;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v9

    const-string/jumbo v7, "xmlns"

    const-string v0, "md"

    invoke-static {v9, v7, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "to"

    invoke-static {v8, v9, v7}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-string v0, "link_code_companion_reg"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v8

    const-string/jumbo v7, "stage"

    const-string v0, "companion_hello"

    invoke-static {v8, v7, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_code_companion_reg->jid"

    invoke-static {v14, v0}, LX/39E;->A0Q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "jid"

    invoke-static {v14, v8, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v7, "should_show_push_notification"

    sget-object v0, LX/1sL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8, v15, v7, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, LX/32c;->A0F(LX/38n;)V

    const-string v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v13, v3, v4, v1, v2}, LX/39E;->A0M([BJJ)V

    iput-object v13, v0, LX/32c;->A01:[B

    invoke-static {v0, v8}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "companion_server_auth_key_pub"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v12, v3, v4, v1, v2}, LX/39E;->A0M([BJJ)V

    iput-object v12, v0, LX/32c;->A01:[B

    invoke-static {v0, v8}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "companion_platform_id"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-wide/16 v12, 0x0

    move-wide v14, v1

    move/from16 v16, v6

    invoke-static/range {v11 .. v16}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v11}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_6
    invoke-static {v3, v8}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "companion_platform_display"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    move-object/from16 v11, v20

    invoke-static/range {v11 .. v16}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v11}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v8}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v8, v9, v10}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v9}, LX/32c;->A0D()LX/38n;

    move-result-object v9

    new-instance v3, LX/4Dj;

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-direct {v3, v2, v1, v0, v6}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0x16c

    move-object/from16 v7, v21

    move-object v8, v3

    move-object/from16 v10, v17

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    iget-object v4, v5, LX/1dm;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    instance-of v0, v1, LX/4AP;

    if-eqz v0, :cond_8

    check-cast v1, LX/4AP;

    iget v0, v1, LX/4AP;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    invoke-static {v4, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x1c

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v4, v2}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    const-string v15, "false"

    goto/16 :goto_1

    :catch_0
    const-string v0, "companion/registration/companion-hello/failed to encrypt companion ADV public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "companion/registration/companion-hello/convert to base32 string failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, LX/1dm;->A09()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
