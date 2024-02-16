.class public LX/4PY;
.super LX/08S;
.source ""

# interfaces
.implements LX/8Td;


# instance fields
.field public A00:I

.field public A01:LX/78L;

.field public A02:LX/5gr;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/08O;

.field public final A06:LX/08R;

.field public final A07:LX/0YE;

.field public final A08:LX/2WZ;

.field public final A09:LX/3bD;

.field public final A0A:LX/7If;

.field public final A0B:LX/5QA;

.field public final A0C:LX/5Mn;

.field public final A0D:LX/5Ro;

.field public final A0E:LX/1QX;

.field public final A0F:LX/5Ub;

.field public final A0G:LX/7ZW;

.field public final A0H:LX/7ZW;

.field public final A0I:LX/4Pi;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0YE;LX/5Hm;LX/2WZ;LX/3bD;LX/7If;LX/5QA;LX/5Ro;LX/1QX;LX/5Ub;Ljava/lang/String;I)V
    .locals 11

    move/from16 v3, p12

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v2

    iput-object v2, p0, LX/4PY;->A05:LX/08O;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PY;->A06:LX/08R;

    new-instance v0, LX/78L;

    invoke-direct {v0, p0}, LX/78L;-><init>(LX/4PY;)V

    iput-object v0, p0, LX/4PY;->A01:LX/78L;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4PY;->A0E:LX/1QX;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4PY;->A09:LX/3bD;

    move-object/from16 v10, p11

    iput-object v10, p0, LX/4PY;->A0J:Ljava/lang/String;

    iput-object p2, p0, LX/4PY;->A07:LX/0YE;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/4PY;->A0B:LX/5QA;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4PY;->A0D:LX/5Ro;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4PY;->A04:Landroid/os/Handler;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/4PY;->A0K:Ljava/util/LinkedList;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4PY;->A0I:LX/4Pi;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4PY;->A0F:LX/5Ub;

    iget-object v0, p3, LX/5Hm;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v8

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v1, LX/39d;->A1V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Cb;

    iget-object v0, v1, LX/39d;->A1W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Ub;

    iget-object v0, v1, LX/39d;->A1X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7If;

    new-instance v5, LX/5Mn;

    invoke-direct/range {v5 .. v10}, LX/5Mn;-><init>(LX/7If;LX/2Cb;LX/1QX;LX/5Ub;Ljava/lang/String;)V

    iput-object v5, p0, LX/4PY;->A0C:LX/5Mn;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4PY;->A0A:LX/7If;

    iget-object v1, v5, LX/5Mn;->A00:LX/08R;

    const/16 v0, 0x42

    invoke-static {v1, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iput-object p0, v4, LX/5QA;->A02:LX/4PY;

    iput-object v5, v4, LX/5QA;->A01:LX/5Mn;

    iget-object v1, p0, LX/4PY;->A0E:LX/1QX;

    const/16 v0, 0xaf6

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    :cond_0
    :goto_0
    iput v3, p0, LX/4PY;->A00:I

    iput-object p4, p0, LX/4PY;->A08:LX/2WZ;

    const v0, 0x2c323636

    invoke-virtual {p4, v0}, LX/2WZ;->A00(I)LX/7ZW;

    move-result-object v1

    iput-object v1, p0, LX/4PY;->A0G:LX/7ZW;

    const v0, 0x2c321d5a

    invoke-virtual {p4, v0}, LX/2WZ;->A00(I)LX/7ZW;

    move-result-object v0

    iput-object v0, p0, LX/4PY;->A0H:LX/7ZW;

    invoke-virtual {v1}, LX/7ZW;->A05()V

    invoke-virtual {p0}, LX/4PY;->A0B()V

    return-void

    :cond_1
    iget-object v2, p0, LX/4PY;->A07:LX/0YE;

    const-string v1, "arg_home_view_state"

    iget-object v0, v2, LX/0YE;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4PY;->A0B:LX/5QA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5QA;->A02:LX/4PY;

    iput-object v0, v1, LX/5QA;->A01:LX/5Mn;

    invoke-virtual {v1}, LX/5QA;->A00()V

    return-void
.end method

.method public final A0B()V
    .locals 14

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v0, p0, LX/4PY;->A0C:LX/5Mn;

    iget-object v5, v0, LX/5Mn;->A04:LX/1QX;

    const/16 v0, 0xb84

    invoke-virtual {v5, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8de

    invoke-virtual {v5, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/2tw;->A0P(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "featured_categories_modules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0xb84

    invoke-virtual {v5, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/16 v4, 0x37

    if-eqz v0, :cond_1

    new-instance v0, LX/6mf;

    invoke-direct {v0, v4}, LX/6mf;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6mJ;

    invoke-direct {v0}, LX/6mJ;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/2tw;->A0P(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "featured_categories_modules"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/2tw;->A0P(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    new-instance v0, LX/6mf;

    invoke-direct {v0, v4}, LX/6mf;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6mJ;

    invoke-direct {v0}, LX/6mJ;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8de

    invoke-virtual {v5, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/6mf;

    invoke-direct {v0, v4}, LX/6mf;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6mT;

    invoke-direct {v0}, LX/6mT;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v3}, LX/4PY;->A0D(Ljava/util/List;)V

    iget-object v1, p0, LX/4PY;->A0B:LX/5QA;

    iget-object v2, p0, LX/4PY;->A08:LX/2WZ;

    const v0, 0x2c323636

    invoke-virtual {v2, v0}, LX/2WZ;->A00(I)LX/7ZW;

    move-result-object v11

    invoke-virtual {v1}, LX/5QA;->A00()V

    iget-object v2, v1, LX/5QA;->A04:LX/2BS;

    iget-object v0, v1, LX/5QA;->A06:LX/2E3;

    iget-object v10, v0, LX/2E3;->A00:LX/2z5;

    const/4 v0, 0x0

    new-instance v9, LX/5dX;

    invoke-direct {v9, v1, v0}, LX/5dX;-><init>(LX/5QA;I)V

    iget-object v0, v2, LX/2BS;->A00:LX/3hc;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v3

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v13

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v7

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v5

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AGb()LX/8TE;

    move-result-object v4

    invoke-static {v2}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v6

    iget-object v0, v0, LX/39d;->A2y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2F3;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v8

    new-instance v2, LX/501;

    invoke-direct/range {v2 .. v13}, LX/501;-><init>(LX/2rn;LX/8TE;LX/2pP;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/7ZW;LX/2F3;LX/49C;)V

    invoke-virtual {v2}, LX/7uY;->A07()V

    iput-object v2, v1, LX/5QA;->A03:LX/4xp;

    return-void

    :cond_5
    iget-object v1, p0, LX/4PY;->A0A:LX/7If;

    iget-object v0, p0, LX/4PY;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7If;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/4PY;->A0F:LX/5Ub;

    new-instance v1, LX/4wM;

    invoke-direct {v1}, LX/4wM;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/5Ub;->A02(LX/4wM;)V

    :cond_6
    new-instance v0, LX/6mK;

    invoke-direct {v0}, LX/6mK;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6mL;

    invoke-direct {v0}, LX/6mL;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4PY;->A05:LX/08O;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/4PY;->A0H:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A05()V

    iget-object v4, p0, LX/4PY;->A0K:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, p0, LX/4PY;->A0A:LX/7If;

    iget-object v0, p0, LX/4PY;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7If;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4PY;->A0F:LX/5Ub;

    iget-object v0, v3, LX/5Ub;->A00:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LX/4wM;

    invoke-direct {v1}, LX/4wM;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/5Ub;->A02(LX/4wM;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/4PY;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/4PY;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/4PY;->A0B()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    iget-object v3, p0, LX/4PY;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/4PY;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/4PY;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v0, 0xf

    new-instance v2, LX/3gG;

    invoke-direct {v2, v0, v5, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/4PY;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/4PY;->A05:LX/08O;

    const/4 v0, 0x1

    new-array v2, v0, [LX/6mf;

    new-instance v1, LX/6mT;

    invoke-direct {v1}, LX/6mT;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/7c2;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 2

    iget v1, p0, LX/4PY;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4PY;->A0E:LX/1QX;

    const/16 v0, 0xaf6

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4PY;->A01:LX/78L;

    new-instance v1, LX/50P;

    invoke-direct {v1, v0}, LX/50P;-><init>(LX/78L;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4PY;->A05:LX/08O;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BTC(LX/50B;)V
    .locals 1

    instance-of v0, p1, LX/4kY;

    if-eqz v0, :cond_1

    check-cast p1, LX/4kY;

    iget-object v0, p1, LX/4kY;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4PY;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6hz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4PY;->A0B()V

    return-void
.end method
