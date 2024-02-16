.class public LX/0Xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Yz;

.field public A01:LX/1Wj;

.field public A02:LX/1WQ;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2rn;

.field public final A05:LX/2t8;

.field public final A06:LX/0X9;

.field public final A07:LX/0ia;

.field public final A08:LX/0FJ;

.field public final A09:LX/0Qt;

.field public final A0A:LX/0iZ;

.field public final A0B:LX/0Qn;

.field public final A0C:LX/0RM;

.field public final A0D:LX/0RM;

.field public final A0E:LX/2ek;

.field public final A0F:LX/1eW;

.field public final A0G:LX/32h;

.field public final A0H:LX/2pP;

.field public final A0I:LX/35o;

.field public final A0J:LX/35z;

.field public final A0K:LX/1QX;

.field public final A0L:LX/31l;

.field public final A0M:LX/3JP;

.field public final A0N:LX/49C;

.field public final A0O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2rn;LX/2t8;LX/0X9;LX/0ia;LX/0FJ;LX/0Qt;LX/0iZ;LX/0Qn;LX/2ek;LX/1eW;LX/32h;LX/2pP;LX/35o;LX/35z;LX/1QX;LX/31l;LX/3JP;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Xj;->A0O:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/0xE;

    invoke-direct {v0, p0, v1}, LX/0xE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Xj;->A0C:LX/0RM;

    const/4 v1, 0x2

    new-instance v0, LX/0xE;

    invoke-direct {v0, p0, v1}, LX/0xE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Xj;->A0D:LX/0RM;

    iput-object p12, p0, LX/0Xj;->A0H:LX/2pP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Xj;->A0K:LX/1QX;

    iput-object p1, p0, LX/0Xj;->A04:LX/2rn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Xj;->A0M:LX/3JP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Xj;->A0N:LX/49C;

    iput-object p2, p0, LX/0Xj;->A05:LX/2t8;

    iput-object p11, p0, LX/0Xj;->A0G:LX/32h;

    iput-object p9, p0, LX/0Xj;->A0E:LX/2ek;

    iput-object p3, p0, LX/0Xj;->A06:LX/0X9;

    iput-object p8, p0, LX/0Xj;->A0B:LX/0Qn;

    iput-object p13, p0, LX/0Xj;->A0I:LX/35o;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Xj;->A0J:LX/35z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Xj;->A0L:LX/31l;

    iput-object p10, p0, LX/0Xj;->A0F:LX/1eW;

    iput-object p4, p0, LX/0Xj;->A07:LX/0ia;

    iput-object p5, p0, LX/0Xj;->A08:LX/0FJ;

    iput-object p7, p0, LX/0Xj;->A0A:LX/0iZ;

    iput-object p6, p0, LX/0Xj;->A09:LX/0Qt;

    return-void
.end method

.method public static synthetic A00(LX/0Xj;)LX/0ia;
    .locals 0

    iget-object p0, p0, LX/0Xj;->A07:LX/0ia;

    return-object p0
.end method

.method public static synthetic A01(LX/0Xj;)V
    .locals 1

    iget-object v0, p0, LX/0Xj;->A07:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0R()V

    invoke-virtual {v0}, LX/0ia;->A0Q()V

    invoke-virtual {v0}, LX/0ia;->A0X()V

    iget-object v0, p0, LX/0Xj;->A08:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A06()V

    return-void
.end method

.method public static synthetic A02(LX/0Xj;)V
    .locals 1

    iget-object v0, p0, LX/0Xj;->A07:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0R()V

    invoke-virtual {v0}, LX/0ia;->A0Q()V

    invoke-virtual {v0}, LX/0ia;->A0X()V

    iget-object v0, p0, LX/0Xj;->A08:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A0B()V

    iget-object p0, p0, LX/0Xj;->A0J:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/35z;->A11(I)V

    return-void
.end method


# virtual methods
.method public A03()LX/0Yz;
    .locals 2

    iget-object v1, p0, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Xj;->A00:LX/0Yz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)LX/0Yz;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0Xj;->A0H:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v4

    iget-object v12, v2, LX/0Xj;->A0K:LX/1QX;

    iget-object v5, v2, LX/0Xj;->A04:LX/2rn;

    iget-object v14, v2, LX/0Xj;->A0M:LX/3JP;

    iget-object v6, v2, LX/0Xj;->A05:LX/2t8;

    iget-object v10, v2, LX/0Xj;->A0G:LX/32h;

    iget-object v7, v2, LX/0Xj;->A06:LX/0X9;

    iget-object v8, v2, LX/0Xj;->A0B:LX/0Qn;

    iget-object v11, v2, LX/0Xj;->A0I:LX/35o;

    iget-object v13, v2, LX/0Xj;->A0L:LX/31l;

    iget-object v9, v2, LX/0Xj;->A0F:LX/1eW;

    iget-object v15, v2, LX/0Xj;->A0N:LX/49C;

    new-instance v3, LX/0Yz;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v3 .. v17}, LX/0Yz;-><init>(Landroid/content/Context;LX/2rn;LX/2t8;LX/0X9;LX/0Qn;LX/1eW;LX/32h;LX/35o;LX/1QX;LX/31l;LX/3JP;LX/49C;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/0Xj;->A00:LX/0Yz;

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()LX/1Wj;
    .locals 2

    iget-object v1, p0, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Xj;->A01:LX/1Wj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Z)LX/1Wj;
    .locals 4

    iget-object v3, p0, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v1, LX/1Wj;

    invoke-direct {v1}, LX/1Wj;-><init>()V

    iput-object v1, p0, LX/0Xj;->A01:LX/1Wj;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0W:Ljava/lang/Integer;

    iget-object v2, p0, LX/0Xj;->A0J:LX/35z;

    invoke-static {v2, p1}, LX/0ZP;->A00(LX/35z;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0X:Ljava/lang/Integer;

    iget-object v1, p0, LX/0Xj;->A01:LX/1Wj;

    invoke-virtual {v2}, LX/35z;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Xj;->A01:LX/1Wj;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()LX/1WQ;
    .locals 2

    iget-object v1, p0, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Xj;->A02:LX/1WQ;

    if-nez v0, :cond_0

    new-instance v0, LX/1WQ;

    invoke-direct {v0}, LX/1WQ;-><init>()V

    iput-object v0, p0, LX/0Xj;->A02:LX/1WQ;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 3

    iget-object v1, p0, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Xj;->A00:LX/0Yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yz;->A0D()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0Xj;->A0E:LX/2ek;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ek;->A00(IZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09()V
    .locals 6

    const-string v0, "gdrive-service/cancel-pending-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Xj;->A0J:LX/35z;

    invoke-static {v3}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    const-string v5, "gdrive-service/drive-api/null"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Xj;->A07:LX/0ia;

    invoke-virtual {v1}, LX/0ia;->A0g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/0ia;->A13(Z)Z

    invoke-virtual {v1}, LX/0ia;->A0K()V

    invoke-virtual {p0}, LX/0Xj;->A03()LX/0Yz;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/cancel-media-restore/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Xj;->A08()V

    invoke-virtual {v1}, LX/0ia;->A0J()V

    invoke-virtual {v1}, LX/0ia;->A0G()V

    iget-object v0, p0, LX/0Xj;->A08:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A0B()V

    :goto_0
    invoke-virtual {v3, v2}, LX/35z;->A11(I)V

    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0Xj;->A0C(I)V

    invoke-virtual {v3}, LX/35z;->A24()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/35z;->A1i(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ia;->A0J()V

    invoke-virtual {v1}, LX/0ia;->A0G()V

    iget-object v1, p0, LX/0Xj;->A0N:LX/49C;

    new-instance v0, LX/0kn;

    invoke-direct {v0, p0}, LX/0kn;-><init>(LX/0Xj;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0ZP;->A0L(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/0ia;->A14(Z)Z

    invoke-virtual {v1}, LX/0ia;->A0K()V

    invoke-virtual {p0}, LX/0Xj;->A08()V

    invoke-virtual {v1}, LX/0ia;->A0I()V

    invoke-virtual {v1}, LX/0ia;->A0F()V

    iget-object v0, p0, LX/0Xj;->A0A:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0F()V

    goto :goto_0

    :cond_3
    const-string v0, "gdrive-service/cancel/nothing-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/0Xj;->A07:LX/0ia;

    invoke-virtual {v4, v2}, LX/0ia;->A11(Z)Z

    invoke-static {}, LX/0Xu;->A03()V

    invoke-virtual {v4}, LX/0ia;->A0K()V

    invoke-virtual {p0}, LX/0Xj;->A03()LX/0Yz;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "gdrive-service/cancel-backup/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Xj;->A08()V

    invoke-virtual {v4}, LX/0ia;->A0H()V

    invoke-virtual {v4}, LX/0ia;->A0E()V

    :goto_2
    iget-object v0, p0, LX/0Xj;->A0A:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0F()V

    invoke-virtual {v4}, LX/0ia;->A0U()V

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ia;->A0H()V

    invoke-virtual {v4}, LX/0ia;->A0E()V

    iget-object v1, p0, LX/0Xj;->A0N:LX/49C;

    new-instance v0, LX/0km;

    invoke-direct {v0, p0}, LX/0km;-><init>(LX/0Xj;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public A0A()V
    .locals 3

    invoke-virtual {p0}, LX/0Xj;->A03()LX/0Yz;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Xj;->A0E:LX/2ek;

    invoke-static {v2, v0, v1}, LX/0ZP;->A07(LX/0Yz;LX/2ek;Z)V

    return-void
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0Xj;->A01:LX/1Wj;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(I)V
    .locals 7

    invoke-static {p1}, LX/0ZJ;->A02(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    if-eq p1, v6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/set-error/"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/0Xj;->A0J:LX/35z;

    invoke-virtual {v5, p1}, LX/35z;->A0z(I)V

    iget-object v1, p0, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/0Xj;->A03:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "action_backup"

    const-string v2, "action_restore"

    const-string v1, "action_restore_media"

    invoke-static {v5}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/0ZP;->A0L(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    if-eq p1, v6, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/"

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eq p1, v6, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/null"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Xj;->A05()LX/1Wj;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0ZJ;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Wj;->A0U:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v1, p0, LX/0Xj;->A08:LX/0FJ;

    iget-object v0, p0, LX/0Xj;->A09:LX/0Qt;

    invoke-virtual {v0}, LX/0Qt;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0FJ;->A0G(ILandroid/os/Bundle;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0Xj;->A08:LX/0FJ;

    iget-object v0, p0, LX/0Xj;->A09:LX/0Qt;

    invoke-virtual {v0}, LX/0Qt;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0FJ;->A0I(ILandroid/os/Bundle;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0Xj;->A08:LX/0FJ;

    iget-object v0, p0, LX/0Xj;->A09:LX/0Qt;

    invoke-virtual {v0}, LX/0Qt;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0FJ;->A0H(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0Xj;->A07()LX/1WQ;

    move-result-object v1

    invoke-static {p1}, LX/0ZJ;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1WQ;->A0A:Ljava/lang/Integer;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
