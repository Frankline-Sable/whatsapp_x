.class public LX/9A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z2;


# static fields
.field public static final A0G:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2tS;

.field public final A05:LX/9FQ;

.field public final A06:LX/8zS;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/9A2;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/9FQ;LX/8zS;Ljava/lang/String;IIJJ)V
    .locals 13

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9A2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9A2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/9A2;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/9A2;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LX/9A2;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, LX/9A2;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/9A2;->A04:LX/2tS;

    iput-object p2, p0, LX/9A2;->A05:LX/9FQ;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/9A2;->A06:LX/8zS;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/9A2;->A07:Ljava/lang/String;

    move/from16 v7, p5

    iput v7, p0, LX/9A2;->A01:I

    move/from16 v9, p6

    iput v9, p0, LX/9A2;->A00:I

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/9A2;->A03:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9A2;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    move-wide/from16 v10, p9

    iput-wide v10, p0, LX/9A2;->A02:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p4, :cond_4

    iget-object v6, p2, LX/9FQ;->A06:LX/95H;

    invoke-virtual {v6}, LX/95H;->A01()V

    iget-object v0, v6, LX/95H;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/90P;

    if-nez v5, :cond_0

    const v1, 0x30750001

    const/4 v0, -0x1

    new-instance v5, LX/90P;

    invoke-direct {v5, v0, v1}, LX/90P;-><init>(II)V

    iget-object v0, v6, LX/95H;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v5, LX/90P;->A00:I

    :goto_0
    if-ne v1, v8, :cond_3

    iget-object v6, p2, LX/9FQ;->A03:LX/8ZC;

    :goto_1
    invoke-interface/range {v6 .. v12}, LX/8ZC;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "app_id"

    invoke-interface {p2, v7, v9, v0, v4}, LX/8Z9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p2, LX/9FQ;->A00:LX/49I;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6Rh;

    invoke-direct {v1, v4, p2, v0, v7}, LX/6Rh;-><init>(LX/49I;LX/8Z9;Ljava/lang/Integer;I)V

    const-string v0, "ttrc_tracking_version"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "ttrc_back_start_on_touch_up"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v6, p2, LX/9FQ;->A02:LX/8ZC;

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/9FQ;->A06:LX/95H;

    invoke-virtual {v0, v7}, LX/95H;->A00(I)LX/91C;

    move-result-object v0

    iget v1, v0, LX/91C;->A00:I

    goto :goto_0
.end method

.method public static A00(LX/9A2;)V
    .locals 5

    const-string v4, "cache_and_network_queries"

    const-string v3, "network_only_queries"

    const-string v2, "steps"

    iget-object v0, p0, LX/9A2;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, LX/9A2;->A0G:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/9A2;->A07(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/9A2;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/9A2;->A07(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/9A2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/9A2;->A07(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/9A2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94R;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8vS;->A00(LX/94R;)LX/8vS;

    move-result-object v1

    sget-object v0, LX/8vS;->A04:LX/8vS;

    if-ne v1, v0, :cond_0

    const-string v0, "bloks_query"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9A2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8zT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/8vM;->values()[LX/8vM;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/8vM;->A03:LX/8vM;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/9A2;->A0G:[Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "revoked_queries"

    invoke-virtual {p0, v0, v1}, LX/9A2;->A07(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/9A2;->A0G:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "revoked_steps"

    invoke-virtual {p0, v0, v1}, LX/9A2;->A07(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/94R;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/8vS;->A00(LX/94R;)LX/8vS;

    move-result-object v1

    sget-object v0, LX/8vS;->A05:LX/8vS;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v3, LX/94R;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/94R;->A01:Z

    if-nez v0, :cond_7

    const-string v0, "bloks_query"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "bloks_query"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v6, "ttrc_source"

    if-eqz v0, :cond_c

    const-string v0, "CACHE"

    :goto_3
    invoke-virtual {p0, v6, v0}, LX/9A2;->BDu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94R;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/94R;->A02:Z

    if-eqz v0, :cond_b

    const-string v0, "bloks_query"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "NETWORK"

    goto :goto_3

    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ", "

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_C"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_N"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    const-string v1, "ttrc_cache_rendered"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9A2;->BDu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/9A2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94R;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/94R;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/8vS;->values()[LX/8vS;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/8vS;->A05:LX/8vS;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/8vS;->values()[LX/8vS;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/8vS;->A04:LX/8vS;

    if-eq v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/9A2;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9A2;->A01()V

    invoke-virtual {p0}, LX/9A2;->A03()V

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/9A2;->A0F:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v4, :cond_0

    iget-object v2, p0, LX/9A2;->A05:LX/9FQ;

    iget v1, p0, LX/9A2;->A01:I

    iget v0, p0, LX/9A2;->A00:I

    invoke-interface {v2, v1, v0, v3}, LX/8Z9;->markerEnd(IIS)V

    :goto_0
    sget-object v0, LX/6uW;->A06:LX/6uW;

    invoke-virtual {p0, v0}, LX/9A2;->A0C(LX/6uW;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/9A2;->A05:LX/9FQ;

    iget v2, p0, LX/9A2;->A01:I

    iget v1, p0, LX/9A2;->A00:I

    iget-object v0, v0, LX/9FQ;->A03:LX/8ZC;

    invoke-interface {v0, v2, v1, v3, v4}, LX/8ZC;->BE0(IISLjava/lang/String;)V

    goto :goto_0
.end method

.method public final A04(J)V
    .locals 7

    iget-object v6, p0, LX/9A2;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9A2;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9A2;->B7H()LX/6uW;

    move-result-object v5

    const/4 v4, 0x2

    new-array v3, v4, [LX/6uW;

    const/4 v2, 0x0

    sget-object v0, LX/6uW;->A07:LX/6uW;

    aput-object v0, v3, v2

    sget-object v0, LX/6uW;->A04:LX/6uW;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_0
    aget-object v0, v3, v2

    if-ne v5, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9A2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94R;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8vS;->A00(LX/94R;)LX/8vS;

    move-result-object v1

    sget-object v0, LX/8vS;->A05:LX/8vS;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vS;->A04:LX/8vS;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vS;->A02:LX/8vS;

    if-eq v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "time_to_initial_content"

    invoke-virtual {p0, v1, v2, v0}, LX/9A2;->A05(JLjava/lang/String;)V

    return-void
.end method

.method public A05(JLjava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    move-object v3, p3

    if-eqz p3, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-object v0, p0, LX/9A2;->A05:LX/9FQ;

    iget v1, p0, LX/9A2;->A01:I

    iget v2, p0, LX/9A2;->A00:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v7}, LX/8Z9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LX/9A2;->A08(SLjava/lang/String;)V

    invoke-virtual {p0}, LX/9A2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6uW;->A03:LX/6uW;

    invoke-virtual {p0, v0}, LX/9A2;->A0C(LX/6uW;)Z

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "marker_id:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9A2;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",error:"

    invoke-static {v2, p1, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",instance_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9A2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTRCTrace|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9A2;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/9A2;->A05:LX/9FQ;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9FQ;->A00:LX/49I;

    invoke-interface {v0, v1}, LX/49I;->Bbj(Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/9A2;->A05:LX/9FQ;

    iget v1, p0, LX/9A2;->A01:I

    iget v0, p0, LX/9A2;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/8Z9;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A08(SLjava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9A2;->A05:LX/9FQ;

    iget v3, p0, LX/9A2;->A01:I

    iget v0, p0, LX/9A2;->A00:I

    iget-object v2, v4, LX/9FQ;->A00:LX/49I;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6Rh;

    invoke-direct {v1, v2, v4, v0, v3}, LX/6Rh;-><init>(LX/49I;LX/8Z9;Ljava/lang/Integer;I)V

    const-string v0, "end_reason"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    iget-object v2, p0, LX/9A2;->A05:LX/9FQ;

    iget v1, p0, LX/9A2;->A01:I

    iget v0, p0, LX/9A2;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/9FQ;->markerEnd(IIS)V

    return-void
.end method

.method public A09()Z
    .locals 5

    invoke-virtual {p0}, LX/9A2;->B7H()LX/6uW;

    move-result-object v4

    const/4 v3, 0x3

    new-array v2, v3, [LX/6uW;

    const/4 v1, 0x0

    sget-object v0, LX/6uW;->A07:LX/6uW;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6uW;->A05:LX/6uW;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6uW;->A04:LX/6uW;

    aput-object v0, v2, v1

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 4

    iget-object v0, p0, LX/9A2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8zT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/8vM;->values()[LX/8vM;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/8vM;->A01:LX/8vM;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/8vM;->values()[LX/8vM;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/8vM;->A03:LX/8vM;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0B(LX/6uW;)Z
    .locals 4

    invoke-virtual {p0}, LX/9A2;->B7H()LX/6uW;

    move-result-object v1

    const/4 v3, 0x1

    new-array v0, v3, [LX/6uW;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aget-object v0, v0, v2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/9A2;->A0C(LX/6uW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9A2;->B7H()LX/6uW;

    move-result-object v1

    new-array v0, v3, [LX/6uW;

    aput-object p1, v0, v2

    aget-object v0, v0, v2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final A0C(LX/6uW;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v1, p0, LX/9A2;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/9A2;->A00(LX/9A2;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/9A2;->A06:LX/8zS;

    iget-wide v0, p0, LX/9A2;->A03:J

    iget-object v4, v3, LX/8zS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Z2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Z2;->B7H()LX/6uW;

    move-result-object v1

    sget-object v0, LX/6uW;->A01:LX/6uW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6uW;->A02:LX/6uW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6uW;->A03:LX/6uW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6uW;->A06:LX/6uW;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    :pswitch_0
    iget-object v1, p0, LX/9A2;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9A2;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/9A2;->A00(LX/9A2;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9A2;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public AqI(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 5

    const-string v4, "bloks_query"

    const-wide/32 v1, 0x15180

    sget-object v0, LX/6uW;->A05:LX/6uW;

    invoke-virtual {p0, v0}, LX/9A2;->A0B(LX/6uW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v1, LX/94R;

    invoke-direct {v1, p0, v2, v3}, LX/94R;-><init>(LX/9A2;J)V

    iget-object v0, p0, LX/9A2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to Add Query Twice for: "

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9A2;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AqK(Ljava/lang/String;)V
    .locals 3

    const-string v2, "initial_content_step"

    sget-object v0, LX/6uW;->A05:LX/6uW;

    invoke-virtual {p0, v0}, LX/9A2;->A0B(LX/6uW;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8zT;

    invoke-direct {v1}, LX/8zT;-><init>()V

    iget-object v0, p0, LX/9A2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to Add Additional Step Twice for: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9A2;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ark(JLjava/lang/String;ZJ)V
    .locals 11

    const-string v9, "bloks_query"

    sget-object v0, LX/6uW;->A04:LX/6uW;

    invoke-virtual {p0, v0}, LX/9A2;->A0B(LX/6uW;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-object v0, p0, LX/9A2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/94R;

    if-eqz v6, :cond_1

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_2

    sget-object v2, LX/8vS;->A05:LX/8vS;

    :goto_0
    invoke-virtual {v6, v2}, LX/94R;->A01(LX/8vS;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/94R;->A02:Z

    iget-wide v7, v6, LX/94R;->A03:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_0

    const/4 v10, 0x1

    :cond_0
    iput-boolean v10, v6, LX/94R;->A00:Z

    iget-object v5, v6, LX/94R;->A05:LX/9A2;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "cache_was_recent_for_"

    invoke-static {v2, v9, v7}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    xor-int/lit8 v2, v10, 0x1

    invoke-virtual {v5, v7, v2}, LX/9A2;->BDv(Ljava/lang/String;Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "cache_age_ms_for_"

    invoke-static {v2, v9, v7}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v1}, LX/9A2;->BDt(Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttcc_for_"

    invoke-static {v0, v9, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9A2;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/9A2;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v5, LX/9A2;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v0}, LX/9A2;->A05(JLjava/lang/String;)V

    invoke-virtual {p0, v3, v4}, LX/9A2;->A04(J)V

    if-eqz p4, :cond_1

    invoke-virtual {v6}, LX/94R;->A00()V

    invoke-virtual {p0}, LX/9A2;->A02()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/8vS;->A02:LX/8vS;

    goto :goto_0
.end method

.method public AwL(Ljava/lang/String;)V
    .locals 10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0}, LX/9A2;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6uW;->A03:LX/6uW;

    invoke-virtual {p0, v0}, LX/9A2;->A0C(LX/6uW;)Z

    invoke-virtual {p0}, LX/9A2;->A01()V

    const/4 v3, 0x3

    invoke-virtual {p0, v3, p1}, LX/9A2;->A08(SLjava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v4, p0, LX/9A2;->A02:J

    sub-long/2addr v0, v4

    iget-object v6, p0, LX/9A2;->A05:LX/9FQ;

    iget-object v8, p0, LX/9A2;->A07:Ljava/lang/String;

    const v9, 0x4ab0002

    iget-object v2, v6, LX/9FQ;->A01:LX/49N;

    invoke-interface {v2, v9}, LX/49N;->BC4(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v5, v6, LX/9FQ;->A00:LX/49I;

    const/4 v7, 0x0

    new-instance v4, LX/7ls;

    invoke-direct/range {v4 .. v9}, LX/7ls;-><init>(LX/49I;LX/8Z9;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "duration"

    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/7lt;->A00:LX/7lt;

    goto :goto_0
.end method

.method public B7H()LX/6uW;
    .locals 2

    iget-object v0, p0, LX/9A2;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/6uW;->values()[LX/6uW;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public BCy(Ljava/lang/String;)V
    .locals 9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0}, LX/9A2;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9A2;->A01()V

    iget-object v6, p0, LX/9A2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9A2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    sget-object v0, LX/6uW;->A01:LX/6uW;

    invoke-virtual {p0, v0}, LX/9A2;->A0C(LX/6uW;)Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LX/9A2;->A08(SLjava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, LX/9A2;->A02:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    iget-object v7, p0, LX/9A2;->A07:Ljava/lang/String;

    if-nez v7, :cond_1

    iget v2, p0, LX/9A2;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v5, p0, LX/9A2;->A05:LX/9FQ;

    const v8, 0x4ab0001

    iget-object v2, v5, LX/9FQ;->A01:LX/49N;

    invoke-interface {v2, v8}, LX/49N;->BC4(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v4, v5, LX/9FQ;->A00:LX/49I;

    const/4 v6, 0x0

    new-instance v3, LX/7ls;

    invoke-direct/range {v3 .. v8}, LX/7ls;-><init>(LX/49I;LX/8Z9;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "duration"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/7lt;->A00:LX/7lt;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/94R;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/8vS;->A00(LX/94R;)LX/8vS;

    move-result-object v3

    sget-object v0, LX/8vS;->A02:LX/8vS;

    if-ne v3, v0, :cond_6

    iget-boolean v0, v4, LX/94R;->A00:Z

    if-eqz v0, :cond_5

    :cond_6
    sget-object v0, LX/8vS;->A05:LX/8vS;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/8vS;->A04:LX/8vS;

    if-eq v3, v0, :cond_5

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/9A2;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94R;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/8vS;->A00(LX/94R;)LX/8vS;

    move-result-object v1

    sget-object v0, LX/8vS;->A02:LX/8vS;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/94R;->A00()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/9A2;->A03()V

    return-void
.end method

.method public BDt(Ljava/lang/String;J)V
    .locals 6

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9A2;->A05:LX/9FQ;

    iget v1, p0, LX/9A2;->A01:I

    iget v2, p0, LX/9A2;->A00:I

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, LX/8Z9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BDu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/9A2;->A05:LX/9FQ;

    iget v1, p0, LX/9A2;->A01:I

    iget v0, p0, LX/9A2;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/8Z9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BDv(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9A2;->A05:LX/9FQ;

    iget v1, p0, LX/9A2;->A01:I

    iget v0, p0, LX/9A2;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/8Z9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BE4(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9A2;->A05:LX/9FQ;

    iget v2, p0, LX/9A2;->A01:I

    iget v1, p0, LX/9A2;->A00:I

    iget-object v0, v0, LX/9FQ;->A03:LX/8ZC;

    invoke-interface {v0, v2, v1, p1}, LX/8ZC;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BE5(Ljava/lang/String;J)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    const-string v0, "surface_core_created_at"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-object v0, p0, LX/9A2;->A05:LX/9FQ;

    iget v1, p0, LX/9A2;->A01:I

    iget v2, p0, LX/9A2;->A00:I

    const/4 v4, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v7}, LX/8Z9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public BEl(Ljava/lang/String;Z)V
    .locals 7

    const-string v4, "bloks_query"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v0, LX/6uW;->A04:LX/6uW;

    invoke-virtual {p0, v0}, LX/9A2;->A0B(LX/6uW;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v0, p0, LX/9A2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/94R;

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/8vS;->A05:LX/8vS;

    invoke-virtual {v6, v0}, LX/94R;->A01(LX/8vS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v6, LX/94R;->A01:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttnc_for_"

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/94R;->A05:LX/9A2;

    iput-object v5, v4, LX/9A2;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/9A2;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v5}, LX/9A2;->A05(JLjava/lang/String;)V

    invoke-virtual {v6}, LX/94R;->A00()V

    invoke-virtual {p0, v2, v3}, LX/9A2;->A04(J)V

    invoke-virtual {p0}, LX/9A2;->A02()V

    :cond_0
    return-void
.end method

.method public BiE(Ljava/lang/String;)V
    .locals 9

    const-string v2, "initial_content_step"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v0, LX/6uW;->A04:LX/6uW;

    invoke-virtual {p0, v0}, LX/9A2;->A0B(LX/6uW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9A2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zT;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8zT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/8vM;->values()[LX/8vM;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/8vM;->A02:LX/8vM;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step_completed_"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/9A2;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iput-object v8, p0, LX/9A2;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-virtual {p0, v5, v6, v8}, LX/9A2;->A05(JLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/9A2;->A04(J)V

    invoke-virtual {p0}, LX/9A2;->A02()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/9A2;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9A2;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
