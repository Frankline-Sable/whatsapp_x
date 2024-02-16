.class public LX/37c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Xs;

.field public A01:LX/2JD;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/3dM;

.field public final A04:LX/2rn;

.field public final A05:LX/3LI;

.field public final A06:LX/2t1;

.field public final A07:LX/2rc;

.field public final A08:LX/2oC;

.field public final A09:LX/2jd;

.field public final A0A:LX/2to;

.field public final A0B:LX/2Z1;

.field public final A0C:LX/34v;

.field public final A0D:LX/47T;

.field public final A0E:LX/32m;

.field public final A0F:LX/2tS;

.field public final A0G:LX/2tU;

.field public final A0H:LX/35h;

.field public final A0I:LX/32p;

.field public final A0J:LX/1QX;

.field public final A0K:LX/32u;

.field public final A0L:LX/8lb;

.field public final A0M:LX/95o;

.field public final A0N:LX/2t5;

.field public final A0O:LX/2KZ;

.field public final A0P:LX/8VC;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/3LI;LX/2t1;LX/2rc;LX/2oC;LX/2jd;LX/2to;LX/2Z1;LX/34v;LX/32m;LX/2tS;LX/2tU;LX/35h;LX/32p;LX/1QX;LX/32u;LX/8lb;LX/95o;LX/2t5;LX/2KZ;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Im;

    invoke-direct {v0, p0}, LX/3Im;-><init>(LX/37c;)V

    iput-object v0, p0, LX/37c;->A0D:LX/47T;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37c;->A0U:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37c;->A0S:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37c;->A0R:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37c;->A0T:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37c;->A0Q:Ljava/util/Map;

    iput-object p12, p0, LX/37c;->A0F:LX/2tS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/37c;->A0J:LX/1QX;

    iput-object p2, p0, LX/37c;->A04:LX/2rn;

    iput-object p3, p0, LX/37c;->A05:LX/3LI;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/37c;->A0K:LX/32u;

    iput-object p9, p0, LX/37c;->A0B:LX/2Z1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/37c;->A0M:LX/95o;

    iput-object p13, p0, LX/37c;->A0G:LX/2tU;

    iput-object p10, p0, LX/37c;->A0C:LX/34v;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/37c;->A0I:LX/32p;

    iput-object p1, p0, LX/37c;->A03:LX/3dM;

    iput-object p5, p0, LX/37c;->A07:LX/2rc;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/37c;->A0N:LX/2t5;

    iput-object p4, p0, LX/37c;->A06:LX/2t1;

    iput-object p11, p0, LX/37c;->A0E:LX/32m;

    iput-object p14, p0, LX/37c;->A0H:LX/35h;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/37c;->A0L:LX/8lb;

    iput-object p7, p0, LX/37c;->A09:LX/2jd;

    iput-object p8, p0, LX/37c;->A0A:LX/2to;

    iput-object p6, p0, LX/37c;->A08:LX/2oC;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/37c;->A0P:LX/8VC;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/37c;->A0O:LX/2KZ;

    return-void
.end method

.method public static A00(LX/1wv;LX/3dS;)I
    .locals 1

    sget-object v0, LX/1wv;->A07:LX/1wv;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/1wv;->A09:LX/1wv;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/1wv;->A06:LX/1wv;

    if-ne p0, v0, :cond_0

    iget v0, p1, LX/3dS;->A06:I

    return v0

    :cond_0
    iget v0, p1, LX/3dS;->A07:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/0st;Ljava/lang/String;)LX/31i;
    .locals 3

    invoke-static {p1}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v2

    :try_start_0
    invoke-interface {p0, p1}, LX/0st;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "ContactSyncHelper/runAndHandleExceptions"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/31i;->A02:LX/31i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/35O;->A06()J

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/35O;->A06()J

    throw v0
.end method

.method public static A02(LX/3dS;Z)Z
    .locals 2

    iget-object v0, p0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2lD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3dS;->A0I:LX/1af;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {v0}, LX/368;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A03()LX/3Xs;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/37c;->A00:LX/3Xs;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/37c;->A0J:LX/1QX;

    iget-object v1, p0, LX/37c;->A04:LX/2rn;

    iget-object v5, p0, LX/37c;->A0K:LX/32u;

    iget-object v3, p0, LX/37c;->A0G:LX/2tU;

    iget-object v2, p0, LX/37c;->A0D:LX/47T;

    new-instance v0, LX/3Xs;

    invoke-direct/range {v0 .. v5}, LX/3Xs;-><init>(LX/2rn;LX/47T;LX/2tU;LX/1QX;LX/32u;)V

    iput-object v0, p0, LX/37c;->A00:LX/3Xs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2lD;->A01:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VB;

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync/phone-number/missing_response/"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5dh;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v1, LX/2VB;->A04:I

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync/phone-number/unassigned/"

    goto :goto_1

    :cond_2
    if-eq v0, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v2, v1, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    iget-boolean v0, v5, LX/3dS;->A10:Z

    if-ne v0, v4, :cond_4

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    invoke-static {v0, v2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iput-boolean v4, v5, LX/3dS;->A10:Z

    iput-object v2, v5, LX/3dS;->A0I:LX/1af;

    if-eqz p1, :cond_5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v5, LX/3dS;->A10:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/37c;->A07:LX/2rc;

    invoke-virtual {v0, v1}, LX/2rc;->A03(LX/1af;)V

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, p0, LX/37c;->A04:LX/2rn;

    const-string/jumbo v1, "sync/updateContactsFromSyncUsers/found-invalid-contacts"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final A05(LX/3dS;Ljava/util/Set;)Z
    .locals 3

    iget-object v2, p0, LX/37c;->A0J:LX/1QX;

    const/16 v1, 0x2d3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A06(LX/1WW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z
    .locals 6

    const-string v3, "/exception"

    const/4 v5, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xfa00

    invoke-interface {p3, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v0, p0, LX/37c;->A01:LX/2JD;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/no result"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/37c;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/1WW;->A09:Ljava/lang/Long;

    return v5

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v3, v0, v1}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/37c;->A04:LX/2rn;

    invoke-static {v0, p2, v1, v2}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :catch_1
    :cond_2
    return v5

    :catch_2
    move-exception v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v3, v0, v1}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/37c;->A04:LX/2rn;

    invoke-static {v0, p2, v1, v2}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return v5
.end method

.method public final A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 29

    move-object/from16 v0, p0

    iget-object v8, v0, LX/37c;->A05:LX/3LI;

    iget-object v0, v8, LX/3LI;->A06:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    move-object/from16 v28, p1

    if-nez v0, :cond_1c

    monitor-enter v8

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v8, v7}, LX/3LI;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v8, LX/3LI;->A0b:LX/2kI;

    const-string v0, "contact"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    check-cast v0, LX/1LM;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v7, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A10:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A10:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v4, v3}, LX/3LI;->A02(Ljava/util/Collection;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    :cond_5
    iget-object v0, v8, LX/3LI;->A0j:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-virtual/range {v27 .. v27}, LX/3cx;->A03()LX/3cw;

    move-result-object v26

    if-eqz v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    iget-object v1, v8, LX/3LI;->A0i:LX/1pw;

    const-string v0, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    invoke-virtual {v1, v0, v3}, LX/1pw;->A06(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "SYNC_MANAGER_CONTACTS_JID_REMOVED"

    invoke-virtual {v1, v0, v2}, LX/1pw;->A06(Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    iget-object v6, v8, LX/3LI;->A0P:LX/32w;

    iget-object v4, v8, LX/3LI;->A0Q:LX/32m;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v25

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    invoke-static {v2}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32m;->A0E(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "dbinfo/manager/deleteContacts"

    invoke-static {v0, v1}, LX/32w;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1ac;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_b
    const/16 v23, 0x0

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v24 .. v24}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v5

    iget-boolean v0, v5, LX/3dS;->A10:Z

    if-eqz v0, :cond_16

    iget-object v4, v6, LX/32w;->A09:LX/1py;

    const/4 v0, 0x1

    invoke-static {v0}, LX/35O;->A02(Z)LX/35O;

    move-result-object v13

    iget-object v10, v5, LX/3dS;->A0I:LX/1af;

    iget-object v2, v4, LX/38I;->A00:LX/1O0;

    invoke-virtual {v2}, LX/0zc;->A0B()LX/3cx;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    const-string v12, "SELECT count(*) AS _count FROM wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid) WHERE wa_contacts.jid = ?"

    const/4 v15, 0x1

    new-array v11, v0, [Ljava/lang/String;

    invoke-static {v10}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v11, v0

    const-string v0, "CONTACTS"

    invoke-static {v3, v12, v0, v11}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "_count"

    invoke-static {v14, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-gtz v0, :cond_c

    const/4 v15, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_c
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-virtual {v3}, LX/3cx;->close()V

    if-nez v15, :cond_16

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :cond_d
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {v3}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "failed during duplicate contact detection for jid ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") | time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/35O;->A05()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yG;->A10(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v0, v5, LX/3dS;->A0C:J

    iget-object v3, v6, LX/32w;->A0D:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v10

    cmp-long v3, v0, v10

    if-gez v3, :cond_f

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v6, LX/32w;->A0I:LX/35p;

    invoke-virtual {v0, v3}, LX/35p;->A03(Lcom/whatsapp/jid/UserJid;)I

    move-result v2

    invoke-static {v2}, LX/0yM;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " status of UserJid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    iget-object v0, v5, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_e

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v22

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v12

    iget-wide v0, v5, LX/3dS;->A0C:J

    iget-object v3, v4, LX/1py;->A07:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-result-wide v13

    const/4 v11, 0x1

    const/4 v10, 0x0

    cmp-long v3, v0, v13

    invoke-static {v3}, LX/001;->A1U(I)Z

    move-result v21

    :try_start_9
    const-string/jumbo v0, "raw_contact_id"

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    if-nez v21, :cond_10

    const-string v0, "display_name"

    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "given_name"

    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_name"

    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sort_name"

    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "phone_type"

    invoke-virtual {v12, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "phone_label"

    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nickname"

    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_starred"

    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/3dS;->A0I:LX/1af;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-virtual {v2}, LX/0zc;->A0C()LX/3cx;

    move-result-object v15
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v15}, LX/3cx;->A03()LX/3cw;

    move-result-object v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string/jumbo v19, "wa_contacts"

    const-string/jumbo v18, "wa_contacts._id = ?"

    new-array v2, v11, [Ljava/lang/String;

    invoke-virtual {v5}, LX/3dS;->A0E()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v2, v10, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v12, v15, v1, v0, v2}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-wide v16

    const-wide/16 v1, 0x1

    cmp-long v0, v16, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v16

    :try_start_e
    instance-of v0, v3, LX/1aQ;

    if-eqz v0, :cond_11

    move-object v1, v3

    check-cast v1, LX/1aQ;

    move-object/from16 v0, v20

    invoke-virtual {v4, v15, v0, v1, v13}, LX/1py;->A0E(LX/3cx;LX/3cw;LX/1aX;LX/30y;)V

    :cond_11
    const-string/jumbo v12, "wa_group_admin_settings"

    const-string v2, "jid = ?"

    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v3}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v15, v12, v2, v1}, LX/38I;->A07(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-virtual/range {v20 .. v20}, LX/3cw;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual/range {v20 .. v20}, LX/3cw;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v15}, LX/3cx;->close()V

    goto :goto_d
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_0
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    :goto_7
    const/16 v16, 0x0

    :goto_8
    :try_start_11
    invoke-virtual/range {v20 .. v20}, LX/3cw;->close()V

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_a

    :catchall_5
    move-exception v1

    const/16 v16, 0x0

    :goto_a
    :try_start_13
    invoke-virtual {v15}, LX/3cx;->close()V

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catch_0
    move-exception v2

    goto :goto_c

    :catch_1
    move-exception v2

    const/16 v16, 0x0

    :goto_c
    :try_start_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to nullify contact android info "

    invoke-static {v5, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iput-object v13, v5, LX/3dS;->A0G:LX/2lD;

    if-eqz v21, :cond_12

    invoke-virtual {v5}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3dS;->A0O:Ljava/lang/String;

    :cond_12
    iput-object v13, v5, LX/3dS;->A0Q:Ljava/lang/String;

    iput-object v14, v5, LX/3dS;->A0M:Ljava/lang/Integer;

    iput-object v13, v5, LX/3dS;->A0W:Ljava/lang/String;

    iput-object v13, v5, LX/3dS;->A0S:Ljava/lang/String;

    iput-object v13, v5, LX/3dS;->A0R:Ljava/lang/String;

    iput-object v13, v5, LX/3dS;->A0X:Ljava/lang/String;

    iput-object v13, v5, LX/3dS;->A0V:Ljava/lang/String;

    iput-object v13, v5, LX/3dS;->A0P:Ljava/lang/String;

    iput-object v13, v5, LX/3dS;->A0a:Ljava/lang/String;

    sget-object v0, LX/30y;->A05:LX/30y;

    iput-object v0, v5, LX/3dS;->A0L:LX/30y;

    iput-boolean v10, v5, LX/3dS;->A0r:Z

    invoke-virtual/range {v22 .. v22}, LX/35O;->A05()J

    if-eqz v16, :cond_e

    iget-object v0, v4, LX/1py;->A05:LX/1dT;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pI;

    instance-of v0, v1, LX/1LV;

    if-eqz v0, :cond_14

    check-cast v1, LX/1LV;

    iget-object v1, v1, LX/1LV;->A01:LX/1py;

    iget-object v3, v1, LX/1py;->A0C:Ljava/lang/Object;

    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    iget-object v0, v1, LX/1py;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/1py;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/onContactUnlinkedFromPhonebook individualContactCount = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    monitor-exit v3

    goto :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_14
    :try_start_17
    check-cast v1, LX/1LU;

    iget-object v0, v1, LX/1LU;->A00:LX/32w;

    iget-object v2, v0, LX/32w;->A07:LX/2g9;

    const-class v0, LX/1af;

    invoke-virtual {v5, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/2g9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :goto_f
    invoke-static {v2}, LX/001;->A1U(I)Z

    move-result v0

    if-nez v23, :cond_15

    if-eqz v0, :cond_b

    :cond_15
    const/16 v23, 0x1

    goto/16 :goto_5

    :cond_16
    :try_start_18
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_7
    :try_start_19
    move-exception v0

    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_8
    move-exception v1

    if-eqz v14, :cond_17

    :try_start_1b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1d
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    :try_start_1e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_18
    if-eqz v23, :cond_19

    iget-object v1, v6, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v6, v9}, LX/32w;->A0c(Ljava/util/List;)V

    :cond_1a
    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, LX/32w;->A0Y(Ljava/util/Collection;)V

    invoke-virtual/range {v26 .. v26}, LX/3cw;->A00()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    invoke-virtual/range {v26 .. v26}, LX/3cw;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :try_start_20
    invoke-virtual/range {v27 .. v27}, LX/3cx;->close()V

    if-eqz v7, :cond_1b

    goto :goto_14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_c
    move-exception v1

    :try_start_21
    invoke-virtual/range {v26 .. v26}, LX/3cw;->close()V

    goto :goto_12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_23
    invoke-virtual/range {v27 .. v27}, LX/3cx;->close()V

    goto :goto_13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :goto_14
    invoke-virtual {v8}, LX/3LI;->A0E()V

    :cond_1b
    monitor-exit v8

    goto :goto_15

    :catchall_10
    move-exception v0

    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    throw v0

    :cond_1c
    :goto_15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    move-object/from16 v4, p3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v8, v4, v3}, LX/3LI;->A0L(Ljava/util/Collection;Z)V

    return v2

    :cond_1f
    return v1
.end method
