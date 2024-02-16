.class public LX/9D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;
.implements LX/9Ol;


# instance fields
.field public A00:LX/46d;

.field public A01:LX/95o;

.field public A02:LX/8sn;

.field public final A03:LX/4fQ;

.field public final A04:LX/95S;

.field public final A05:LX/8lZ;

.field public final A06:LX/8la;

.field public final A07:LX/95M;

.field public final A08:LX/35u;

.field public final A09:LX/1eC;

.field public final A0A:LX/97r;

.field public final A0B:LX/9Cg;

.field public final A0C:LX/35Z;

.field public final A0D:LX/2Tk;

.field public final A0E:LX/9Ol;

.field public final A0F:LX/9O5;

.field public final A0G:LX/9On;

.field public final A0H:LX/49C;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/4fQ;LX/95S;LX/8lZ;LX/8la;LX/95M;LX/35u;LX/1eC;LX/97r;LX/95o;LX/9Cg;LX/2Tk;LX/9Ol;LX/9O5;LX/9On;LX/49C;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "PaymentDataPresenter"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/9D6;->A0C:LX/35Z;

    iput-object p1, p0, LX/9D6;->A03:LX/4fQ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9D6;->A0H:LX/49C;

    iput-object p11, p0, LX/9D6;->A0D:LX/2Tk;

    iput-object p9, p0, LX/9D6;->A01:LX/95o;

    iput-object p6, p0, LX/9D6;->A08:LX/35u;

    iput-object p3, p0, LX/9D6;->A05:LX/8lZ;

    iput-object p8, p0, LX/9D6;->A0A:LX/97r;

    iput-object p10, p0, LX/9D6;->A0B:LX/9Cg;

    iput-object p4, p0, LX/9D6;->A06:LX/8la;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9D6;->A0F:LX/9O5;

    iput-object p7, p0, LX/9D6;->A09:LX/1eC;

    iput-object p2, p0, LX/9D6;->A04:LX/95S;

    iput-object p5, p0, LX/9D6;->A07:LX/95M;

    iput-object p12, p0, LX/9D6;->A0E:LX/9Ol;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9D6;->A0G:LX/9On;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9D6;->A0I:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9D6;->A0J:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 14

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9D6;->A02:LX/8sn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v4, p0, LX/9D6;->A03:LX/4fQ;

    iget-object v9, p0, LX/9D6;->A0H:LX/49C;

    iget-object v7, p0, LX/9D6;->A01:LX/95o;

    iget-object v8, p0, LX/9D6;->A0D:LX/2Tk;

    iget-object v5, p0, LX/9D6;->A04:LX/95S;

    iget-object v6, p0, LX/9D6;->A07:LX/95M;

    iget-object v0, p0, LX/9D6;->A0F:LX/9O5;

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v0, p0, LX/9D6;->A0G:LX/9On;

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    iget-boolean v12, p0, LX/9D6;->A0J:Z

    new-instance v3, LX/8sn;

    move v13, p1

    invoke-direct/range {v3 .. v13}, LX/8sn;-><init>(LX/4fQ;LX/95S;LX/95M;LX/95o;LX/2Tk;LX/49C;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZ)V

    iput-object v3, p0, LX/9D6;->A02:LX/8sn;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v9, v3, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01(ZZ)V
    .locals 12

    move-object v7, p0

    iget-boolean v4, p0, LX/9D6;->A0J:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/95y;

    invoke-direct {v1, p0, v0}, LX/95y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9D6;->A00:LX/46d;

    iget-object v0, p0, LX/9D6;->A09:LX/1eC;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/9D6;->A05:LX/8lZ;

    invoke-virtual {v3}, LX/97P;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9D6;->A06:LX/8la;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/9D6;->A08:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object v0, v2, LX/35u;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_methods_last_sync_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/9D6;->A0A:LX/97r;

    invoke-virtual {v0, p0}, LX/97r;->A08(LX/47y;)V

    :cond_3
    invoke-virtual {v3}, LX/97P;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9D6;->A06:LX/8la;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/9D6;->A08:LX/35u;

    invoke-virtual {v3}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    iget-object v6, p0, LX/9D6;->A0B:LX/9Cg;

    const/4 v8, 0x0

    iget-object v11, p0, LX/9D6;->A0I:Ljava/lang/String;

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/9Cg;->A01(LX/47y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public BFQ(Z)V
    .locals 1

    iget-object v0, p0, LX/9D6;->A0E:LX/9Ol;

    invoke-interface {v0, p1}, LX/9Ol;->BFQ(Z)V

    return-void
.end method

.method public BQX(LX/3CO;)V
    .locals 1

    iget-object v0, p0, LX/9D6;->A0E:LX/9Ol;

    invoke-interface {v0, p1}, LX/9Ol;->BQX(LX/3CO;)V

    return-void
.end method

.method public BSf(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9D6;->A0C:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9D6;->A0C:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 10

    instance-of v0, p1, LX/8mQ;

    const/4 v3, 0x0

    move-object v5, p0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9D6;->A0C:LX/35Z;

    const-string v0, "init/getMethods/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/9D6;->A00(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/6nk;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9D6;->A0C:LX/35Z;

    const-string v0, "init/getTransactions/onResponseSuccess"

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    check-cast p1, LX/6nk;

    iget-object v1, p1, LX/6nk;->A00:LX/7hd;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/7hd;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7hd;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9D6;->A0B:LX/9Cg;

    const/4 v6, 0x0

    iget-object v0, p1, LX/6nk;->A00:LX/7hd;

    iget-object v8, v0, LX/7hd;->A00:Ljava/lang/String;

    iget-object v9, p0, LX/9D6;->A0I:Ljava/lang/String;

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/9Cg;->A01(LX/47y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "unexpected payment transaction result type."

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method
