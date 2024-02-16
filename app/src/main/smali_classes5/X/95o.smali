.class public LX/95o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/95V;

.field public A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

.field public A02:LX/9EG;

.field public A03:Z

.field public final A04:LX/3Qm;

.field public final A05:LX/2pP;

.field public final A06:LX/35t;

.field public final A07:LX/391;

.field public final A08:LX/3HD;

.field public final A09:LX/2i4;

.field public final A0A:LX/2qY;

.field public final A0B:LX/8lb;

.field public final A0C:LX/94t;

.field public final A0D:LX/35Z;

.field public final A0E:LX/49C;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2pP;LX/35t;LX/391;LX/3HD;LX/2i4;LX/2qY;LX/8lb;LX/94t;LX/49C;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsManager"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/95o;->A0D:LX/35Z;

    iput-object p2, p0, LX/95o;->A05:LX/2pP;

    iput-object p10, p0, LX/95o;->A0E:LX/49C;

    iput-object p1, p0, LX/95o;->A04:LX/3Qm;

    iput-object p5, p0, LX/95o;->A08:LX/3HD;

    iput-object p3, p0, LX/95o;->A06:LX/35t;

    iput-object p9, p0, LX/95o;->A0C:LX/94t;

    iput-object p8, p0, LX/95o;->A0B:LX/8lb;

    iput-object p7, p0, LX/95o;->A0A:LX/2qY;

    iput-object p11, p0, LX/95o;->A0F:Ljava/util/Map;

    iput-object p6, p0, LX/95o;->A09:LX/2i4;

    iput-object p4, p0, LX/95o;->A07:LX/391;

    return-void
.end method

.method public static A00(LX/95o;)LX/95V;
    .locals 0

    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object p0, p0, LX/95o;->A00:LX/95V;

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/95o;)LX/391;
    .locals 0

    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object p0, p0, LX/95o;->A07:LX/391;

    return-object p0
.end method

.method public static A02(LX/95o;Ljava/lang/String;)LX/3CO;
    .locals 0

    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object p0, p0, LX/95o;->A08:LX/3HD;

    invoke-virtual {p0, p1}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/95o;)LX/3HD;
    .locals 0

    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object p0, p0, LX/95o;->A08:LX/3HD;

    return-object p0
.end method

.method public static A04(LX/95o;)LX/94v;
    .locals 0

    invoke-virtual {p0}, LX/95o;->A0G()LX/9Pg;

    move-result-object p0

    invoke-interface {p0}, LX/9Pg;->B4O()LX/94v;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/95o;)LX/95j;
    .locals 0

    invoke-virtual {p0}, LX/95o;->A0G()LX/9Pg;

    move-result-object p0

    invoke-interface {p0}, LX/9Pg;->B4N()LX/95j;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/95o;)LX/9PI;
    .locals 0

    invoke-virtual {p0}, LX/95o;->A0G()LX/9Pg;

    move-result-object p0

    invoke-interface {p0}, LX/9Pg;->B10()LX/9PI;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/95o;)LX/9Pg;
    .locals 1

    const-string v0, "UPI"

    invoke-virtual {p0, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A08(LX/95o;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object p0, p0, LX/95o;->A08:LX/3HD;

    invoke-virtual {p0}, LX/3HD;->A0A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A09()LX/95V;
    .locals 1

    invoke-static {p0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    return-object v0
.end method

.method public A0A()LX/391;
    .locals 1

    invoke-static {p0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    return-object v0
.end method

.method public A0B()LX/3HD;
    .locals 1

    invoke-static {p0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Ljava/lang/String;)LX/97P;
    .locals 1

    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object v0, p0, LX/95o;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/97P;

    return-object v0
.end method

.method public A0D()LX/8lb;
    .locals 1

    iget-object v0, p0, LX/95o;->A0B:LX/8lb;

    return-object v0
.end method

.method public A0E()LX/94t;
    .locals 1

    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object v0, p0, LX/95o;->A0C:LX/94t;

    return-object v0
.end method

.method public declared-synchronized A0F(Ljava/lang/String;)LX/94D;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object v0, p0, LX/95o;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/94D;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G()LX/9Pg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object v0, p0, LX/95o;->A02:LX/9EG;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0H(Ljava/lang/String;)LX/9Pg;
    .locals 5

    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object v0, p0, LX/95o;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8yw;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/8yw;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EF;

    iget-object v0, v1, LX/9EF;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/95o;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "UNSET"

    return-object v0

    :sswitch_0
    const-string v0, "BRL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BR"

    return-object v0

    :sswitch_1
    const-string v0, "INR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IN"

    return-object v0

    :sswitch_2
    const-string v0, "SGD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SG"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x101fc -> :sswitch_0
        0x11bcd -> :sswitch_1
        0x14070 -> :sswitch_2
    .end sparse-switch
.end method

.method public final declared-synchronized A0J()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/95o;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/95o;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/95o;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, LX/3H7;

    invoke-static {v1, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A8I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iput-object v0, p0, LX/95o;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    :cond_0
    iput-object v0, p0, LX/95o;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/95o;->A0D:LX/35Z;

    const-string v0, "initialize/paymentConfig is null"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/95o;->A04:LX/3Qm;

    iget-object v3, p0, LX/95o;->A06:LX/35t;

    iget-object v2, p0, LX/95o;->A0A:LX/2qY;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01()LX/9Pg;

    move-result-object v1

    new-instance v0, LX/9EG;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9EG;-><init>(LX/3Qm;LX/35t;LX/2qY;LX/9Pg;)V

    iput-object v0, p0, LX/95o;->A02:LX/9EG;

    iget-object v4, p0, LX/95o;->A08:LX/3HD;

    iget-object v0, p0, LX/95o;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v4, LX/3HD;->A01:LX/48K;

    iget-boolean v0, v4, LX/3HD;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3HD;->A04:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/3HD;->A02:LX/2rn;

    iget-object v9, v4, LX/3HD;->A07:LX/2Pr;

    iget-object v8, v4, LX/3HD;->A06:LX/303;

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v4}, LX/2Dg;-><init>(LX/3HD;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    new-instance v5, LX/1Nv;

    invoke-direct/range {v5 .. v10}, LX/1Nv;-><init>(Landroid/content/Context;LX/2rn;LX/303;LX/2Pr;Ljava/util/Set;)V

    iput-object v5, v4, LX/3HD;->A00:LX/1Nv;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3HD;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v4

    iget-object v3, p0, LX/95o;->A07:LX/391;

    iget-object v2, p0, LX/95o;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iput-object v2, v3, LX/391;->A00:LX/48K;

    iget-object v0, p0, LX/95o;->A0C:LX/94t;

    iput-object v2, v0, LX/94t;->A00:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iget-object v1, p0, LX/95o;->A0E:LX/49C;

    new-instance v0, LX/95V;

    invoke-direct {v0, v3, v4, v2, v1}, LX/95V;-><init>(LX/391;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;)V

    iput-object v0, p0, LX/95o;->A00:LX/95V;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/95o;->A03:Z

    iget-object v1, p0, LX/95o;->A0D:LX/35Z;

    const-string v0, "initialized"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0K(LX/47y;)V
    .locals 6

    invoke-virtual {p0}, LX/95o;->A0J()V

    iget-object v5, p0, LX/95o;->A09:LX/2i4;

    if-eqz v5, :cond_3

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/2i4;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    monitor-exit v5

    if-eqz v0, :cond_3

    monitor-enter v5

    :try_start_1
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v4}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    monitor-exit v5

    :cond_3
    return-void
.end method

.method public declared-synchronized A0L(ZZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/95o;->A0D:LX/35Z;

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/95o;->A0J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/95o;->A03:Z

    iget-object v2, p0, LX/95o;->A0A:LX/2qY;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v2, LX/2qY;->A07:LX/35Z;

    const-string v0, "reset country"

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2qY;->A00:LX/36c;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2qY;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, LX/95o;->A08:LX/3HD;

    iget-boolean v0, v0, LX/3HD;->A09:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/95o;->A00:LX/95V;

    iget-object v1, v2, LX/95V;->A03:LX/49C;

    new-instance v0, LX/8l0;

    invoke-direct {v0, v2}, LX/8l0;-><init>(LX/95V;)V

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_0
    iget-object v0, p0, LX/95o;->A09:LX/2i4;

    invoke-virtual {v0}, LX/2i4;->A00()V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/95o;->A0B:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0}, LX/97P;->A05()V

    :cond_1
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0}, LX/97P;->A05()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/95o;->A0B:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0}, LX/97P;->A06()V

    :cond_3
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0}, LX/97P;->A06()V

    :goto_0
    invoke-virtual {p0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B47()LX/2sp;

    move-result-object v1

    if-eqz v1, :cond_5

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/82Q;->A00:LX/82Q;

    invoke-virtual {v1, v0}, LX/2sp;->A07(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2sp;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v1

    :cond_5
    iget-object v0, p0, LX/95o;->A02:LX/9EG;

    invoke-virtual {v0}, LX/9EG;->AzN()LX/6GQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6GQ;->Aul()V

    :cond_6
    iget-object v0, p0, LX/95o;->A02:LX/9EG;

    invoke-virtual {v0}, LX/9EG;->AzO()LX/95e;

    move-result-object v5

    if-eqz v5, :cond_7

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/95e;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v4, v5, LX/95e;->A09:LX/35u;

    const-string v2, ""

    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v5

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v5, LX/95e;->A00:J

    invoke-static {v4}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
