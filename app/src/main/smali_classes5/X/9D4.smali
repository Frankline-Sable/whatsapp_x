.class public LX/9D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2tS;

.field public final A03:LX/391;

.field public final A04:LX/8lZ;

.field public final A05:LX/35u;

.field public final A06:LX/8lb;

.field public final A07:LX/95o;

.field public final A08:LX/35Z;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(LX/2tS;LX/391;LX/8lZ;LX/35u;LX/8lb;LX/95o;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentUnfinishedTransactionsSyncer"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/9D4;->A08:LX/35Z;

    iput-object p1, p0, LX/9D4;->A02:LX/2tS;

    iput-object p7, p0, LX/9D4;->A09:LX/49C;

    iput-object p6, p0, LX/9D4;->A07:LX/95o;

    iput-object p4, p0, LX/9D4;->A05:LX/35u;

    iput-object p3, p0, LX/9D4;->A04:LX/8lZ;

    iput-object p5, p0, LX/9D4;->A06:LX/8lb;

    iput-object p2, p0, LX/9D4;->A03:LX/391;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/9Nd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9D4;->A06:LX/8lb;

    invoke-static {v0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9D4;->A04:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9D4;->A09:LX/49C;

    new-instance v0, LX/9JC;

    invoke-direct {v0, p1, p0}, LX/9JC;-><init>(LX/9Nd;LX/9D4;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9D4;->A08:LX/35Z;

    const-string v0, "skipped as account setup is incomplete."

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BSf(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9D4;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9D4;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9D4;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9D4;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 5

    iget-object v0, p0, LX/9D4;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9PI;->BDJ(LX/36b;I)V

    :cond_0
    iget-boolean v0, p1, LX/7EN;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/9D4;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/9D4;->A00:I

    iget-object v4, p0, LX/9D4;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finished syncing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions; total to sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9D4;->A01:I

    invoke-static {v4, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget v1, p0, LX/9D4;->A01:I

    iget v0, p0, LX/9D4;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9D4;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, p0, LX/9D4;->A05:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePendingTransactionsLastSyncTimeMilli to: "

    invoke-static {v0, v1, v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
