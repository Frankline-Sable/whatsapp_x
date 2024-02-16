.class public final LX/5pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/5YG;

.field public final A01:LX/2rf;


# direct methods
.method public constructor <init>(LX/5YG;LX/2rf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pd;->A01:LX/2rf;

    iput-object p1, p0, LX/5pd;->A00:LX/5YG;

    return-void
.end method

.method public static A00(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7FS;

    iget p0, p0, LX/7FS;->A01:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7FS;

    iget p0, p0, LX/7FS;->A00:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7FS;

    iget p0, p0, LX/7FS;->A02:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BJW()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v4, v3, LX/5pd;->A00:LX/5YG;

    iget-object v1, v4, LX/5YG;->A04:LX/1QX;

    const/16 v0, 0x1360

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v4, LX/5YG;->A02:LX/35z;

    invoke-static {v10}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "calling_privacy_last_unknown_caller_stats_millis"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v2, v4, LX/5YG;->A01:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0C()J

    move-result-wide v5

    sget-wide v0, LX/5YG;->A07:J

    add-long/2addr v7, v0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_9

    invoke-static {v10, v9, v5, v6}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    sget-object v13, LX/5YG;->A08:[J

    const/4 v0, 0x0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v12

    array-length v11, v13

    new-array v10, v11, [LX/7FS;

    aget-wide v21, v13, v0

    invoke-virtual {v2}, LX/2tS;->A0C()J

    move-result-wide v19

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v9, v9, 0x1

    iget-object v14, v4, LX/5YG;->A03:LX/32j;

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-virtual {v14, v1, v8, v0}, LX/32j;->A05(LX/435;II)Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v8, v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3dT;

    :goto_1
    iget-wide v0, v14, LX/3dT;->A0C:J

    sub-long v16, v19, v21

    cmp-long v15, v0, v16

    if-gez v15, :cond_2

    new-instance v0, LX/7FS;

    invoke-direct {v0, v4, v6, v5, v2}, LX/7FS;-><init>(LX/5YG;III)V

    aput-object v0, v10, v7

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v11, :cond_7

    aget-wide v21, v13, v7

    goto :goto_1

    :cond_2
    iget-object v0, v14, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget-object v0, v14, LX/3dT;->A0E:LX/3CB;

    iget-object v1, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_3

    iget-object v0, v4, LX/5YG;->A00:LX/32Y;

    invoke-virtual {v0, v1}, LX/32Y;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v1, v14, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_4

    iget-object v0, v4, LX/5YG;->A06:LX/2tN;

    invoke-virtual {v0, v1}, LX/2tN;->A00(LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v16, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v14}, LX/3dT;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    if-lt v9, v0, :cond_0

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v2, -0x1

    :cond_7
    :goto_2
    if-ge v7, v11, :cond_8

    new-instance v0, LX/7FS;

    invoke-direct {v0, v4, v6, v5, v2}, LX/7FS;-><init>(LX/5YG;III)V

    aput-object v0, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v10}, LX/3jW;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v2, LX/4wQ;

    invoke-direct {v2}, LX/4wQ;-><init>()V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5pd;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A0B:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/5pd;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A06:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/5pd;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A01:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/5pd;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A0D:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/5pd;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A08:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/5pd;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A03:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/5pd;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A0E:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/5pd;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A09:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/5pd;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A04:Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/5pd;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A0A:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/5pd;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A05:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/5pd;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A00:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-static {v5, v1}, LX/5pd;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A0C:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/5pd;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A07:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/5pd;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wQ;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/5YG;->A05:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_9
    iget-object v5, v3, LX/5pd;->A01:LX/2rf;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v5, LX/2rf;->A01:Ljava/util/Set;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v5}, LX/2rf;->A00()V

    invoke-static {v7}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/2rf;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, LX/2rf;->A04(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v5}, LX/2rf;->A01()V

    :cond_d
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_e

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {v8, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aQ;

    iget-object v2, v5, LX/2rf;->A0B:LX/3QB;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    goto :goto_4

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
