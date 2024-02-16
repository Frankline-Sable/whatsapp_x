.class public LX/2si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/38d;

.field public final A04:LX/2tS;

.field public final A05:LX/2ak;

.field public final A06:LX/3QF;

.field public final A07:LX/1eU;

.field public final A08:LX/2rC;

.field public final A09:LX/1dn;

.field public final A0A:LX/394;

.field public final A0B:LX/1QX;

.field public final A0C:LX/48z;

.field public final A0D:LX/35m;

.field public final A0E:LX/34e;

.field public final A0F:LX/2rM;

.field public final A0G:LX/2ZV;

.field public final A0H:LX/2cK;

.field public final A0I:LX/2rN;

.field public final A0J:LX/38c;

.field public final A0K:LX/1aq;

.field public final A0L:LX/2xm;

.field public final A0M:LX/2ph;

.field public final A0N:LX/37P;

.field public final A0O:LX/2jD;

.field public final A0P:LX/2Zu;

.field public final A0Q:LX/34Z;

.field public final A0R:LX/49C;

.field public final A0S:LX/3hE;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:Ljava/util/WeakHashMap;

.field public final A0V:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/38d;LX/2tS;LX/2ak;LX/3QF;LX/1eU;LX/2rC;LX/1dn;LX/394;LX/1QX;LX/48z;LX/35m;LX/34e;LX/2rM;LX/2ZV;LX/2cK;LX/2rN;LX/38c;LX/1aq;LX/2xm;LX/2ph;LX/37P;LX/2jD;LX/2Zu;LX/34Z;LX/49C;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2si;->A0T:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/2si;->A0U:Ljava/util/WeakHashMap;

    iput-object p5, p0, LX/2si;->A04:LX/2tS;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/2si;->A0B:LX/1QX;

    iput-object p2, p0, LX/2si;->A01:LX/3bD;

    iput-object p1, p0, LX/2si;->A00:LX/2rn;

    iput-object p3, p0, LX/2si;->A02:LX/2tx;

    move-object/from16 v3, p28

    iput-object v3, p0, LX/2si;->A0R:LX/49C;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2si;->A0C:LX/48z;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2si;->A0I:LX/2rN;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2si;->A0A:LX/394;

    iput-object p4, p0, LX/2si;->A03:LX/38d;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2si;->A0J:LX/38c;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2si;->A0Q:LX/34Z;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2si;->A0N:LX/37P;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2si;->A0D:LX/35m;

    iput-object p7, p0, LX/2si;->A06:LX/3QF;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2si;->A0K:LX/1aq;

    iput-object p8, p0, LX/2si;->A07:LX/1eU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2si;->A0G:LX/2ZV;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2si;->A0F:LX/2rM;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2si;->A0H:LX/2cK;

    iput-object p9, p0, LX/2si;->A08:LX/2rC;

    iput-object p6, p0, LX/2si;->A05:LX/2ak;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2si;->A0M:LX/2ph;

    iput-object p10, p0, LX/2si;->A09:LX/1dn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2si;->A0E:LX/34e;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2si;->A0L:LX/2xm;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/4C0;

    invoke-direct {v0, p2, v1}, LX/4C0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2si;->A0V:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2si;->A0O:LX/2jD;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2si;->A0P:LX/2Zu;

    const/16 v2, 0x308

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/3hE;

    invoke-direct {v0, v3, v2, v1}, LX/3hE;-><init>(LX/49C;IZ)V

    :goto_0
    iput-object v0, p0, LX/2si;->A0S:LX/3hE;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/2si;LX/1gr;)LX/3US;
    .locals 3

    invoke-virtual {p0, p1}, LX/2si;->A01(LX/1gr;)LX/2qu;

    move-result-object v2

    iget-object v1, p0, LX/2si;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2si;->A0U:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3US;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1gr;)LX/2qu;
    .locals 6

    iget-object v5, p0, LX/2si;->A0T:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/2si;->A0U:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    monitor-exit v5

    return-object v0

    :cond_2
    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/2qu;LX/3US;)V
    .locals 2

    iget-object v1, p0, LX/2si;->A0T:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2si;->A0U:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/2si;->A0U:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/2qu;LX/3US;ZZ)V
    .locals 11

    move-object v6, p1

    invoke-virtual {p1}, LX/2qu;->A01()Ljava/lang/String;

    move-object v7, p0

    move-object v8, p2

    invoke-virtual {p0, p1, p2}, LX/2si;->A02(LX/2qu;LX/3US;)V

    invoke-virtual {p2}, LX/3US;->A00()LX/2V2;

    move-result-object v0

    iget-object v5, v0, LX/2V2;->A05:LX/3BX;

    invoke-static {v5}, LX/38q;->A05(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "newsletter"

    :goto_0
    iput-object v0, p2, LX/3US;->A0V:Ljava/lang/String;

    iget-object v1, p0, LX/2si;->A0Q:LX/34Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/34Z;->A01(LX/3BX;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3BX;->A09:LX/3BX;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/3BX;->A0i:LX/3BX;

    if-ne v5, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2si;->A0B:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "express"

    iput-object v0, p2, LX/3US;->A0V:Ljava/lang/String;

    iget-object v1, p2, LX/3US;->A0L:LX/35i;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/35i;->A09(I)V

    :cond_1
    const/4 v0, 0x5

    new-instance v1, LX/4D2;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2si;->A0V:Ljava/util/concurrent/Executor;

    iget-object v0, p2, LX/3US;->A0A:LX/3bi;

    invoke-virtual {v0, v1, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xa

    new-instance v2, LX/4D6;

    invoke-direct {v2, p1, v0, p0}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p2, LX/3US;->A08:LX/3bi;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x6

    new-instance v1, LX/4D2;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v0, p2, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0, v1, v4}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    new-instance v1, LX/4D3;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4D3;-><init>(LX/2qu;LX/2si;LX/3US;I)V

    iget-object v0, p2, LX/3US;->A0D:LX/3bi;

    invoke-virtual {v0, v1, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x7

    new-instance v1, LX/4D2;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3US;->A0C:LX/3bi;

    invoke-virtual {v0, v1, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x8

    new-instance v1, LX/4D2;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3US;->A0E:LX/3bi;

    invoke-virtual {v0, v1, v4}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x9

    new-instance v1, LX/4D2;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3US;->A0G:LX/3bi;

    invoke-virtual {v0, v1, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    new-instance v1, LX/4D3;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4D3;-><init>(LX/2qu;LX/2si;LX/3US;I)V

    iget-object v0, p2, LX/3US;->A0H:LX/3bi;

    invoke-virtual {v0, v1, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/3bc;

    invoke-direct {v2, p1, p0, p2, v5}, LX/3bc;-><init>(LX/2qu;LX/2si;LX/3US;LX/3BX;)V

    iget-object v1, p2, LX/3US;->A0V:Ljava/lang/String;

    const-string v0, "express"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/3US;->A0V:Ljava/lang/String;

    const-string v0, "express-optimistic"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/3US;->A07:LX/3bi;

    invoke-virtual {v0, v2, v4}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_3
    const/4 v0, 0x3

    new-instance v1, LX/4D2;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3US;->A06:LX/3bi;

    invoke-virtual {v0, v1, v4}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    new-instance v5, LX/3ba;

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, LX/3ba;-><init>(LX/2qu;LX/2si;LX/3US;ZZ)V

    invoke-virtual {p2, v5, v3}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const-string/jumbo v0, "mms"

    goto/16 :goto_0
.end method

.method public A04(LX/373;Z)V
    .locals 4

    instance-of v0, p1, LX/1gr;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel non-media message: "

    invoke-static {p1, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel uploaded message: "

    invoke-static {p1, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2si;->A01:LX/3bD;

    const v0, 0x7f120d1d

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    return-void

    :cond_2
    const-string v0, "mediajobmanager/cancelmessage: "

    invoke-static {p1, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2si;->A0M:LX/2ph;

    invoke-virtual {v0, p1}, LX/2ph;->A02(LX/373;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1HS;

    invoke-direct {v2, p0, v0, v3}, LX/1HS;-><init>(LX/2si;Ljava/util/Collection;Z)V

    iget-object v0, p0, LX/2si;->A0R:LX/49C;

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/16 v0, 0x9

    new-instance v1, LX/4D6;

    invoke-direct {v1, p1, v0, p0}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/2si;->A0V:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A05(LX/1gr;)Z
    .locals 3

    invoke-static {p0, p1}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2si;->A0D:LX/35m;

    iget-object v2, v0, LX/35m;->A0G:LX/1aq;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2t7;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
