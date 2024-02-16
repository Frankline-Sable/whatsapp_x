.class public final synthetic LX/3fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2qu;

.field public final synthetic A01:LX/2si;

.field public final synthetic A02:LX/3US;

.field public final synthetic A03:LX/2ym;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:[B


# direct methods
.method public synthetic constructor <init>(LX/2qu;LX/2si;LX/3US;LX/2ym;[BZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fa;->A01:LX/2si;

    iput-object p3, p0, LX/3fa;->A02:LX/3US;

    iput-object p1, p0, LX/3fa;->A00:LX/2qu;

    iput-boolean p6, p0, LX/3fa;->A04:Z

    iput-boolean p7, p0, LX/3fa;->A05:Z

    iput-object p4, p0, LX/3fa;->A03:LX/2ym;

    iput-boolean p8, p0, LX/3fa;->A06:Z

    iput-boolean p9, p0, LX/3fa;->A07:Z

    iput-object p5, p0, LX/3fa;->A08:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/3fa;->A01:LX/2si;

    iget-object v2, p0, LX/3fa;->A02:LX/3US;

    iget-object v9, p0, LX/3fa;->A00:LX/2qu;

    iget-boolean v5, p0, LX/3fa;->A04:Z

    iget-boolean v4, p0, LX/3fa;->A05:Z

    iget-object v13, p0, LX/3fa;->A03:LX/2ym;

    iget-boolean v14, p0, LX/3fa;->A06:Z

    iget-boolean v0, p0, LX/3fa;->A07:Z

    iget-object v6, p0, LX/3fa;->A08:[B

    const/16 v1, 0x52

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/3US;->A0B:LX/3bi;

    invoke-virtual {v7}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    iget-boolean v7, v2, LX/3US;->A03:Z

    if-nez v7, :cond_0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    :cond_0
    iget-object v11, v3, LX/2si;->A0I:LX/2rN;

    iget-object v8, v3, LX/2si;->A02:LX/2tx;

    iget-object v10, v3, LX/2si;->A09:LX/1dn;

    iget-object v12, v3, LX/2si;->A0J:LX/38c;

    invoke-static/range {v8 .. v14}, LX/348;->A01(LX/2tx;LX/2qu;LX/1dn;LX/2rN;LX/38c;LX/2ym;Z)LX/348;

    move-result-object v7

    iget-object v8, v3, LX/2si;->A0D:LX/35m;

    invoke-virtual {v8, v7, v0}, LX/35m;->A04(LX/348;Z)LX/3US;

    move-result-object v7

    invoke-virtual {v3, v9, v7, v5, v4}, LX/2si;->A03(LX/2qu;LX/3US;ZZ)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3US;->A0E:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2QF;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/2QF;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0, v3}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/3US;->A0E:LX/3bi;

    invoke-virtual {v0, v4}, LX/3bi;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/3US;->A0L:LX/35i;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/35i;->A05:LX/31T;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/3US;->A0L:LX/35i;

    invoke-virtual {v0, v2}, LX/35i;->A0A(LX/31T;)V

    :cond_2
    invoke-virtual {v9}, LX/2qu;->A00()LX/1gr;

    move-result-object v0

    iget-byte v0, v0, LX/373;->A1H:B

    if-ne v0, v1, :cond_3

    iget-object v1, v7, LX/3US;->A0L:LX/35i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/35i;->A0C(Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {v7}, LX/2ei;->A00(LX/3US;)LX/3BX;

    move-result-object v2

    iget-object v0, v7, LX/3US;->A0M:LX/348;

    iget-object v0, v0, LX/348;->A02:LX/2ym;

    iget-boolean v1, v0, LX/2ym;->A02:Z

    invoke-virtual {v7}, LX/3US;->A00()LX/2V2;

    move-result-object v0

    iget-object v0, v0, LX/2V2;->A0G:[I

    invoke-virtual {v8, v2, v0, v1}, LX/35m;->A0G(LX/3BX;[IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v6, v7, LX/3US;->A04:[B

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, LX/2qu;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; action_params: "

    invoke-static {v13, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/35m;->A0E(LX/3US;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v9}, LX/2qu;->A00()LX/1gr;

    move-result-object v0

    iget-byte v0, v0, LX/373;->A1H:B

    if-ne v0, v1, :cond_6

    iget-object v1, v2, LX/3US;->A0L:LX/35i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/35i;->A0C(Ljava/lang/Boolean;)V

    :cond_6
    invoke-virtual {v2}, LX/3US;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v9, v2, v5, v4}, LX/2si;->A03(LX/2qu;LX/3US;ZZ)V

    iget-object v1, v2, LX/3US;->A0L:LX/35i;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/35i;->A0G:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/35i;->A0A:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-boolean v0, v1, LX/35i;->A0F:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/35i;->A0A:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/35i;->A0A:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v1

    invoke-virtual {v1}, LX/35i;->A07()V

    iget-object v0, v3, LX/2si;->A0D:LX/35m;

    invoke-virtual {v0, v2}, LX/35m;->A08(LX/3US;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    invoke-virtual {v3, v9, v2, v5, v4}, LX/2si;->A03(LX/2qu;LX/3US;ZZ)V

    return-void
.end method
