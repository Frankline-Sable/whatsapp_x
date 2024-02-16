.class public LX/4Ih;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Ih;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4Ih;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/4Ih;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A00(LX/5tz;LX/6GL;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 11

    move-object v4, p2

    iget-object v0, p0, LX/4Ih;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:LX/2tN;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/3Q9;

    move-object v9, p3

    invoke-virtual {p1, v2, v0, v1, p3}, LX/5tz;->A04(LX/32w;LX/3Q9;LX/2tN;Ljava/util/ArrayList;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget v0, p0, LX/4Ih;->A00:I

    sub-int/2addr v10, v0

    instance-of v0, p2, LX/5o7;

    if-eqz v0, :cond_1

    check-cast v4, LX/5o7;

    iget-object v5, v4, LX/5o7;->A01:LX/5tz;

    iget-object v7, v4, LX/5o7;->A03:LX/3dS;

    iget-object v6, v4, LX/5o7;->A02:LX/5SU;

    new-instance v4, LX/5o7;

    move-object v8, p3

    move v9, v10

    invoke-direct/range {v4 .. v9}, LX/5o7;-><init>(LX/5tz;LX/5SU;LX/3dS;Ljava/util/List;I)V

    :goto_0
    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/5tz;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryViewModel/performFiltering contact user jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/5o8;

    if-eqz v0, :cond_2

    check-cast v4, LX/5o8;

    iget-object v5, v4, LX/5o8;->A01:LX/5tz;

    iget-object v7, v4, LX/5o8;->A03:LX/3dS;

    iget-object v6, v4, LX/5o8;->A02:LX/5SP;

    iget-object v8, v4, LX/5o8;->A04:Ljava/lang/String;

    new-instance v4, LX/5o8;

    invoke-direct/range {v4 .. v10}, LX/5o8;-><init>(LX/5tz;LX/5SP;LX/3dS;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryFragmentV2ViewModel/getUpdatedCallItem callItem is of unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/6GL;->B2A()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yF;->A19(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, LX/4Ih;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0o:Ljava/util/HashMap;

    invoke-static {v0, p2}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/4Ih;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Ih;->A00:I

    return-void
.end method

.method public final A02(Ljava/util/ArrayList;I)V
    .locals 3

    invoke-static {p1}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Ih;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0o:Ljava/util/HashMap;

    invoke-static {v0, p2}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/4Ih;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4Ih;->A00:I

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 7

    const/4 v4, 0x2

    invoke-virtual {p0, p2, v4}, LX/4Ih;->A01(Ljava/util/ArrayList;I)V

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v3, p0, LX/4Ih;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0d(Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    invoke-static {v0}, LX/4E2;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D:Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/372;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0b:LX/35t;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v2, v1}, LX/5v7;-><init>(LX/372;LX/35t;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

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

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/372;

    invoke-static {v0, v1, p1}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/4Ih;->A00:I

    sub-int/2addr v1, v0

    new-instance v0, LX/5o4;

    invoke-direct {v0, v2, v1, p1}, LX/5o4;-><init>(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    invoke-static {v0}, LX/4E2;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v4}, LX/4Ih;->A02(Ljava/util/ArrayList;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A04(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 10

    move-object v4, p0

    iget-object v1, p0, LX/4Ih;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    invoke-static {v0}, LX/4E2;->A1U(LX/2tw;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    move-object v8, p2

    invoke-virtual {p0, p2, v3}, LX/4Ih;->A01(Ljava/util/ArrayList;I)V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6GL;

    invoke-interface {v6}, LX/6GL;->B2A()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast v6, LX/5o7;

    iget-object v5, v6, LX/5o7;->A01:LX/5tz;

    move-object v7, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LX/4Ih;->A00(LX/5tz;LX/6GL;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v3}, LX/4Ih;->A02(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    move-object v7, p0

    iput-object p1, p0, LX/4Ih;->A01:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/4Ih;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v5, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/5P5;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v5, LX/5P5;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/5P5;->A01:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v5}, LX/5P5;->A00()LX/4vy;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vy;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vy;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/5P5;->A02:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    iput-boolean v1, v5, LX/5P5;->A01:Z

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0b:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x0

    iput v0, p0, LX/4Ih;->A00:I

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    invoke-static {v0}, LX/4E2;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v10, v11, v12}, LX/4Ih;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v11, v6}, LX/4Ih;->A01(Ljava/util/ArrayList;I)V

    monitor-enter v7

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-static {v1}, LX/4E2;->A0h(LX/3dS;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/372;

    invoke-static {v0, v1, v10}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/4Ih;->A00:I

    sub-int/2addr v1, v0

    new-instance v0, LX/5o5;

    invoke-direct {v0, v2, v10, v1}, LX/5o5;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v11, v2}, LX/4Ih;->A01(Ljava/util/ArrayList;I)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5o8;

    iget-object v8, v9, LX/5o8;->A01:LX/5tz;

    invoke-virtual/range {v7 .. v12}, LX/4Ih;->A00(LX/5tz;LX/6GL;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v11, v2}, LX/4Ih;->A02(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v10, v11, v12}, LX/4Ih;->A04(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {p0, v10, v11, v12}, LX/4Ih;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v11, v6}, LX/4Ih;->A02(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v10, v11, v12}, LX/4Ih;->A04(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    :goto_2
    invoke-static {v11}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Ih;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:LX/11T;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G()V

    return-void

    :cond_0
    iget-object v1, p0, LX/4Ih;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I()V

    goto :goto_0
.end method
