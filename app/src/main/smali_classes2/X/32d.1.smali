.class public LX/32d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2JM;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/2Dq;

.field public final A04:LX/1QX;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2Dq;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/32d;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/32d;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/32d;->A05:Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/32d;->A06:Ljava/util/List;

    iput-object p4, p0, LX/32d;->A04:LX/1QX;

    iput-object p1, p0, LX/32d;->A01:LX/2rn;

    iput-object p2, p0, LX/32d;->A02:LX/2tx;

    iput-object p3, p0, LX/32d;->A03:LX/2Dq;

    return-void
.end method

.method public static A00(LX/2pp;LX/32d;)LX/3jM;
    .locals 0

    invoke-virtual {p1, p0}, LX/32d;->A04(LX/2pp;)LX/3jM;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/32d;->A08(LX/3jM;)V

    return-object p0
.end method

.method public static A01(LX/35x;LX/2pc;)LX/3jM;
    .locals 0

    iget-object p0, p0, LX/35x;->A0J:LX/32d;

    invoke-virtual {p0, p1}, LX/32d;->A05(LX/2pc;)LX/3jM;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-object p0
.end method

.method public static A02(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()LX/3jM;
    .locals 3

    iget-object v0, p0, LX/32d;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v2

    :goto_0
    invoke-static {v2, p0}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    const/4 v0, 0x0

    new-instance v2, LX/2pp;

    invoke-direct {v2, v1, v0, v0}, LX/2pp;-><init>(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final A04(LX/2pp;)LX/3jM;
    .locals 3

    iget-object v2, p0, LX/32d;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, LX/32d;->A06(LX/2pp;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3jM;

    invoke-direct {v0, p0}, LX/3jM;-><init>(LX/32d;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, v2}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jM;

    return-object v0
.end method

.method public final A05(LX/2pc;)LX/3jM;
    .locals 3

    iget-object v2, p0, LX/32d;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2pc;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/2pc;->A00:LX/2pp;

    invoke-virtual {p0, v0}, LX/32d;->A06(LX/2pp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3jM;

    invoke-direct {v0, p0}, LX/3jM;-><init>(LX/32d;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, v2}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jM;

    return-object v0
.end method

.method public final A06(LX/2pp;)Ljava/lang/String;
    .locals 3

    iget v0, p1, LX/2pp;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/32d;->A04:LX/1QX;

    const/16 v1, 0x11b5

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/2pp;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1aF;->A00(Ljava/lang/String;)LX/1aF;

    move-result-object v2

    iget-object v0, p0, LX/32d;->A03:LX/2Dq;

    iget-object v1, v0, LX/2Dq;->A00:LX/2tU;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, LX/2pp;->A00:I

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v0, v2, v1}, LX/34k;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SignalLocks/getPhoneNumberSignalAddressIfAvailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2pp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/2pp;->A01:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pp;

    invoke-virtual {p0, v0}, LX/32d;->A04(LX/2pp;)LX/3jM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A08(LX/3jM;)V
    .locals 3

    invoke-virtual {p0}, LX/32d;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/32d;->A04:LX/1QX;

    const/16 v1, 0x12df

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32d;->A0A(Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public A09(Ljava/util/Set;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jM;

    invoke-virtual {p0, v0}, LX/32d;->A08(LX/3jM;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/32d;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/32d;->A04:LX/1QX;

    const/16 v1, 0x12df

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32d;->A0A(Ljava/util/Set;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LX/32d;->A0C(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iget-object v3, p0, LX/32d;->A06:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0A(Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/32d;->A0C(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/32d;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0, p1}, LX/32d;->A0C(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iget-object v3, p0, LX/32d;->A06:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-static {v2}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final A0B()Z
    .locals 4

    iget-object v3, p0, LX/32d;->A00:LX/2JM;

    if-eqz v3, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/2JM;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2JM;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43F;

    invoke-interface {v0}, LX/43F;->B3c()LX/39x;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39x;

    iget-object v1, v2, LX/39x;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransactionLockManager/inTransactionOnCurrentThread/transaction is in progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/39x;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Ljava/util/Set;)Z
    .locals 5

    iget-object v4, p0, LX/32d;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v3}, LX/32d;->A02(Ljava/util/Set;)V

    :cond_1
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
