.class public LX/1LK;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/356;

.field public final A02:LX/3IW;

.field public final A03:LX/32m;

.field public final A04:LX/36n;

.field public final A05:LX/2tS;

.field public final A06:LX/35z;

.field public final A07:LX/1dW;

.field public final A08:LX/2tv;

.field public final A09:LX/2ty;


# direct methods
.method public constructor <init>(LX/2tx;LX/356;LX/3IW;LX/32m;LX/36n;LX/2tS;LX/35z;LX/1dW;LX/2tv;LX/2ty;LX/36z;)V
    .locals 0

    invoke-direct {p0, p11}, LX/2tj;-><init>(LX/36z;)V

    iput-object p6, p0, LX/1LK;->A05:LX/2tS;

    iput-object p9, p0, LX/1LK;->A08:LX/2tv;

    iput-object p1, p0, LX/1LK;->A00:LX/2tx;

    iput-object p10, p0, LX/1LK;->A09:LX/2ty;

    iput-object p5, p0, LX/1LK;->A04:LX/36n;

    iput-object p8, p0, LX/1LK;->A07:LX/1dW;

    iput-object p2, p0, LX/1LK;->A01:LX/356;

    iput-object p3, p0, LX/1LK;->A02:LX/3IW;

    iput-object p7, p0, LX/1LK;->A06:LX/35z;

    iput-object p4, p0, LX/1LK;->A03:LX/32m;

    return-void
.end method


# virtual methods
.method public A0D()Ljava/util/List;
    .locals 15

    iget-object v0, p0, LX/1LK;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "unarchive-chats-setting-handler/Companion should not create Unarchive Chats Setting mutation"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    const-string/jumbo v0, "unarchive-chats-setting-handler/onUnarchiveChatsSettingChanged"

    invoke-static {v0}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/1LK;->A03:LX/32m;

    invoke-virtual {v0}, LX/32m;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v1, p0, LX/2tj;->A00:LX/36z;

    const-string v0, "archive"

    const/4 v14, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v7, v4, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT chat_jid FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ?"

    invoke-static {v0}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v14, v0}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const-string/jumbo v0, "syncd_mutations.SELECT_CHAT_JIDS_BY_MUTATION_NAME_AND_DEPENDENCY"

    invoke-virtual {v7, v3, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "chat_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    iget-object v4, p0, LX/1LK;->A06:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "notify_new_message_for_archived_chats"

    invoke-static {v0, v3}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v10

    iget-object v1, p0, LX/1LK;->A02:LX/3IW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3IW;->A07(I)V

    iget-object v6, p0, LX/1LK;->A05:LX/2tS;

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v5, LX/1PQ;

    invoke-direct {v5, v10, v0, v1, v14}, LX/1PQ;-><init>(LX/1af;JZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v11

    iget-object v0, p0, LX/1LK;->A01:LX/356;

    invoke-virtual {v0, v10, v14}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v9

    new-instance v8, LX/1PO;

    invoke-direct/range {v8 .. v13}, LX/1PO;-><init>(LX/37W;LX/1af;JZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v11

    iget-object v0, p0, LX/1LK;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    iget-object v0, p0, LX/1LK;->A01:LX/356;

    invoke-virtual {v0, v11, v14}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v10

    new-instance v9, LX/1PO;

    invoke-direct/range {v9 .. v14}, LX/1PO;-><init>(LX/37W;LX/1af;JZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v0, p0, LX/1LK;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    new-instance v4, LX/1PB;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/1PB;-><init>(LX/35J;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_7

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0E(LX/1af;Z)V
    .locals 3

    iget-object v0, p0, LX/1LK;->A09:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/32q;->A0i:Z

    if-eq v0, p2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnarchiveChatsSettingsHAndler/setArchive -"

    invoke-static {v0, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p2, v2, LX/32q;->A0i:Z

    iget-object v0, p0, LX/1LK;->A08:LX/2tv;

    invoke-virtual {v0, v2}, LX/2tv;->A0G(LX/32q;)V

    iget-object v0, p0, LX/1LK;->A07:LX/1dW;

    invoke-virtual {v0}, LX/1dW;->A06()V

    :cond_0
    return-void
.end method
