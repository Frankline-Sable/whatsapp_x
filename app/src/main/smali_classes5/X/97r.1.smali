.class public LX/97r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/2t8;

.field public final A03:LX/2tS;

.field public final A04:LX/2pP;

.field public final A05:LX/3QF;

.field public final A06:LX/3HD;

.field public final A07:LX/32u;

.field public final A08:LX/8lZ;

.field public final A09:LX/2i4;

.field public final A0A:LX/2FW;

.field public final A0B:LX/8la;

.field public final A0C:LX/35u;

.field public final A0D:LX/2qY;

.field public final A0E:LX/8lb;

.field public final A0F:LX/95o;

.field public final A0G:LX/95X;

.field public final A0H:LX/35Z;

.field public final A0I:LX/2Zj;

.field public final A0J:LX/94O;

.field public final A0K:LX/37P;

.field public final A0L:LX/95h;

.field public final A0M:LX/2ql;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2t8;LX/2tS;LX/2pP;LX/3QF;LX/3HD;LX/32u;LX/8lZ;LX/2i4;LX/2FW;LX/8la;LX/35u;LX/2qY;LX/8lb;LX/95o;LX/95X;LX/2Zj;LX/94O;LX/37P;LX/95h;LX/2ql;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentsActionManager"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/97r;->A0H:LX/35Z;

    iput-object p5, p0, LX/97r;->A04:LX/2pP;

    iput-object p4, p0, LX/97r;->A03:LX/2tS;

    iput-object p1, p0, LX/97r;->A00:LX/3bD;

    iput-object p2, p0, LX/97r;->A01:LX/2tx;

    iput-object p3, p0, LX/97r;->A02:LX/2t8;

    iput-object p7, p0, LX/97r;->A06:LX/3HD;

    iput-object p8, p0, LX/97r;->A07:LX/32u;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/97r;->A0J:LX/94O;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/97r;->A0F:LX/95o;

    iput-object p6, p0, LX/97r;->A05:LX/3QF;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/97r;->A0M:LX/2ql;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/97r;->A0K:LX/37P;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/97r;->A0C:LX/35u;

    iput-object p9, p0, LX/97r;->A08:LX/8lZ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/97r;->A0I:LX/2Zj;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/97r;->A0L:LX/95h;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/97r;->A0E:LX/8lb;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/97r;->A0D:LX/2qY;

    iput-object p10, p0, LX/97r;->A09:LX/2i4;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/97r;->A0G:LX/95X;

    iput-object p11, p0, LX/97r;->A0A:LX/2FW;

    iput-object p12, p0, LX/97r;->A0B:LX/8la;

    return-void
.end method


# virtual methods
.method public A00(LX/49W;LX/3CK;)LX/3CD;
    .locals 5

    invoke-virtual {p0, p1}, LX/97r;->A04(LX/49W;)LX/9Pg;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9Pg;->Azf(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p2, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    new-instance v2, LX/2zq;

    invoke-direct {v2}, LX/2zq;-><init>()V

    iput-object p1, v2, LX/2zq;->A03:LX/49W;

    iput v4, v2, LX/2zq;->A01:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/2zq;->A02:J

    invoke-virtual {v2}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/49W;LX/3CK;)LX/3CD;
    .locals 6

    invoke-virtual {p0, p1}, LX/97r;->A04(LX/49W;)LX/9Pg;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9Pg;->Azf(Ljava/lang/String;)I

    move-result v5

    :goto_0
    new-instance v4, LX/2zq;

    invoke-direct {v4}, LX/2zq;-><init>()V

    iget-object v0, p2, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, v4, LX/2zq;->A02:J

    iput v5, v4, LX/2zq;->A01:I

    iput-object p1, v4, LX/2zq;->A03:LX/49W;

    invoke-virtual {v4}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v5, 0x3e8

    goto :goto_0
.end method

.method public A02(LX/49W;LX/3CK;LX/3CO;LX/1On;LX/3CL;LX/373;Ljava/lang/String;Ljava/lang/String;Z)LX/371;
    .locals 4

    invoke-virtual/range {p0 .. p9}, LX/97r;->A0J(LX/49W;LX/3CK;LX/3CO;LX/1On;LX/3CL;LX/373;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/97r;->A05:LX/3QF;

    invoke-virtual {v0, p6}, LX/3QF;->A10(LX/373;)Z

    iget-object v3, p0, LX/97r;->A09:LX/2i4;

    iget-object v0, p6, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v1, p6, LX/373;->A0O:LX/371;

    monitor-enter v3

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v3, LX/2i4;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    iget-object v0, p0, LX/97r;->A0G:LX/95X;

    invoke-virtual {v0, p5, p6}, LX/95X;->A00(LX/3CL;LX/373;)V

    iget-object v0, p6, LX/373;->A0O:LX/371;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public A03(LX/38n;)LX/371;
    .locals 6

    const-string v0, "service"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/97r;->A0F:LX/95o;

    invoke-virtual {v0, v1}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    :cond_0
    iget-object v0, p0, LX/97r;->A0L:LX/95h;

    invoke-virtual {v0, v2, p1}, LX/95h;->A02(LX/9Ly;LX/38n;)LX/371;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const-string v0, "is_p2m_hybrid"

    invoke-virtual {p1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "P2M_LITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_4

    :cond_2
    const-string v0, "order"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/371;->A0C:LX/1af;

    const/4 v1, 0x0

    new-instance v0, LX/30h;

    invoke-direct {v0, v2, v3, v1}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/97r;->A05:LX/3QF;

    invoke-static {v3, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    check-cast v2, LX/1gx;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/371;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/3CJ;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "captured"

    iput-object v0, v1, LX/3CJ;->A02:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v2}, LX/3QF;->A0e(LX/373;)V

    :cond_4
    return-object v4
.end method

.method public final A04(LX/49W;)LX/9Pg;
    .locals 2

    iget-object v0, p0, LX/97r;->A0D:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/97r;->A0F:LX/95o;

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LX/3Lc;

    iget-object v0, p1, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public A05(LX/49W;LX/3CK;Ljava/lang/String;)LX/38n;
    .locals 10

    move-object v4, p0

    move-object v5, p1

    invoke-virtual {p0, p1}, LX/97r;->A04(LX/49W;)LX/9Pg;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9Pg;->Azf(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p2, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v8, v0

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, LX/97r;->A06(LX/49W;Ljava/lang/String;IJ)LX/38n;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/49W;Ljava/lang/String;IJ)LX/38n;
    .locals 3

    invoke-virtual {p0, p1}, LX/97r;->A04(LX/49W;)LX/9Pg;

    move-result-object v1

    new-instance v0, LX/2zq;

    invoke-direct {v0}, LX/2zq;-><init>()V

    iput-object p1, v0, LX/2zq;->A03:LX/49W;

    iput p3, v0, LX/2zq;->A01:I

    iput-wide p4, v0, LX/2zq;->A02:J

    invoke-virtual {v0}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/9Pg;->B3G(LX/3CD;)LX/38n;

    move-result-object v1

    :goto_0
    new-instance v0, LX/38n;

    invoke-direct {v0, v1, p2, v2}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public A07(LX/9NW;LX/38n;Z)V
    .locals 9

    invoke-static {p2}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    iget-object v0, p0, LX/97r;->A0L:LX/95h;

    invoke-virtual {v0, v1}, LX/95h;->A05(LX/38n;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, p1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v2}, LX/3HD;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/97r;->A0F:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, LX/95V;->A05(LX/9NW;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0, v2}, LX/97r;->A0I(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/97r;->A0C:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0E()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p0, v1}, LX/97r;->A08(LX/47y;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/97r;->A0F:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v5, LX/95V;->A03:LX/49C;

    iget-object v6, v5, LX/95V;->A01:LX/3HD;

    iget-object v7, v5, LX/95V;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    new-instance v3, LX/8kw;

    invoke-direct/range {v3 .. v8}, LX/8kw;-><init>(LX/9NW;LX/95V;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;)V

    invoke-static {v3, v8}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    goto :goto_0
.end method

.method public A08(LX/47y;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/97r;->A0F:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/97r;->A09(LX/47y;LX/9Pg;)V

    return-void
.end method

.method public A09(LX/47y;LX/9Pg;)V
    .locals 14

    const/4 v1, 0x3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "version"

    invoke-static {v0, v4, v1}, LX/8fX;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const-string v1, "action"

    const-string v0, "get-methods"

    invoke-static {v1, v0, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object v5, p0

    iget-object v0, p0, LX/97r;->A0J:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v1

    new-instance v0, LX/2Xz;

    invoke-direct {v0, v1}, LX/2Xz;-><init>([LX/3CP;)V

    new-instance v7, LX/2KE;

    invoke-direct {v7, v0}, LX/2KE;-><init>(LX/2Xz;)V

    iget-object v2, p0, LX/97r;->A0I:LX/2Zj;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2Zj;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/2Zj;->A01:LX/2zt;

    const-string v0, "com.gbwhatsapp_payment_sync_preferences"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v2, LX/2Zj;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, v7, LX/2KE;->A01:LX/2Xz;

    invoke-virtual {v0}, LX/2Xz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v0, "instance-id"

    invoke-static {v0, v9, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {v4, v3}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v10

    move-object/from16 v6, p2

    invoke-interface {v6}, LX/9Pg;->B10()LX/9PI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9PI;->Bi5()V

    :cond_2
    const-string v11, "get"

    iget-object v0, p0, LX/97r;->A04:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/97r;->A00:LX/3bD;

    iget-object v4, p0, LX/97r;->A0A:LX/2FW;

    new-instance v1, LX/8li;

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, LX/8li;-><init>(Landroid/content/Context;LX/47y;LX/2FW;LX/97r;LX/9Pg;LX/2KE;LX/44u;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    move-object v8, p0

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0A(LX/47y;LX/38n;)V
    .locals 10

    const-string v7, "set"

    move-object v4, p0

    iget-object v0, p0, LX/97r;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/97r;->A00:LX/3bD;

    iget-object v2, p0, LX/97r;->A0A:LX/2FW;

    const/4 v6, 0x1

    new-instance v0, LX/9Pz;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7530

    move-object v6, p2

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method

.method public A0B(LX/47y;LX/38n;)V
    .locals 10

    const-string v7, "set"

    move-object v4, p0

    iget-object v0, p0, LX/97r;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/97r;->A00:LX/3bD;

    iget-object v2, p0, LX/97r;->A0A:LX/2FW;

    const/4 v6, 0x0

    new-instance v0, LX/9Pz;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7530

    move-object v6, p2

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method

.method public A0C(LX/47y;LX/38n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/97r;->A03:LX/2tS;

    iget-object v0, p0, LX/97r;->A01:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "remove-credential"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "credential-id"

    invoke-static {v0, p3, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, p4, v2}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "account"

    if-nez p2, :cond_1

    invoke-static {v1, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/97r;->A0A(LX/47y;LX/38n;)V

    return-void

    :cond_1
    new-instance v0, LX/38n;

    invoke-direct {v0, p2, v1, v2}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    goto :goto_0
.end method

.method public A0D(LX/47y;LX/1rw;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v10, v7, LX/97r;->A07:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x1

    new-instance v0, LX/1ro;

    invoke-direct {v0, v13, v1}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/1rq;

    invoke-direct {v6, v0, v1}, LX/1rq;-><init>(LX/1ro;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    const-string v0, "accept_pay"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-string v1, "version"

    const-string v0, "3"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    const-string v3, "tos_version"

    const-wide/16 v0, 0x1

    new-instance v2, LX/3CP;

    invoke-direct {v2, v3, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v2}, LX/32c;->A0E(LX/3CP;)V

    move-object/from16 v1, p2

    invoke-static {v4, v1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, v5, v6}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v12

    const/16 v14, 0xcc

    iget-object v0, v7, LX/97r;->A04:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/97r;->A00:LX/3bD;

    iget-object v5, v7, LX/97r;->A0A:LX/2FW;

    const/4 v9, 0x4

    new-instance v3, LX/9Pz;

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v9}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0E(LX/480;LX/38n;Ljava/lang/String;)V
    .locals 7

    const-string v4, "w:pay"

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/97r;->A0H(LX/480;LX/38n;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public A0F(LX/480;LX/38n;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/97r;->A07:LX/32u;

    const/16 v4, 0xcc

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0G(LX/480;LX/38n;Ljava/lang/String;J)V
    .locals 7

    const-string v4, "w:pay"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/97r;->A0H(LX/480;LX/38n;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public A0H(LX/480;LX/38n;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v2, p0, LX/97r;->A07:LX/32u;

    invoke-virtual {v2}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    new-array v1, v0, [LX/3CP;

    invoke-static {v1}, LX/3CP;->A0E([Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p3, v1}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v5, v1}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmlns"

    invoke-static {p2, v0, p4, v1}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v4

    const/16 v6, 0xcc

    move-object v3, p1

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0I(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v1

    instance-of v0, v1, LX/1Ou;

    if-eqz v0, :cond_0

    iget v1, v1, LX/3CO;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/97r;->A0C:LX/35u;

    const/4 v2, 0x1

    :goto_0
    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_card_can_receive_payment"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/97r;->A0C:LX/35u;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0J(LX/49W;LX/3CK;LX/3CO;LX/1On;LX/3CL;LX/373;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 33

    move-object/from16 v0, p3

    move-object/from16 v5, p0

    iget-object v1, v5, LX/97r;->A01:LX/2tx;

    invoke-static {v1}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v16, 0x0

    iget-object v1, v5, LX/97r;->A0E:LX/8lb;

    invoke-static {v1}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    iget-object v2, v5, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment is not enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/97r;->A0D:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2, v1}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V

    :cond_0
    return v7

    :cond_1
    move-object/from16 v6, p6

    iget-object v1, v6, LX/373;->A1I:LX/30h;

    iget-object v10, v1, LX/30h;->A00:LX/1af;

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v2, v5, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment found null or empty args jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payment methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/3CK;->A02()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v5, LX/97r;->A0H:LX/35Z;

    const-string v0, "sendPayment not sending payment; got invalid amount"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return v7

    :cond_4
    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, LX/97r;->A04(LX/49W;)LX/9Pg;

    move-result-object v12

    invoke-virtual {v5, v9, v1}, LX/97r;->A01(LX/49W;LX/3CK;)LX/3CD;

    move-result-object v3

    move-object/from16 v32, p4

    invoke-static/range {v32 .. v32}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, v32

    iput-object v3, v2, LX/1On;->A01:LX/3CD;

    iget-object v2, v2, LX/1On;->A02:LX/3CH;

    if-eqz v2, :cond_5

    const/16 v28, 0x2

    goto :goto_1

    :cond_5
    invoke-static/range {p9 .. p9}, LX/000;->A1S(I)Z

    move-result v28

    :goto_1
    :try_start_0
    iget-object v3, v5, LX/97r;->A0H:LX/35Z;

    const-string v2, "sendPayment building payment to send amount"

    invoke-virtual {v3, v2}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v8, v8, LX/3dS;->A0I:LX/1af;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_6

    invoke-virtual {v6}, LX/373;->A0u()LX/1af;

    move-result-object v10

    :cond_6
    invoke-static {v10}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    move-object v2, v9

    check-cast v2, LX/3Lc;

    iget-object v11, v2, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/97r;->A0D:LX/2qY;

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, LX/2qY;->A02()LX/36c;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, v2, LX/36c;->A03:Ljava/lang/String;

    invoke-interface {v12}, LX/495;->B6J()I

    move-result v27

    const/4 v2, 0x1

    const-wide/16 v29, -0x1

    const/16 v24, 0x1

    if-eqz p9, :cond_7

    const/16 v24, 0x64

    :cond_7
    const/16 v25, 0x191

    invoke-static {v10}, LX/2uR;->A00(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v30}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v9

    move-object/from16 v8, p5

    invoke-virtual {v9, v8}, LX/371;->A0D(LX/3CL;)V

    iget-object v8, v5, LX/97r;->A06:LX/3HD;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, LX/3HD;->A0A()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; got no methods: "

    invoke-static {v3, v10, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x7

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {v17 .. v17}, LX/3HD;->A0A()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v14

    iget v8, v14, LX/3CO;->A01:I

    if-ne v8, v2, :cond_9

    :goto_2
    const-string v11, " for amount"

    if-eqz v14, :cond_14

    iget-object v8, v14, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v14}, LX/3CO;->A08()I

    move-result v8

    invoke-virtual/range {v31 .. v31}, LX/2qY;->A02()LX/36c;

    move-result-object v10

    iget v12, v10, LX/36c;->A00:I

    const/4 v10, 0x3

    if-eq v8, v12, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; primary methods type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match primary account type for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    iget v0, v0, LX/36c;->A00:I

    invoke-static {v3, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_b
    if-eq v8, v10, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; primary method type unsupported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v8}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_c
    check-cast v14, LX/1Os;

    iget-object v8, v14, LX/1Os;->A01:LX/3CK;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LX/3CK;->A02()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x2

    invoke-static {v10}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v12, v8, LX/3CK;->A00:Ljava/math/BigDecimal;

    iget-object v13, v1, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-ltz v15, :cond_e

    new-instance v0, LX/2NJ;

    invoke-direct {v0, v1, v14, v2}, LX/2NJ;-><init>(LX/3CK;LX/3CO;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_11

    const-string v0, "sendPayment found 0 sources"

    invoke-virtual {v3, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-lez v15, :cond_f

    new-instance v15, LX/2NJ;

    invoke-direct {v15, v8, v14, v2}, LX/2NJ;-><init>(LX/3CK;LX/3CO;I)V

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v13, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_d

    if-nez p3, :cond_10

    invoke-virtual/range {v17 .. v17}, LX/3HD;->A05()LX/3CO;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_10
    iget-object v1, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {v31 .. v31}, LX/2qY;->A02()LX/36c;

    move-result-object v1

    invoke-virtual {v0}, LX/3CO;->A08()I

    move-result v14

    iget-object v1, v1, LX/36c;->A09:[I

    invoke-static {v1, v14}, LX/38T;->A05([II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v13}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    new-instance v8, LX/3CK;

    invoke-direct {v8, v12, v1}, LX/3CK;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v1, LX/2NJ;

    invoke-direct {v1, v8, v0, v2}, LX/2NJ;-><init>(LX/3CK;LX/3CO;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const/16 v8, 0xb

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    move-object v4, v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findSourcesForTransfer returning sources: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    invoke-static {v8, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; got invalid balance: "

    invoke-static {v3, v8, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x5

    goto :goto_7

    :cond_14
    invoke-virtual/range {v31 .. v31}, LX/2qY;->A02()LX/36c;

    move-result-object v8

    iget-boolean v8, v8, LX/36c;->A08:Z

    if-eqz v8, :cond_15

    if-nez p3, :cond_16

    goto :goto_6

    :cond_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; got null primary methods or empty credential id: "

    invoke-static {v3, v14, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x4

    goto :goto_7

    :goto_6
    invoke-virtual/range {v17 .. v17}, LX/3HD;->A05()LX/3CO;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v8, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual/range {v31 .. v31}, LX/2qY;->A02()LX/36c;

    move-result-object v8

    invoke-virtual {v0}, LX/3CO;->A08()I

    move-result v10

    iget-object v8, v8, LX/36c;->A09:[I

    invoke-static {v8, v10}, LX/38T;->A05([II)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v2}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, LX/2NJ;

    invoke-direct {v8, v1, v0, v2}, LX/2NJ;-><init>(LX/3CK;LX/3CO;I)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY PaymentsActionManager:findSourcesForTransfer found no legacy primary but found primary: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v0, p7

    iput-object v0, v9, LX/371;->A0M:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, LX/1On;->A0B()J

    move-result-wide v0

    iput-wide v0, v9, LX/371;->A06:J

    goto :goto_9

    :cond_17
    const-string v0, "sendPayment not sending payment; got invalid primary methods and no legacy primary methods"

    :goto_8
    invoke-virtual {v3, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const/16 v8, 0x9

    goto :goto_7

    :goto_9
    if-nez v8, :cond_0

    invoke-virtual {v9, v4}, LX/371;->A0F(Ljava/util/List;)V

    move-object/from16 v0, v32

    iput-object v0, v9, LX/371;->A0A:LX/1On;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, LX/371;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_19

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/373;->A1R(LX/1af;)V

    iget-object v0, v9, LX/371;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NJ;

    iget-object v0, v0, LX/2NJ;->A01:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    iput-object v0, v9, LX/371;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/97r;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v6, LX/373;->A0K:J

    iput-object v9, v6, LX/373;->A0O:LX/371;

    iput-wide v0, v9, LX/371;->A05:J

    iget-object v0, v9, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/396;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/371;->A0K:Ljava/lang/String;

    :goto_a
    iput-object v0, v6, LX/373;->A14:Ljava/lang/String;

    return v2

    :cond_18
    const-string v0, "UNSET"

    goto :goto_a

    :cond_19
    const-string v0, "PaymentsActionManager sendPayment could not send. no correct sources found."

    invoke-virtual {v3, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return v7

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/97r;->A0H:LX/35Z;

    const-string v0, "sendPayment blew up creating transaction info: "

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public A0K(LX/3CK;LX/3CL;Lcom/whatsapp/jid/UserJid;LX/373;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/97r;->A0E:LX/8lb;

    invoke-static {v1}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v4, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "requestPayment is not enabled for country: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/97r;->A0D:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v4, v2}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V

    return v5

    :cond_0
    move-object/from16 v1, p4

    iget-object v2, v1, LX/373;->A1I:LX/30h;

    iget-object v3, v2, LX/30h;->A00:LX/1af;

    move-object/from16 v8, p3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    move-object/from16 v7, p1

    if-eqz p1, :cond_2

    iget-object v5, v0, LX/97r;->A0D:LX/2qY;

    invoke-virtual {v5}, LX/2qY;->A02()LX/36c;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/36c;->A02:LX/49W;

    invoke-virtual {v0, v2}, LX/97r;->A04(LX/49W;)LX/9Pg;

    move-result-object v4

    iget-object v3, v0, LX/97r;->A01:LX/2tx;

    invoke-static {v3}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v3

    iget-object v9, v3, LX/3dS;->A0I:LX/1af;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, LX/2qY;->A01()LX/49W;

    move-result-object v3

    check-cast v3, LX/3Lc;

    iget-object v10, v3, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/2qY;->A01()LX/49W;

    move-result-object v6

    iget-object v3, v0, LX/97r;->A0K:LX/37P;

    invoke-static {v8, v3}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v3

    iget-object v11, v3, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/2qY;->A02()LX/36c;

    move-result-object v3

    iget-object v12, v3, LX/36c;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/495;->B6J()I

    move-result v16

    const-wide/16 v18, -0x1

    const/16 v13, 0xa

    const/16 v14, 0xb

    invoke-static {v12}, LX/2uR;->A00(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, LX/396;->A01(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/371;

    move-result-object v5

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, LX/371;->A0D(LX/3CL;)V

    invoke-interface {v4}, LX/495;->B9T()LX/1On;

    move-result-object v3

    invoke-virtual {v0, v2, v7}, LX/97r;->A01(LX/49W;LX/3CK;)LX/3CD;

    move-result-object v2

    iput-object v2, v3, LX/1On;->A01:LX/3CD;

    iput-object v3, v5, LX/371;->A0A:LX/1On;

    iget-object v2, v0, LX/97r;->A03:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v2

    iput-wide v2, v1, LX/373;->A0K:J

    const-string v4, "UNSET"

    iput-object v4, v1, LX/373;->A14:Ljava/lang/String;

    iput-object v5, v1, LX/373;->A0O:LX/371;

    iput-wide v2, v5, LX/371;->A05:J

    const/16 v1, 0xc

    iput v1, v5, LX/371;->A02:I

    iget-object v1, v5, LX/371;->A0K:Ljava/lang/String;

    iput-object v1, v5, LX/371;->A0K:Ljava/lang/String;

    iget-object v4, v5, LX/371;->A0A:LX/1On;

    iget-object v0, v0, LX/97r;->A0F:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4B()LX/9OO;

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/371;->A0B(LX/1On;J)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v4, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "requestPayment found null or empty args jid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public A0L(LX/30Y;LX/38n;LX/3CN;)Z
    .locals 11

    iget-object v8, p2, LX/38n;->A03:[LX/38n;

    const/4 v7, 0x0

    if-eqz v8, :cond_c

    array-length v6, v8

    if-lez v6, :cond_c

    const/4 v4, 0x0

    :cond_0
    aget-object v3, v8, v7

    const-string v1, "type"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/38n;->A00:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p2p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0, v3}, LX/97r;->A03(LX/38n;)LX/371;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-recv-payment-transaction-update: stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " paymentTransactionInfo id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p1, LX/30Y;->A01:LX/43p;

    const/4 v2, 0x0

    const/16 v1, 0x85

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "paymentTransactionInfo"

    new-instance v0, LX/3B4;

    invoke-direct {v0, v5}, LX/3B4;-><init>(LX/371;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v4, v3}, LX/43p;->BY5(Landroid/os/Message;)V

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    return v4

    :cond_4
    const-string v0, "merchant_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "dhash"

    invoke-virtual {v3, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p3, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/97r;->A0E:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ConnectionThreadRequestsImpl/on-recv-merchant-status-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p1, LX/30Y;->A01:LX/43p;

    const/4 v9, 0x0

    const/16 v1, 0xd3

    const/4 v0, 0x0

    invoke-static {v0, v9, v1, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    invoke-static {v1, v3, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "isMerchant"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dataHash"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v5, v10}, LX/43p;->BY5(Landroid/os/Message;)V

    goto :goto_0

    :cond_5
    const-string v0, "pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "hash"

    invoke-static {v3, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v5, LX/2zG;->A0K:LX/2zG;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/sync-notify-add; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jidHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p1, LX/30Y;->A01:LX/43p;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jidHash"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {v3, v2}, LX/43p;->BY5(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kyc-state"

    invoke-static {v3, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/97r;->A0E:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/3CE;->A00(LX/38n;)LX/3CE;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "ConnectionThreadRequestsImpl/on-recv-payment-kyc-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/30Y;->A01:LX/43p;

    const/4 v2, 0x0

    const/16 v1, 0xd9

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentKycInfo"

    :goto_3
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v4, v2}, LX/43p;->BY5(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "step_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/97r;->A0E:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/7Qa;->A00(LX/38n;)LX/7hU;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "ConnectionThreadRequestsImpl/on-recv-payment-step-up-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/30Y;->A01:LX/43p;

    const/4 v2, 0x0

    const/16 v1, 0xdb

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentStepUpInfo"

    goto :goto_3

    :cond_8
    const-string v0, "invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/97r;->A0E:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "service"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    :goto_4
    const/4 v4, 0x0

    :cond_a
    const-string v0, "invite-used"

    invoke-virtual {v3, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, p3, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    const-string v0, "ConnectionThreadRequestsImpl/on-recv-payment-setup-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p1, LX/30Y;->A01:LX/43p;

    const/4 v10, 0x0

    const/16 v1, 0xde

    const/4 v0, 0x0

    invoke-static {v0, v10, v1, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    invoke-static {v1, v9, v0}, LX/22e;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inviteUsed"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "UPI"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_a

    goto :goto_4

    :sswitch_1
    const-string v0, "NOVI"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_a

    goto :goto_4

    :sswitch_2
    const-string v0, "FBPAY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1490e -> :sswitch_0
        0x24a834 -> :sswitch_1
        0x3f9a24c -> :sswitch_2
    .end sparse-switch
.end method
