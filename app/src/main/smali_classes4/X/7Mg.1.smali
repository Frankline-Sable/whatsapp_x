.class public LX/7Mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/1QX;

.field public final A02:LX/2j2;

.field public final A03:LX/7Cc;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/7YX;

.field public final A06:LX/8Yu;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/35r;LX/2pP;LX/1QX;LX/2j2;Ljava/lang/String;LX/8Yu;Z)V
    .locals 2

    iget-object v1, p2, LX/2pP;->A00:Landroid/content/Context;

    new-instance v0, LX/7YX;

    invoke-direct {v0, v1}, LX/7YX;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Mg;->A05:LX/7YX;

    iput-object p6, p0, LX/7Mg;->A06:LX/8Yu;

    iput-object p3, p0, LX/7Mg;->A01:LX/1QX;

    iput-object p4, p0, LX/7Mg;->A02:LX/2j2;

    iput-object p1, p0, LX/7Mg;->A00:LX/35r;

    iput-object p5, p0, LX/7Mg;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/7Mg;->A07:Z

    new-instance v1, LX/6qX;

    invoke-direct {v1}, LX/6qX;-><init>()V

    new-instance v0, LX/7Cc;

    invoke-direct {v0, p1, p2, v1}, LX/7Cc;-><init>(LX/35r;LX/2pP;LX/2LT;)V

    iput-object v0, p0, LX/7Mg;->A03:LX/7Cc;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7Ma;)Landroid/content/ContentProviderClient;
    .locals 6

    const-string v4, "app_not_installed"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, p2, LX/7Ma;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    const-string v0, "app_disabled"

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Mg;->A06:LX/8Yu;

    invoke-interface {v0, v2, p2}, LX/8Yu;->BUU(Ljava/util/Map;LX/7Ma;)V

    return-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Mg;->A06:LX/8Yu;

    invoke-interface {v0, v2, p2}, LX/8Yu;->BUU(Ljava/util/Map;LX/7Ma;)V

    return-object v5

    :cond_0
    iget-object v3, p2, LX/7Ma;->A00:Landroid/net/Uri;

    iget-object v4, p0, LX/7Mg;->A04:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/7Mg;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7Mg;->A02:LX/2j2;

    const/16 v1, 0x1789

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v2}, LX/2j2;->A00()V

    iget-object v0, v2, LX/2j2;->A02:LX/1QX;

    invoke-virtual {v0, v1}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v1, p0, LX/7Mg;->A01:LX/1QX;

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_library"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v0

    :try_start_9
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    iget-object v2, p0, LX/7Mg;->A03:LX/7Cc;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/7Cc;->A01:LX/2lm;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2lm;->A02(Ljava/lang/String;)LX/2q6;

    iget-object v0, v2, LX/7Cc;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-virtual {v0}, LX/2sU;->A02()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v0, LX/2sU;->A01:LX/2yW;

    sget-object v0, LX/1w2;->A02:LX/1w2;

    invoke-virtual {v1, v0, v3}, LX/2yW;->A00(LX/1w2;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    iget-object v0, p0, LX/7Mg;->A06:LX/8Yu;

    invoke-interface {v0, p2}, LX/8Yu;->BUT(LX/7Ma;)V

    return-object v5
.end method

.method public A01(Landroid/content/Context;Ljava/util/Set;Z)Ljava/util/List;
    .locals 10

    iget-object v3, p0, LX/7Mg;->A06:LX/8Yu;

    invoke-static {p2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8Yu;->BFj(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p3, :cond_1

    sget-object v0, LX/76J;->A05:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ma;

    iget-object v0, v1, LX/7Ma;->A04:LX/6vI;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/76J;->A06:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ma;

    iget-object v0, v1, LX/7Ma;->A04:LX/6vI;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ma;

    invoke-interface {v3, v4}, LX/8Yu;->BGC(LX/7Ma;)V

    invoke-virtual {p0, p1, v4}, LX/7Mg;->A00(Landroid/content/Context;LX/7Ma;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz p3, :cond_6

    if-eqz v5, :cond_d

    invoke-interface {v3, v4}, LX/8Yu;->BUV(LX/7Ma;)V

    :try_start_0
    iget-object v0, p0, LX/7Mg;->A05:LX/7YX;

    invoke-static {v5, v4, v3}, LX/7YX;->A00(Landroid/content/ContentProviderClient;LX/7Ma;LX/8Yu;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/7YX;->A01:LX/79v;

    iget-object v1, v4, LX/7Ma;->A04:LX/6vI;

    iget-object v0, v0, LX/79v;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Wu;

    if-eqz v6, :cond_5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v7}, LX/8Wu;->Bj6(Landroid/database/Cursor;)LX/7Z1;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/2gj;

    invoke-direct {v0, v4, v1}, LX/2gj;-><init>(LX/7Ma;LX/7Z1;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch LX/85z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-interface {v3, v4, v0}, LX/8Yu;->BX0(LX/7Ma;LX/85z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_d
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-interface {v3, v4}, LX/8Yu;->BUV(LX/7Ma;)V

    :try_start_4
    iget-object v0, p0, LX/7Mg;->A05:LX/7YX;

    invoke-static {v5, v4, v3}, LX/7YX;->A00(Landroid/content/ContentProviderClient;LX/7Ma;LX/8Yu;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/7YX;->A01:LX/79v;

    iget-object v1, v4, LX/7Ma;->A04:LX/6vI;

    iget-object v0, v0, LX/79v;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Wu;

    if-eqz v6, :cond_8
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    :goto_4
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v7}, LX/8Wu;->Bj5(Landroid/database/Cursor;)LX/7Z1;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/2gj;

    invoke-direct {v0, v4, v1}, LX/2gj;-><init>(LX/7Ma;LX/7Z1;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_5
    .catch LX/85z; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-interface {v3, v4, v0}, LX/8Yu;->BX0(LX/7Ma;LX/85z;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v4}, LX/8Yu;->BUS(LX/7Ma;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_b

    goto :goto_8

    :cond_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v4}, LX/8Yu;->BUS(LX/7Ma;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_b

    :goto_8
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_2

    :cond_c
    invoke-interface {v3, v4}, LX/8Yu;->BUR(LX/7Ma;)V

    goto/16 :goto_2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    invoke-interface {v3, v4}, LX/8Yu;->BUT(LX/7Ma;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-interface {v3, v0, v4}, LX/8Yu;->BUQ(Ljava/lang/Exception;LX/7Ma;)V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    invoke-interface {v3, v0, v4}, LX/8Yu;->BUU(Ljava/util/Map;LX/7Ma;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
