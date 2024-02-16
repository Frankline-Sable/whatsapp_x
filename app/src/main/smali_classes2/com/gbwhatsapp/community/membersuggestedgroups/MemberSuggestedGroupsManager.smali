.class public final Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/1nI;

.field public final A02:Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

.field public final A03:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

.field public final A04:LX/3gf;

.field public final A05:LX/2kB;

.field public final A06:LX/32w;

.field public final A07:LX/1eI;

.field public final A08:LX/8VF;

.field public final A09:LX/8d1;

.field public final A0A:LX/8d3;


# direct methods
.method public constructor <init>(LX/2AC;LX/3bD;LX/2kB;LX/32w;LX/1eI;LX/32u;LX/8VF;)V
    .locals 5

    invoke-static {p6, p1, p2, p3, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v4, "MemberSuggestedGroupsManager"

    const/16 v3, 0x32

    iget-object v0, p1, LX/2AC;->A00:LX/3hd;

    iget-object v2, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v2, LX/3H7;->AXc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LR;

    iget-object v0, v2, LX/3H7;->AQF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21A;

    new-instance v2, LX/1nI;

    invoke-direct {v2, v0, v1, v4, v3}, LX/1nI;-><init>(LX/21A;LX/2LR;Ljava/lang/String;I)V

    new-instance v1, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    invoke-direct {v1, p6}, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;-><init>(LX/32u;)V

    new-instance v0, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    invoke-direct {v0, p6}, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;-><init>(LX/32u;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/1nI;

    iput-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    iput-object p2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/3bD;

    iput-object p3, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/2kB;

    iput-object p5, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/1eI;

    iput-object p4, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/32w;

    iput-object p7, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/8VF;

    new-instance v0, LX/3gf;

    invoke-direct {v0}, LX/3gf;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:LX/3gf;

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v1

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/8d1;

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/8d3;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;LX/1aQ;LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/3k2;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/3k2;

    iget v2, v5, LX/3k2;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/3k2;->label:I

    :goto_0
    iget-object v2, v5, LX/3k2;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v5, LX/3k2;->label:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_5

    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/3k2;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/3k2;->L$1:Ljava/lang/Object;

    iput-object p2, v5, LX/3k2;->L$2:Ljava/lang/Object;

    iput v0, v5, LX/3k2;->label:I

    invoke-virtual {p0, p1, v5, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(LX/1aQ;LX/8Wq;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p2, v5, LX/3k2;->L$2:Ljava/lang/Object;

    check-cast p2, LX/1aQ;

    iget-object p1, v5, LX/3k2;->L$1:Ljava/lang/Object;

    check-cast p1, LX/1aQ;

    iget-object v0, v5, LX/3k2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    new-instance v1, LX/7JI;

    invoke-direct {v1, v0, p1}, LX/7JI;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1aQ;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/3k2;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/3k2;->L$1:Ljava/lang/Object;

    iput-object v0, v5, LX/3k2;->L$2:Ljava/lang/Object;

    iput v3, v5, LX/3k2;->label:I

    invoke-virtual {v2, v1, p1, p2, v5}, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00(LX/7JI;LX/1aQ;LX/1aQ;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    new-instance v5, LX/3k2;

    invoke-direct {v5, p0, p3}, LX/3k2;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/8Wq;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1aQ;LX/8Wq;Z)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/8d1;

    invoke-interface {v2}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0, p3}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v0}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2xy;->A00:LX/2xy;

    :cond_0
    return-object v1
.end method

.method public final A02(LX/1aQ;)Ljava/util/SortedSet;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/1nI;

    invoke-virtual {v3, p1}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/SortedSet;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/2kB;

    invoke-virtual {v0, p1}, LX/2kB;->A00(LX/1aQ;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:LX/3gf;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, LX/3jY;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3, p1, v2}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final A03(LX/2oO;LX/1aQ;)V
    .locals 3

    invoke-static {p2, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/32w;

    invoke-virtual {v0, p2, v1}, LX/32w;->A0T(LX/1aQ;Z)V

    invoke-static {p1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/2kB;

    invoke-virtual {v0, v1}, LX/2kB;->A02(Ljava/lang/Iterable;)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1aQ;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/3bD;

    const/16 v1, 0x30

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, v1, p2}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/1aQ;LX/1aQ;)V
    .locals 3

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/8VF;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1aQ;LX/1aQ;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final A05(LX/1aQ;Ljava/lang/Iterable;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1aQ;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p2}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/3ji;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3, v2}, LX/3ji;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/3ji;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/32w;

    invoke-virtual {v0, p1, v4}, LX/32w;->A0T(LX/1aQ;Z)V

    :cond_0
    iget-object v8, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/2kB;

    :try_start_0
    iget-object v0, v8, LX/2kB;->A00:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8, p1}, LX/2kB;->A00(LX/1aQ;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/3jY;->A0M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oO;

    iget-object v3, v0, LX/2oO;->A03:LX/1aQ;

    iget-object v2, v0, LX/2oO;->A02:LX/1aQ;

    iget-object v1, v0, LX/2oO;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2m4;

    invoke-direct {v0, v3, v2, v1}, LX/2m4;-><init>(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8, p1, v5}, LX/2kB;->A01(LX/1aQ;Ljava/lang/Iterable;)V

    invoke-virtual {v8, p2}, LX/2kB;->A02(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/1nI;

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:LX/3gf;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v0}, LX/3jY;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v0}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/3bD;

    const/16 v1, 0x2f

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, v1, p1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
