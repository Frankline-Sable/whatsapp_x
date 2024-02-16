.class public LX/5nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WC;
.implements LX/8WB;
.implements LX/6DV;


# instance fields
.field public A00:LX/5bc;

.field public A01:LX/2oA;

.field public final A02:LX/08R;

.field public final A03:LX/5mf;

.field public final A04:LX/5mg;

.field public final A05:LX/6Ga;

.field public final A06:LX/2yh;

.field public final A07:LX/78N;

.field public final A08:LX/78O;

.field public final A09:LX/5ND;

.field public final A0A:LX/8WI;

.field public final A0B:LX/1QX;

.field public final A0C:LX/5WJ;

.field public final A0D:LX/5QF;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/8cU;


# direct methods
.method public constructor <init>(LX/5mf;LX/5mg;LX/6Ga;LX/2yh;LX/1QX;LX/5WJ;LX/5QF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5nf;->A0E:Ljava/util/Map;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5nf;->A02:LX/08R;

    new-instance v0, LX/5nx;

    invoke-direct {v0, p0}, LX/5nx;-><init>(LX/5nf;)V

    iput-object v0, p0, LX/5nf;->A0A:LX/8WI;

    const/4 v1, 0x2

    new-instance v0, LX/6Ms;

    invoke-direct {v0, p0, v1}, LX/6Ms;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5nf;->A0F:LX/8cU;

    new-instance v0, LX/78N;

    invoke-direct {v0, p0}, LX/78N;-><init>(LX/5nf;)V

    iput-object v0, p0, LX/5nf;->A07:LX/78N;

    new-instance v0, LX/78O;

    invoke-direct {v0, p0}, LX/78O;-><init>(LX/5nf;)V

    iput-object v0, p0, LX/5nf;->A08:LX/78O;

    iput-object p5, p0, LX/5nf;->A0B:LX/1QX;

    iput-object p6, p0, LX/5nf;->A0C:LX/5WJ;

    new-instance v0, LX/5ND;

    invoke-direct {v0}, LX/5ND;-><init>()V

    iput-object v0, p0, LX/5nf;->A09:LX/5ND;

    iput-object p3, p0, LX/5nf;->A05:LX/6Ga;

    iput-object p7, p0, LX/5nf;->A0D:LX/5QF;

    check-cast p3, LX/5nb;

    iput-object p0, p3, LX/5nb;->A0B:LX/8WB;

    iput-object p0, p3, LX/5nb;->A0D:LX/5nf;

    iput-object p1, p0, LX/5nf;->A03:LX/5mf;

    iput-object p2, p0, LX/5nf;->A04:LX/5mg;

    iput-object p0, p3, LX/5nb;->A0C:LX/8WC;

    iput-object p4, p0, LX/5nf;->A06:LX/2yh;

    return-void
.end method

.method public static final A00(LX/5bc;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/5bc;->A09:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pin_on_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(LX/7Bn;)LX/6mF;
    .locals 4

    iget-object v1, p1, LX/7Bn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6i2;

    iget-object v0, v1, LX/6i2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/6i2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v2, LX/70Z;

    invoke-direct {v2, p0, v0}, LX/70Z;-><init>(LX/5nf;I)V

    new-instance v1, LX/6KU;

    invoke-direct {v1, p0, v0}, LX/6KU;-><init>(LX/5nf;I)V

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1, v2, v3}, LX/6mF;-><init>(LX/8UT;LX/8UU;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/5nf;->A03:LX/5mf;

    iget-object v0, p0, LX/5nf;->A00:LX/5bc;

    invoke-static {v0}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x53

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/6mH;
    .locals 5

    iget-object v1, p0, LX/5nf;->A0E:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Bn;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, v2, LX/7Bn;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7Bn;->A01:Ljava/lang/Object;

    check-cast v0, LX/78v;

    iget-object v3, v0, LX/78v;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/70Z;

    invoke-direct {v2, p0, v0}, LX/70Z;-><init>(LX/5nf;I)V

    new-instance v1, LX/6KU;

    invoke-direct {v1, p0, v0}, LX/6KU;-><init>(LX/5nf;I)V

    new-instance v0, LX/5ra;

    invoke-direct {v0, p0}, LX/5ra;-><init>(LX/5nf;)V

    new-instance v4, LX/6mH;

    invoke-direct {v4, v1, v2, v0, v3}, LX/6mH;-><init>(LX/8UT;LX/8UU;LX/6Eg;Ljava/util/List;)V

    :cond_0
    return-object v4
.end method

.method public final A03()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/5nf;->A00:LX/5bc;

    const v1, 0x7f12027c

    iget-object v5, p0, LX/5nf;->A0F:LX/8cU;

    new-instance v0, LX/50X;

    invoke-direct {v0, v2, v5, v1}, LX/50X;-><init>(LX/5bc;LX/8cU;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5nf;->A00:LX/5bc;

    invoke-static {v0}, LX/5nf;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5nf;->A0E:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Bn;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/5V0;

    iget-object v0, v1, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/50S;

    invoke-direct {v3, v5}, LX/50S;-><init>(LX/8cU;)V

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    iget-object v2, p0, LX/5nf;->A00:LX/5bc;

    iget-object v1, v1, LX/5V0;->A09:Ljava/util/List;

    iget-object v0, p0, LX/5nf;->A08:LX/78O;

    new-instance v3, LX/50Y;

    invoke-direct {v3, v2, v0, v1}, LX/50Y;-><init>(LX/5bc;LX/78O;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/6mb;

    invoke-direct {v3, v2}, LX/6mb;-><init>(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5nf;->A07:LX/78N;

    new-instance v3, LX/50R;

    invoke-direct {v3, v0}, LX/50R;-><init>(LX/78N;)V

    goto :goto_0
.end method

.method public A04(LX/5bc;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/6mM;

    invoke-direct {v0}, LX/6mM;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/5bc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5nf;->A00:LX/5bc;

    invoke-static {v0}, LX/5nf;->A00(LX/5bc;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5nf;->A0C:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x22

    new-instance v1, LX/5ha;

    invoke-direct {v1, p0, v0}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/50A;

    invoke-direct {v0, v1}, LX/50A;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A05()V
    .locals 3

    const-class v2, LX/5nf;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/5nf;->A09:LX/5ND;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ND;->A04:LX/5gg;

    iput-object v0, v1, LX/5ND;->A06:LX/3dS;

    const/4 v0, 0x1

    iput v0, v1, LX/5ND;->A02:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/5nf;->A02:LX/08R;

    iget-object v0, p0, LX/5nf;->A09:LX/5ND;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()V
    .locals 7

    iget-object v5, p0, LX/5nf;->A0E:Ljava/util/Map;

    invoke-static {v5}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    iget v1, v0, LX/7Bn;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/5nf;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/5nf;->A0C:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x1202

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/6md;

    invoke-direct {v1, v0}, LX/6md;-><init>(I)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-class v3, LX/5nf;

    monitor-enter v3

    goto/16 :goto_6

    :cond_2
    const/16 v1, 0x10

    new-instance v0, LX/6mc;

    invoke-direct {v0, v1}, LX/6mc;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6mS;

    invoke-direct {v0}, LX/6mS;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6mS;

    invoke-direct {v0}, LX/6mS;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-instance v1, LX/6mb;

    invoke-direct {v1, v0}, LX/6mb;-><init>(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/5nf;->A00:LX/5bc;

    invoke-static {v0}, LX/5nf;->A00(LX/5bc;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5nf;->A0C:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    iget-object v1, p0, LX/5nf;->A0A:LX/8WI;

    new-instance v0, LX/50U;

    invoke-direct {v0, v1, v3}, LX/50U;-><init>(LX/8WI;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/5nf;->A0C:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x1202

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5, v0}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bn;

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, LX/5nf;->A02()LX/6mH;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, LX/5nf;->A01(LX/7Bn;)LX/6mF;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, v1, LX/7Bn;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kd;

    iget-object v0, v1, LX/4kd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/4kd;->A00:Ljava/util/List;

    new-instance v1, LX/509;

    invoke-direct {v1, p0, v0}, LX/509;-><init>(LX/5nf;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/5nf;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bn;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/7Bn;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, LX/5nf;->A01(LX/7Bn;)LX/6mF;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/7Bn;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v1, LX/4kd;

    iget-object v0, v1, LX/4kd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/4kd;->A00:Ljava/util/List;

    new-instance v1, LX/509;

    invoke-direct {v1, p0, v0}, LX/509;-><init>(LX/5nf;Ljava/util/List;)V

    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/5nf;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/5nf;->A02()LX/6mH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/6mO;

    invoke-direct {v0}, LX/6mO;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5nf;->A00:LX/5bc;

    invoke-virtual {p0, v0}, LX/5nf;->A04(LX/5bc;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    new-instance v1, LX/6mS;

    invoke-direct {v1}, LX/6mS;-><init>()V

    goto :goto_5

    :cond_f
    new-instance v0, LX/6mS;

    invoke-direct {v0}, LX/6mS;-><init>()V

    goto :goto_4

    :goto_6
    :try_start_0
    iget-object v1, p0, LX/5nf;->A09:LX/5ND;

    const/4 v0, 0x1

    iput v0, v1, LX/5ND;->A02:I

    iget-object v0, v1, LX/5ND;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/5nf;->A06()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08(I)V
    .locals 6

    const/4 v5, 0x0

    const/16 v1, 0x27

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x26

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v1, 0x4e

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v4, p0, LX/5nf;->A04:LX/5mg;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/5nf;->A00:LX/5bc;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-static {v4, v5, v3, v2, v1}, LX/5mg;->A00(LX/5mg;Ljava/lang/Integer;III)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/5nf;->A0C:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A08()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_4

    const/16 v0, 0x56

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final A09(LX/5P8;II)V
    .locals 3

    const-class v2, LX/5nf;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/5nf;->A09:LX/5ND;

    const/4 v0, 0x4

    iput v0, v1, LX/5ND;->A02:I

    iput p2, v1, LX/5ND;->A00:I

    iput-object p1, v1, LX/5ND;->A07:LX/5P8;

    iput p3, v1, LX/5ND;->A01:I

    invoke-virtual {p0}, LX/5nf;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A()Z
    .locals 4

    iget-object v1, p0, LX/5nf;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    iget v0, v0, LX/7Bn;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yG;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public BHF(LX/5P8;I)V
    .locals 2

    iget-object v1, p0, LX/5nf;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bn;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/7Bn;->A00:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/5nf;->A09(LX/5P8;II)V

    return-void
.end method

.method public BHG(LX/5V0;)V
    .locals 8

    iget-object v1, p0, LX/5nf;->A01:LX/2oA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2oA;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5nf;->A01:LX/2oA;

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/5V0;->A09:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5nf;->A00:LX/5bc;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, p1, LX/5V0;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v4, p1, LX/5V0;->A01:Ljava/lang/Double;

    const/4 v0, 0x1

    new-instance v3, LX/5di;

    invoke-direct {v3, p1, v0, p0}, LX/5di;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/2oA;

    invoke-direct/range {v1 .. v7}, LX/2oA;-><init>(LX/5bc;LX/42Y;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, p0, LX/5nf;->A01:LX/2oA;

    iget-object v0, p0, LX/5nf;->A06:LX/2yh;

    invoke-virtual {v0, v1}, LX/2yh;->A00(LX/2oA;)V

    return-void
.end method

.method public BJ8(LX/78v;)V
    .locals 4

    const-class v3, LX/5nf;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/5nf;->A0E:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bn;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/7Bn;->A00:I

    iput-object p1, v1, LX/7Bn;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/78v;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/5nf;->A08(I)V

    :cond_0
    invoke-virtual {p0}, LX/5nf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5nf;->A07()V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BMF(LX/5P8;I)V
    .locals 4

    iget-object v3, p0, LX/5nf;->A0E:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Bn;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    if-eqz v2, :cond_0

    iput v1, v2, LX/7Bn;->A00:I

    :cond_0
    if-eqz v0, :cond_1

    iput v1, v0, LX/7Bn;->A00:I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/5nf;->A09(LX/5P8;II)V

    return-void
.end method

.method public BMG(Ljava/util/List;)V
    .locals 8

    const-class v7, LX/5nf;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/5nf;->A0E:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Bn;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Bn;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5nf;->A09:LX/5ND;

    const/4 v0, 0x4

    iput v0, v3, LX/5ND;->A02:I

    const/4 v0, 0x3

    iput v0, v3, LX/5ND;->A00:I

    iput v1, v3, LX/5ND;->A01:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/5P8;

    invoke-direct {v0, v1, v1, v2}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v3, LX/5ND;->A07:LX/5P8;

    if-eqz v6, :cond_0

    iput v5, v6, LX/7Bn;->A00:I

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v4, LX/7Bn;->A00:I

    :cond_1
    const-string v0, "HomeWidgetsDelegate/onFetchWidgetsSuccess widgets list cannot be empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5nf;->A06()V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    iput v2, v6, LX/7Bn;->A00:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/7Bn;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/5nf;->A08(I)V

    :cond_3
    if-eqz v4, :cond_4

    iput v2, v4, LX/7Bn;->A00:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/7Bn;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v5}, LX/5nf;->A08(I)V

    :cond_4
    invoke-virtual {p0}, LX/5nf;->A07()V

    :goto_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
