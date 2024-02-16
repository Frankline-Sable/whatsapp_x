.class public LX/4Ii;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Ii;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4Ii;->A04:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4Ii;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A00(LX/4Ii;)V
    .locals 2

    iget-object v1, p0, LX/4Ii;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/4Ii;->A00:Ljava/util/ArrayList;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tz;

    invoke-virtual {v1}, LX/5tz;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5o1;

    invoke-direct {v0, v1}, LX/5o1;-><init>(LX/5tz;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/5ny;

    invoke-direct {v0, v1}, LX/5ny;-><init>(LX/5tz;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4Ii;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f120561

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5o2;

    invoke-direct {v0, v1}, LX/5o2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, p0, LX/4Ii;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f120560

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5o2;

    invoke-direct {v0, v1}, LX/5o2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v4
.end method

.method public final A02(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 5

    iget-object v4, p0, LX/4Ii;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/4Ii;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/4Ii;->A00:Ljava/util/ArrayList;

    iget-object v1, p0, LX/4Ii;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0d(Ljava/util/List;)V

    invoke-static {v1}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Ii;->A00:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/372;

    iget-object v1, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/35t;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v2, v1}, LX/5v7;-><init>(LX/372;LX/35t;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, LX/4Ii;->A00:Ljava/util/ArrayList;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4Ii;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/372;

    invoke-static {v0, v1, p2}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4Ii;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    const v1, 0x7f121cea

    if-eqz v0, :cond_3

    const v1, 0x7f12055e

    :cond_3
    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5o2;

    invoke-direct {v0, v1}, LX/5o2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ii;->A02:Z

    :cond_4
    invoke-static {v3}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LX/5nz;

    invoke-direct {v0, v2}, LX/5nz;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ii;->A02:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, LX/4Ii;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5tz;

    iget-object v4, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    iget-object v1, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tN;

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3Q9;

    invoke-virtual {v9, v4, v0, v1, v7}, LX/5tz;->A04(LX/32w;LX/3Q9;LX/2tN;Ljava/util/ArrayList;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, LX/5tz;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/5o1;

    invoke-direct {v0, v9}, LX/5o1;-><init>(LX/5tz;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/5tz;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/5ny;

    invoke-direct {v0, v9}, LX/5ny;-><init>(LX/5tz;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v1, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    const v1, 0x7f120561

    if-eqz v0, :cond_4

    const v1, 0x7f12055d

    :cond_4
    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5o2;

    invoke-direct {v0, v1}, LX/5o2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f120560

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5o2;

    invoke-direct {v0, v1}, LX/5o2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-static {v8}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v5, v7, v0}, LX/4Ii;->A02(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iget-object v1, p0, LX/4Ii;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LX/4Ii;->A01:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0F()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/4Ii;->A01:Ljava/util/ArrayList;

    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f12055f

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5o2;

    invoke-direct {v0, v1}, LX/5o2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    invoke-static {v2}, LX/4E2;->A0h(LX/3dS;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/372;

    invoke-static {v0, v2, v7}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/5o0;

    invoke-direct {v0, v1}, LX/5o0;-><init>(Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v5}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5o2;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v6, v5

    goto :goto_3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    iget-object v0, p0, LX/4Ii;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ii;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v6, v7, v2}, LX/4Ii;->A02(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    :goto_3
    iput-object v6, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, "voip/CallsFragment/publishResults got null values: exception in performFiltering?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4Ii;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ii;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    iput-object p1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1Q()V

    invoke-virtual {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1N()V

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/4Ii;->A05:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method
