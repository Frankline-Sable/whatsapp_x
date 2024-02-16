.class public LX/32w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/3dM;

.field public final A03:LX/2tx;

.field public final A04:LX/2ox;

.field public final A05:LX/1eF;

.field public final A06:LX/2Yw;

.field public final A07:LX/2g9;

.field public final A08:LX/1d9;

.field public final A09:LX/1py;

.field public final A0A:LX/1eT;

.field public final A0B:LX/2ss;

.field public final A0C:LX/1dr;

.field public final A0D:LX/2tS;

.field public final A0E:LX/2pP;

.field public final A0F:LX/35z;

.field public final A0G:LX/35t;

.field public final A0H:LX/1eU;

.field public final A0I:LX/35p;

.field public final A0J:LX/2pf;

.field public final A0K:LX/2tU;

.field public final A0L:LX/1QX;

.field public final A0M:LX/2LL;


# direct methods
.method public constructor <init>(LX/3dM;LX/2tx;LX/2ox;LX/1eF;LX/2Yw;LX/1py;LX/1eT;LX/2ss;LX/1dr;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/1eU;LX/35p;LX/2pf;LX/2tU;LX/1QX;LX/2LL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/32w;->A01:Landroid/os/Handler;

    new-instance v0, LX/1d9;

    invoke-direct {v0}, LX/1d9;-><init>()V

    iput-object v0, p0, LX/32w;->A08:LX/1d9;

    iput-object p10, p0, LX/32w;->A0D:LX/2tS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32w;->A0L:LX/1QX;

    iput-object p3, p0, LX/32w;->A04:LX/2ox;

    iput-object p2, p0, LX/32w;->A03:LX/2tx;

    iput-object p11, p0, LX/32w;->A0E:LX/2pP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32w;->A0I:LX/35p;

    iput-object p13, p0, LX/32w;->A0G:LX/35t;

    iput-object p7, p0, LX/32w;->A0A:LX/1eT;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/32w;->A0H:LX/1eU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32w;->A0K:LX/2tU;

    iput-object p1, p0, LX/32w;->A02:LX/3dM;

    iput-object p8, p0, LX/32w;->A0B:LX/2ss;

    iput-object p5, p0, LX/32w;->A06:LX/2Yw;

    iput-object p12, p0, LX/32w;->A0F:LX/35z;

    iput-object p9, p0, LX/32w;->A0C:LX/1dr;

    iput-object p6, p0, LX/32w;->A09:LX/1py;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/32w;->A0M:LX/2LL;

    iput-object p4, p0, LX/32w;->A05:LX/1eF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32w;->A0J:LX/2pf;

    const/4 v1, 0x0

    new-instance v0, LX/4DZ;

    invoke-direct {v0, p11, v1, p13}, LX/4DZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/3he;->A05(LX/45Q;)LX/3he;

    move-result-object v1

    new-instance v0, LX/2g9;

    invoke-direct {v0, v1}, LX/2g9;-><init>(LX/8VC;)V

    iput-object v0, p0, LX/32w;->A07:LX/2g9;

    return-void
.end method

.method public static A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/32w;LX/372;LX/1af;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/count "

    invoke-static {v0, p0, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A21()LX/32w;
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/3H7;

    iget-object v0, v1, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    return-object v0
.end method


# virtual methods
.method public A03(LX/3dS;LX/2sU;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/32w;->A06:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/32w;->A03:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2lD;->A00:J

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    move-object v3, p0

    iget-object v2, p0, LX/32w;->A0L:LX/1QX;

    const/16 v1, 0x171a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/32w;->A00:Landroid/util/LruCache;

    if-nez v1, :cond_1

    const/16 v0, 0x14

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/32w;->A00:Landroid/util/LruCache;

    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_5

    :try_start_1
    iget-object v0, p2, LX/2sU;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v4}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactmanager/NPE"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactmanager/permission problem:"

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v5
.end method

.method public A04(J)LX/3dS;
    .locals 9

    iget-object v4, p0, LX/32w;->A07:LX/2g9;

    iget-object v3, v4, LX/2g9;->A00:LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dS;

    if-eqz v4, :cond_3

    return-object v4

    :cond_0
    iget-object v5, v4, LX/2g9;->A01:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    invoke-virtual {v4}, LX/3dS;->A0E()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    monitor-exit v5

    return-object v4

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_3
    iget-object v3, p0, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v3}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v2, LX/2w0;->A06:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v1, v6, p1, p2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "CONTACT"

    invoke-static {v7, v2, v0, v1}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1py;->A03:LX/3dM;

    invoke-static {v2, v0}, LX/20r;->A00(Landroid/database/Cursor;LX/3dM;)LX/3dS;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    :goto_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_3

    :catchall_4
    move-exception v1

    const/4 v5, 0x0

    :goto_3
    :try_start_9
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    const/4 v5, 0x0

    :goto_5
    :try_start_b
    const-string v0, "contactmanagerdb/getContactById/"

    invoke-static {v1, v0, v6, v5}, LX/1py;->A03(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_6
    if-eqz v4, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object v0, v3, LX/1py;->A08:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1py;->A0M(LX/3dS;Ljava/util/Locale;)V

    :cond_6
    invoke-virtual {v8}, LX/35O;->A05()J

    return-object v4

    :catchall_6
    move-exception v0

    throw v0

    :catchall_7
    :try_start_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0
.end method

.method public A05(LX/1aI;Ljava/lang/String;Ljava/lang/String;J)LX/3dS;
    .locals 21

    new-instance v1, LX/3dS;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/3dS;-><init>(LX/1af;)V

    sget-object v3, LX/30y;->A05:LX/30y;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move v7, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-virtual/range {v0 .. v20}, LX/32w;->A0Q(LX/3dS;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    return-object v1
.end method

.method public A06(LX/1af;)LX/3dS;
    .locals 2

    iget-object v1, p0, LX/32w;->A03:LX/2tx;

    invoke-virtual {v1, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, p1, LX/1ad;

    iget-object v0, p0, LX/32w;->A07:LX/2g9;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2g9;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, LX/2g9;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/1af;)LX/3dS;
    .locals 2

    iget-object v1, p0, LX/32w;->A03:LX/2tx;

    invoke-virtual {v1, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/32w;->A0B(LX/1af;Z)LX/3dS;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/1af;)LX/3dS;
    .locals 2

    iget-object v1, p0, LX/32w;->A03:LX/2tx;

    invoke-virtual {v1, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/32w;->A07:LX/2g9;

    invoke-virtual {v0, p1}, LX/2g9;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/1af;)LX/3dS;
    .locals 4

    iget-object v1, p0, LX/32w;->A07:LX/2g9;

    invoke-virtual {v1, p1}, LX/2g9;->A01(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, p1}, LX/32w;->A0P(LX/3dS;LX/1af;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/32w;->A09:LX/1py;

    invoke-virtual {v0, p1}, LX/1py;->A07(Lcom/whatsapp/jid/Jid;)LX/3dS;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, LX/32w;->A0P(LX/3dS;LX/1af;)V

    if-eqz v3, :cond_0

    const-class v2, LX/1af;

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2g9;->A01:Ljava/util/Map;

    invoke-static {v3, v2}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public A0A(LX/1af;)LX/3dS;
    .locals 2

    invoke-virtual {p0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/3dS;

    invoke-direct {v1, p1}, LX/3dS;-><init>(LX/1af;)V

    iget-object v0, p0, LX/32w;->A09:LX/1py;

    invoke-virtual {v0, v1}, LX/1py;->A0I(LX/3dS;)V

    :cond_0
    return-object v1
.end method

.method public A0B(LX/1af;Z)LX/3dS;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32w;->A07:LX/2g9;

    iget-object v0, v0, LX/2g9;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LX/2g9;->A00(LX/32w;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Ljava/lang/String;)LX/3dS;
    .locals 12

    const/4 v11, 0x0

    if-nez p1, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v11

    :cond_2
    iget-object v5, p0, LX/32w;->A09:LX/1py;

    move-object v10, v6

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x5

    if-lt v2, v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    if-le v2, v0, :cond_3

    sub-int/2addr v2, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v10, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v8, LX/2w0;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "CONTACTS"

    invoke-static {v7, v8, v0, v2}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1py;->A03:LX/3dM;

    invoke-static {v2, v0}, LX/20r;->A00(Landroid/database/Cursor;LX/3dM;)LX/3dS;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_6

    :goto_1
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "contactmanagerdb/getContactsByPhoneNumberLoose/"

    invoke-static {v1, v0, v4, v3}, LX/1py;->A04(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_4
    invoke-virtual {v5, v4}, LX/1py;->A0P(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9}, LX/35O;->A05()J

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, v11

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    invoke-static {v2}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v2, LX/3dS;->A10:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v3, v2

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    return-object v3

    :cond_a
    return-object v11

    :catchall_5
    move-exception v0

    throw v0
.end method

.method public A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3dS;->A0J:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jids/failed to get group creator jid from group jid: "

    invoke-static {p1, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v3
.end method

.method public A0E()Ljava/util/ArrayList;
    .locals 8

    iget-object v5, p0, LX/32w;->A09:LX/1py;

    const/4 v1, 0x1

    invoke-static {v1}, LX/35O;->A02(Z)LX/35O;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/1py;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    aput-object v0, v2, v3

    :try_start_0
    invoke-static {v5}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/2w0;->A02:Ljava/lang/String;

    const-string v0, "CONTACT"

    invoke-static {v6, v1, v0, v2}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1py;->A03:LX/3dM;

    invoke-static {v2, v0}, LX/20r;->A00(Landroid/database/Cursor;LX/3dM;)LX/3dS;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactmanagerdb/getAllIndividualContacts/"

    invoke-static {v1, v0, v4, v3}, LX/1py;->A04(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :goto_3
    invoke-virtual {v5, v4}, LX/1py;->A0P(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, LX/35O;->A05()J

    return-object v4
.end method

.method public A0F()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/32w;->A09:LX/1py;

    invoke-virtual {v0}, LX/1py;->A08()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aQ;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0G(Ljava/util/Set;)Ljava/util/List;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/32w;->A09:LX/1py;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1py;->A0B(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v6

    iget-object v5, p0, LX/32w;->A0L:LX/1QX;

    const/16 v3, 0x2d3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v6}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/3dS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v6, LX/3dS;->A0I:LX/1af;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "returned "

    invoke-static {v0, v3, v4}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " sidelist sync pending contacts | time: "

    invoke-static {v0, v3, v1, v2}, LX/0yE;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v4
.end method

.method public A0H(Ljava/util/Collection;)Ljava/util/Map;
    .locals 14

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, p0, LX/32w;->A03:LX/2tx;

    invoke-virtual {v1, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, LX/1ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32w;->A07:LX/2g9;

    iget-object v0, v0, LX/2g9;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0, v1}, Ljava/util/HashSet;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/32w;->A07:LX/2g9;

    invoke-virtual {v0, v1}, LX/2g9;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v9, p0, LX/32w;->A09:LX/1py;

    const/16 v0, 0x3cf

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {v2}, LX/35O;->A02(Z)LX/35O;

    move-result-object v13

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v4}, LX/39K;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    if-lt v3, v2, :cond_f

    :try_start_0
    invoke-static {v9}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v4, LX/3gu;

    invoke-direct {v4, v0, v3}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v2

    array-length v11, v2

    const/16 v0, 0x3cf

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-gt v11, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "SQL param length exceeded"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {}, LX/0yG;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/3PA;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yG;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid)"

    invoke-static {v1, v0}, LX/0yG;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_contacts.jid IN "

    invoke-static {v0, v1, v11}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wa_contacts.jid"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACTS_BULK"

    invoke-static {v5, v1, v0, v2}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_3
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/1py;->A03:LX/3dM;

    invoke-static {v11, v0}, LX/20r;->A00(Landroid/database/Cursor;LX/3dM;)LX/3dS;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    invoke-static {v2, v0}, LX/1py;->A00(LX/3dS;LX/3dS;)LX/3dS;

    move-result-object v1

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_6

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_0
    move-exception v1

    move v2, v3

    move v3, v12

    goto :goto_6

    :catchall_0
    move-exception v1

    move v2, v3

    move v3, v12

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    if-eqz v11, :cond_8

    :goto_4
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    const/4 v2, 0x0

    :goto_6
    :try_start_8
    const-string v0, "contactmanagerdb/fetchContacts/"

    invoke-static {v1, v0, v3, v2}, LX/1py;->A03(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9, v1}, LX/1py;->A0K(LX/3dS;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, LX/3cw;->A00()V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/3cw;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :goto_9
    invoke-virtual {v3}, LX/3cw;->close()V

    :cond_c
    invoke-virtual {v9, v4}, LX/1py;->A0P(Ljava/util/Collection;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v13}, LX/35O;->A06()J

    invoke-static {v8}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    invoke-virtual {p0, v0, v1}, LX/32w;->A0P(LX/3dS;LX/1af;)V

    iget-object v1, p0, LX/32w;->A07:LX/2g9;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dS;

    if-eqz v3, :cond_d

    const-class v2, LX/1af;

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/2g9;->A01:Ljava/util/Map;

    invoke-static {v3, v2}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v6, v4}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v7

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    throw v0

    :cond_f
    const-string v0, "Chunk size must be positive."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0I(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p0, p1}, LX/32w;->A0H(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3dS;

    invoke-direct {v1, v2}, LX/3dS;-><init>(LX/1af;)V

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/32w;->A09:LX/1py;

    invoke-virtual {v0, v1}, LX/1py;->A0I(LX/3dS;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0J()V
    .locals 3

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v2

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/32w;->A0F:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "web_contact_checksum"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0K(LX/3dS;)V
    .locals 5

    iget-object v2, p0, LX/32w;->A09:LX/1py;

    const/4 v0, 0x1

    invoke-static {v0}, LX/35O;->A02(Z)LX/35O;

    move-result-object v4

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v3

    iget-boolean v0, p1, LX/3dS;->A15:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status_autodownload_disabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v2, v3, v0}, LX/1py;->A0C(Landroid/content/ContentValues;LX/1af;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updated contact status autodownload jid="

    invoke-static {p1, v0, v2}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/35O;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public A0L(LX/3dS;)V
    .locals 5

    iget-object v4, p0, LX/32w;->A09:LX/1py;

    const/4 v0, 0x1

    invoke-static {v0}, LX/35O;->A02(Z)LX/35O;

    move-result-object v3

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v1, p1, LX/3dS;->A0c:Ljava/lang/String;

    const-string/jumbo v0, "wa_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v4, v2, v0}, LX/1py;->A0C(Landroid/content/ContentValues;LX/1af;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updated whatsapp name for contact jid="

    invoke-static {p1, v0, v2}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/35O;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/32w;->A07:LX/2g9;

    invoke-virtual {v0, p1}, LX/2g9;->A02(LX/3dS;)V

    invoke-virtual {p0}, LX/32w;->A0J()V

    iget-object v1, p0, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, p0, p1, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0M(LX/3dS;)V
    .locals 2

    invoke-static {p0, p1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    iget-object v1, p0, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0N(LX/3dS;)V
    .locals 5

    iget-object v2, p0, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v4

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v3

    iget v0, p1, LX/3dS;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "photo_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/3dS;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "thumb_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/3dS;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "photo_id_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v2, v3, v0}, LX/1py;->A0C(Landroid/content/ContentValues;LX/1af;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updated photo id for contact jid="

    invoke-static {p1, v0, v2}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/35O;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/32w;->A07:LX/2g9;

    invoke-virtual {v0, p1}, LX/2g9;->A02(LX/3dS;)V

    return-void
.end method

.method public final A0O(LX/3dS;LX/1af;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p2, LX/1aZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32w;->A0M:LX/2LL;

    iget-boolean v0, p1, LX/3dS;->A0n:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/2LL;->A01:LX/1QX;

    const/16 v1, 0xdbf

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/1aE;

    if-nez v0, :cond_4

    instance-of v0, p2, LX/1aF;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/1aF;

    iget-object v0, p0, LX/32w;->A0K:LX/2tU;

    invoke-virtual {v0, v1}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v0, p0, LX/32w;->A09:LX/1py;

    invoke-virtual {v0, v2}, LX/1py;->A07(Lcom/whatsapp/jid/Jid;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3dS;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3dS;->A0Q:Ljava/lang/String;

    iput-object v1, p1, LX/3dS;->A0H:LX/3dS;

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v0

    invoke-static {v0, v1}, LX/38t;->A01(LX/0Z6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/32w;->A0J:LX/2pf;

    check-cast p2, LX/1aZ;

    invoke-virtual {v0, p2}, LX/2pf;->A00(LX/1aZ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/3dS;->A0c:Ljava/lang/String;

    :cond_5
    :goto_0
    iput-object v0, p1, LX/3dS;->A0Q:Ljava/lang/String;

    return-void

    :cond_6
    iget-object v0, p0, LX/32w;->A0E:LX/2pP;

    const v1, 0x7f121135

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0P(LX/3dS;LX/1af;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/32w;->A0O(LX/3dS;LX/1af;)V

    if-eqz p1, :cond_0

    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    invoke-static {p2}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32w;->A02:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2tf;->A01(LX/3dM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2tf;->A04(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/3dS;->A0Q:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/32w;->A0E:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f12261f

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0Q(LX/3dS;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V
    .locals 6

    const-string v0, "addGroupChatContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p4, p1, LX/3dS;->A0Q:Ljava/lang/String;

    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3dS;->A0W:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, p1, LX/3dS;->A0j:Z

    move/from16 v0, p11

    iput-boolean v0, p1, LX/3dS;->A14:Z

    move/from16 v0, p12

    iput-boolean v0, p1, LX/3dS;->A0f:Z

    move/from16 v0, p13

    iput-boolean v0, p1, LX/3dS;->A12:Z

    iput p6, p1, LX/3dS;->A03:I

    iput-object p2, p1, LX/3dS;->A0J:Lcom/whatsapp/jid/UserJid;

    move/from16 v0, p14

    iput-boolean v0, p1, LX/3dS;->A0s:Z

    invoke-virtual {p1, p3}, LX/3dS;->A0N(LX/30y;)V

    move/from16 v0, p15

    iput-boolean v0, p1, LX/3dS;->A0k:Z

    iput p7, p1, LX/3dS;->A05:I

    move/from16 v0, p16

    iput-boolean v0, p1, LX/3dS;->A13:Z

    iput-object p5, p1, LX/3dS;->A0N:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p1, LX/3dS;->A0q:Z

    move/from16 v0, p18

    iput-boolean v0, p1, LX/3dS;->A0e:Z

    move/from16 v0, p19

    iput-boolean v0, p1, LX/3dS;->A0i:Z

    move/from16 v0, p20

    iput-boolean v0, p1, LX/3dS;->A0g:Z

    iget-object v3, p0, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v5

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    if-nez v1, :cond_0

    const-string v0, "contact-mgr-db/unable to add group chat with null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "jid"

    invoke-static {v4, v1, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "status"

    iget-object v0, p1, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/3dS;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "display_name"

    invoke-virtual {p1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phone_label"

    iget-object v0, p1, LX/3dS;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "history_sync_initial_phash"

    iget-object v0, p1, LX/3dS;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "wa_contacts"

    invoke-static {v4, v2, v0}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/3dS;->A0M(J)V

    const-class v0, LX/1aX;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aX;

    invoke-virtual {v3, p1, v0}, LX/1py;->A0L(LX/3dS;LX/1aX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to add group chat "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v5}, LX/35O;->A05()J

    return-void
.end method

.method public A0R(LX/1aQ;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget v0, v1, LX/3dS;->A00:I

    if-eq v0, p2, :cond_0

    iput p2, v1, LX/3dS;->A00:I

    invoke-static {p0, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_0
    return-void
.end method

.method public A0S(LX/1aQ;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A0v:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/3dS;->A0v:Z

    invoke-static {p0, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_0
    return-void
.end method

.method public A0T(LX/1aQ;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A0w:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/3dS;->A0w:Z

    invoke-static {p0, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_0
    return-void
.end method

.method public A0U(Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 9

    iget-object v4, p0, LX/32w;->A09:LX/1py;

    int-to-long v1, p2

    const/4 v3, 0x1

    invoke-static {v3}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "disappearing_mode_duration"

    invoke-static {v8, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {v8, v0, p3, p4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :try_start_0
    invoke-static {v4}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v6, "wa_contacts"

    const-string v5, "jid = ?"

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v8, v7, v6, v5, v4}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "contact-mgr-db/unable to update disappearing_mode_duration state  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3, v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, LX/2g9;->A00(LX/32w;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/32w;->A0J()V

    return-void
.end method

.method public A0V(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/32w;->A09:LX/1py;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1py;->A0N(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-static {p0, p1}, LX/2g9;->A00(LX/32w;Ljava/lang/Object;)V

    iget-object v1, p0, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {v1, p0, p1, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0W(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 6

    iget-object v1, p0, LX/32w;->A09:LX/1py;

    const/4 v5, 0x1

    invoke-static {v5}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "is_sidelist_synced"

    invoke-static {v4, v0, p2}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {v1}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v2, "wa_contacts"

    const-string v1, "jid = ?"

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yH;->A10(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update contact sidelist sync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, LX/2g9;->A00(LX/32w;Ljava/lang/Object;)V

    return-void
.end method

.method public A0X(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, LX/32w;->A09:LX/1py;

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/1py;->A0R(Ljava/util/List;IZZZ)V

    return-void
.end method

.method public A0Y(Ljava/util/Collection;)V
    .locals 12

    iget-object v4, p0, LX/32w;->A09:LX/1py;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact-mgr-db/add contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v11

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    :try_start_0
    invoke-static {v4}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v8

    invoke-static {v8}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/1py;->A09(LX/1af;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/1py;->A0S(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v8, LX/3dS;->A0G:LX/2lD;

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2lD;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/2lD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v3}, LX/3cw;->A01()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v7}, LX/1py;->A0D(LX/3cx;LX/3cw;LX/3dS;)V

    invoke-virtual {v0}, LX/35O;->A05()J

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v6

    iget-object v0, v6, LX/3dS;->A0I:LX/1af;

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/skipped adding contact due to empty jid: "

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, LX/3dS;->A0G:LX/2lD;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    iget-boolean v0, v6, LX/3dS;->A10:Z

    invoke-static {v5, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "status"

    iget-object v0, v6, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "status_timestamp"

    iget-wide v0, v6, LX/3dS;->A0E:J

    invoke-static {v5, v7, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v7, "number"

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/2lD;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "raw_contact_id"

    if-eqz v8, :cond_7

    iget-wide v0, v8, LX/2lD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "display_name"

    invoke-virtual {v6}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phone_type"

    iget-object v0, v6, LX/3dS;->A0M:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "phone_label"

    iget-object v0, v6, LX/3dS;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/3dS;->A0A(Landroid/content/ContentValues;LX/3dS;)V

    const-string/jumbo v1, "sort_name"

    iget-object v0, v6, LX/3dS;->A0X:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nickname"

    iget-object v0, v6, LX/3dS;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    iget-object v0, v6, LX/3dS;->A0P:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    iget-object v0, v6, LX/3dS;->A0a:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_spam_reported"

    iget-boolean v0, v6, LX/3dS;->A0x:Z

    invoke-static {v5, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "status_emoji"

    iget-object v0, v6, LX/3dS;->A0Z:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_contacts"

    invoke-static {v5, v2, v0}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    iget-object v0, v6, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aQ;

    if-eqz v0, :cond_5

    const-class v0, LX/1aQ;

    invoke-virtual {v6, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aX;

    iget-object v0, v6, LX/3dS;->A0L:LX/30y;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1py;->A0E(LX/3cx;LX/3cw;LX/1aX;LX/30y;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/3cw;->A00()V

    const/16 v1, 0x24

    new-instance v0, LX/3eA;

    invoke-direct {v0, v4, v1, p1}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-virtual {v11}, LX/35O;->A05()J

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cw;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0Z(Ljava/util/Collection;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    iget-object v2, p0, LX/32w;->A09:LX/1py;

    invoke-static {v4}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget-boolean v7, v4, LX/3dS;->A10:Z

    const/4 v1, 0x1

    invoke-static {v1}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v0, "is_whatsapp_user"

    invoke-static {v9, v0, v7}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {v2}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v5, "wa_contacts"

    const-string v3, "jid = ?"

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v8}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v9, v6, v5, v3, v2}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update is_whatsapp_user state  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v7}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/32w;->A07:LX/2g9;

    invoke-virtual {v0, v4}, LX/2g9;->A02(LX/3dS;)V

    iget-object v1, p0, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, p0, v4, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0a(Ljava/util/Collection;)V
    .locals 13

    iget-object v1, p0, LX/32w;->A09:LX/1py;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, LX/35O;->A02(Z)LX/35O;

    move-result-object v12

    const/4 v8, 0x1

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v9

    iget-object v2, v9, LX/3dS;->A0I:LX/1af;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/update contact skipped for jid="

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "keep_timestamp"

    iget-wide v0, v9, LX/3dS;->A0C:J

    invoke-static {v7, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v4, "wa_contacts"

    const-string v3, "_id = ?"

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, LX/3dS;->A0E()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v7, v5, v4, v3, v2}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update keep timestamp "

    invoke-static {v0, v1}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-virtual {v12}, LX/35O;->A05()J

    :cond_2
    iget-object v5, p0, LX/32w;->A07:LX/2g9;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v3

    const-class v0, LX/1af;

    invoke-virtual {v3, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/2g9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dS;

    if-eqz v2, :cond_3

    iget-wide v0, v3, LX/3dS;->A0C:J

    iput-wide v0, v2, LX/3dS;->A0C:J

    goto :goto_4

    :cond_4
    return-void
.end method

.method public A0b(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v8, v10, LX/32w;->A09:LX/1py;

    const-string/jumbo v7, "raw_contact_id"

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v16

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    :try_start_0
    invoke-static {v8}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->A04()LX/3cw;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v3

    iget-object v2, v3, LX/3dS;->A0I:LX/1af;

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/update or add contact skipped for jid="

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v3}, LX/3dS;->A0E()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    if-lez v11, :cond_2

    const-string v11, "_id"

    invoke-static {v5, v11, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_2
    const-string v0, "jid"

    invoke-virtual {v5, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    iget-boolean v0, v3, LX/3dS;->A10:Z

    invoke-static {v5, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "status"

    iget-object v0, v3, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "status_timestamp"

    iget-wide v0, v3, LX/3dS;->A0E:J

    invoke-static {v5, v11, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v11, "number"

    iget-object v0, v3, LX/3dS;->A0G:LX/2lD;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2lD;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/2lD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/3dS;->A0n:Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_5

    const-wide/16 v0, -0x4

    invoke-static {v5, v7, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_5
    const-string v1, "display_name"

    invoke-virtual {v3}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phone_type"

    iget-object v0, v3, LX/3dS;->A0M:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "phone_label"

    iget-object v0, v3, LX/3dS;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/3dS;->A0A(Landroid/content/ContentValues;LX/3dS;)V

    const-string/jumbo v1, "sort_name"

    iget-object v0, v3, LX/3dS;->A0X:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "photo_ts"

    iget v0, v3, LX/3dS;->A06:I

    invoke-static {v5, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "thumb_ts"

    iget v0, v3, LX/3dS;->A07:I

    invoke-static {v5, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v11, "photo_id_timestamp"

    iget-wide v0, v3, LX/3dS;->A0D:J

    invoke-static {v5, v11, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "history_sync_initial_phash"

    iget-object v0, v3, LX/3dS;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wa_name"

    iget-object v0, v3, LX/3dS;->A0c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nickname"

    iget-object v0, v3, LX/3dS;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    iget-object v0, v3, LX/3dS;->A0P:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    iget-object v0, v3, LX/3dS;->A0a:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_spam_reported"

    iget-boolean v0, v3, LX/3dS;->A0x:Z

    invoke-static {v5, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_starred"

    iget-boolean v0, v3, LX/3dS;->A0r:Z

    invoke-static {v5, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "status_emoji"

    iget-object v0, v3, LX/3dS;->A0Z:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_contacts"

    invoke-static {v5, v4, v0}, LX/38I;->A0A(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)V

    instance-of v0, v2, LX/1aQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/1aQ;

    iget-object v0, v3, LX/3dS;->A0L:LX/30y;

    invoke-virtual {v8, v4, v9, v2, v0}, LX/1py;->A0E(LX/3cx;LX/3cw;LX/1aX;LX/30y;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/3cw;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update or add contacts "

    invoke-static {v0, v1}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    iget-object v0, v8, LX/1py;->A05:LX/1dT;

    invoke-virtual {v0, v6}, LX/1dT;->A06(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-virtual/range {v16 .. v16}, LX/35O;->A05()J

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v10, LX/32w;->A07:LX/2g9;

    invoke-virtual {v0, v1}, LX/2g9;->A02(LX/3dS;)V

    goto :goto_7

    :cond_7
    return-void
.end method

.method public A0c(Ljava/util/List;)V
    .locals 9

    iget-object v7, p0, LX/32w;->A09:LX/1py;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contact-mgr-db/delete contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v4

    :try_start_0
    iget-object v8, v7, LX/38I;->A00:LX/1O0;

    invoke-virtual {v8}, LX/0zc;->A0C()LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-virtual {v7, v3, v2, v0}, LX/1py;->A0D(LX/3cx;LX/3cw;LX/3dS;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/3cw;->A00()V

    const/16 v1, 0x26

    new-instance v0, LX/3eA;

    invoke-direct {v0, v7, v1, p1}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v4}, LX/35O;->A05()J

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    const-class v0, LX/1af;

    invoke-virtual {v4, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0zc;->A0B()LX/3cx;

    move-result-object v3

    :try_start_5
    const-string v2, "SELECT 1 FROM wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid) WHERE wa_contacts.jid = ?"

    invoke-static {v0}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACTS"

    invoke-static {v3, v2, v0, v1}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    if-nez v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1py;->A05:LX/1dT;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pI;

    instance-of v0, v1, LX/1LU;

    if-eqz v0, :cond_5

    check-cast v1, LX/1LU;

    iget-object v3, v1, LX/1LU;->A00:LX/32w;

    iget-object v0, v3, LX/32w;->A08:LX/1d9;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onJidsRemoved"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v3, LX/32w;->A0B:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A03(LX/3dS;)V

    invoke-virtual {v0, v1}, LX/2ss;->A04(LX/3dS;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to delete contacts "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/32w;->A09:LX/1py;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/1py;->A0R(Ljava/util/List;IZZZ)V

    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/32w;->A09:LX/1py;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/1py;->A0R(Ljava/util/List;IZZZ)V

    return-void
.end method

.method public A0f()Z
    .locals 8

    iget-object v7, p0, LX/32w;->A09:LX/1py;

    iget-object v3, v7, LX/1py;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v7, LX/1py;->A02:Ljava/lang/Integer;

    const/4 v5, -0x1

    if-nez v0, :cond_2

    iget-object v0, v7, LX/1py;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v6

    invoke-static {v7}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v2, "SELECT count(*) AS _count FROM wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid) WHERE is_whatsapp_user = 1 AND raw_contact_id NOT NULL AND raw_contact_id != -1 AND wa_contacts.jid != ?"

    invoke-static {v0}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "initIndividualContactCount"

    invoke-static {v4, v2, v0, v1}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_count"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6}, LX/35O;->A05()J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/1py;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    const-string v0, "contact-mgr-db/individual contact count missing cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0

    :cond_2
    :goto_4
    iget-object v0, v7, LX/1py;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_3
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "indivcount/count "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/001;->A1U(I)Z

    move-result v0

    return v0

    :catchall_5
    :try_start_b
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0
.end method

.method public A0g(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2lD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
