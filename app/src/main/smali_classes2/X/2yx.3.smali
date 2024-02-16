.class public final LX/2yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/2l1;

.field public final A04:LX/1QX;

.field public final A05:LX/3he;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2pP;LX/2l1;LX/1QX;)V
    .locals 1

    invoke-static {p4, p1, p3, p5, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2yx;->A03:LX/2l1;

    iput-object p1, p0, LX/2yx;->A00:LX/2rn;

    iput-object p3, p0, LX/2yx;->A02:LX/2pP;

    iput-object p5, p0, LX/2yx;->A04:LX/1QX;

    iput-object p2, p0, LX/2yx;->A01:LX/2tS;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/3he;->A04(Ljava/lang/Object;I)LX/3he;

    move-result-object v0

    iput-object v0, p0, LX/2yx;->A05:LX/3he;

    return-void
.end method

.method public static final A00(LX/3cq;)Ljava/util/LinkedList;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/3cq;->A00:[Ljava/io/InputStream;

    aget-object p0, v0, v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, LX/0yK;->A0c([B)Ljava/io/ObjectInputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.util.LinkedList<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v3, LX/2yx;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v1, "data"

    move-object/from16 v6, p4

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "screen"

    invoke-static {v0, v6}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/2nT;

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    invoke-direct/range {v10 .. v15}, LX/2nT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-static {v13, v4, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LX/2yx;->A05:LX/3he;

    invoke-virtual {v4}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d1;

    invoke-virtual {v0, v6}, LX/3d1;->A07(Ljava/lang/String;)LX/2gw;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v5, 0x0

    const/4 v0, 0x5

    new-array v7, v0, [LX/5tu;

    iget-object v0, v10, LX/2nT;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v7, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "extension_id"

    iget-object v0, v10, LX/2nT;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v1, "session_id"

    iget-object v0, v10, LX/2nT;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v1, "t"

    iget-object v0, v10, LX/2nT;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0yH;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v1, "name"

    iget-object v0, v10, LX/2nT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v7}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d1;

    invoke-virtual {v0, v6}, LX/3d1;->A08(Ljava/lang/String;)LX/3cq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2yx;->A00(LX/3cq;)Ljava/util/LinkedList;

    move-result-object v8

    iget-object v6, v3, LX/2yx;->A04:LX/1QX;

    const/16 v1, 0xc8b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/39J;->A0A(Z)V

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v9}, LX/2gw;->A00()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, LX/2gw;->A01()V

    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/FcsConfigDiskCache/writeToDisk: "

    invoke-static {v1, v0, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v3, LX/2yx;->A04:LX/1QX;

    const/16 v1, 0xc8c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v11}, LX/001;->A1U(I)Z

    move-result v0

    :try_start_b
    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v0, v3, LX/2yx;->A03:LX/2l1;

    iget-object v8, v0, LX/2l1;->A00:LX/3he;

    invoke-virtual {v8}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v5}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v11, :cond_2

    invoke-static {v6}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/2uU;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/0yG;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v9, v6, v7}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/3he;->A00(LX/3he;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d1;

    invoke-virtual {v0, v1}, LX/3d1;->A0C(Ljava/lang/String;)Z

    goto :goto_4

    :cond_4
    invoke-static {v8}, LX/3he;->A00(LX/3he;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v13}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-static {v7, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    const-string v0, "List is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :catch_1
    const-string v0, "ExtensionsLogger/storeDataForReporting data to be stored is missing parameters"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/2yx;->A00:LX/2rn;

    const-string/jumbo v1, "userActions/storeDataForReporting"

    const-string v0, "data to be stored is missing parameters"

    invoke-virtual {v2, v1, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_2
    move-exception v2

    :try_start_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsReportingDiskCache/storeDataForReporting: "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_6
    :goto_6
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method
