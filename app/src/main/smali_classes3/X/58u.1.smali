.class public LX/58u;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/78g;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/78g;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/58u;->A00:LX/78g;

    iput-object p4, p0, LX/58u;->A03:Ljava/util/Collection;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/58u;->A04:Ljava/util/LinkedHashMap;

    invoke-static {p3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/58u;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58u;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/58u;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v5, :cond_1

    const-string v0, "ProcessUpdatedContactsTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v6, LX/58u;->A04:Ljava/util/LinkedHashMap;

    iget-object v0, v6, LX/58u;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v6, LX/58u;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v6, LX/58u;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5o8;

    iget-object v14, v1, LX/5o8;->A03:LX/3dS;

    iget-object v8, v1, LX/5o8;->A02:LX/5SP;

    iget-boolean v0, v8, LX/5SP;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5o8;->A03:LX/3dS;

    invoke-static {v0, v4}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, v8, LX/5SP;->A0D:Z

    if-nez v0, :cond_6

    iget-object v0, v8, LX/5SP;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v14, v4

    :cond_5
    iget-object v12, v1, LX/5o8;->A01:LX/5tz;

    iget-object v0, v12, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3dT;

    iget-object v15, v1, LX/5o8;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/5o8;->A02:LX/5SP;

    invoke-virtual {v0}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v14, v15, v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D(LX/5SP;LX/3dS;Ljava/lang/String;I)LX/5SP;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, -0x1

    new-instance v11, LX/5o8;

    invoke-direct/range {v11 .. v17}, LX/5o8;-><init>(LX/5tz;LX/5SP;LX/3dS;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget-object v8, v6, LX/58u;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v8}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GL;

    instance-of v0, v2, LX/5o7;

    if-eqz v0, :cond_8

    check-cast v2, LX/5o7;

    iget-object v1, v2, LX/5o7;->A02:LX/5SU;

    iget-boolean v0, v1, LX/5SU;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/5SU;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-boolean v0, v1, LX/5SU;->A0E:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/5SU;->A07:LX/3dS;

    invoke-static {v0, v4}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    iget-object v3, v2, LX/5o7;->A01:LX/5tz;

    iget-object v2, v2, LX/5o7;->A03:LX/3dS;

    if-eqz v2, :cond_b

    move-object v2, v4

    :cond_b
    invoke-virtual {v5, v3, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B(LX/5tz;LX/3dS;)LX/5SU;

    move-result-object v1

    new-instance v0, LX/5o7;

    invoke-direct {v0, v3, v1, v2}, LX/5o7;-><init>(LX/5tz;LX/5SU;LX/3dS;)V

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LX/58u;->A00:LX/78g;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LX/78g;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A09:LX/58u;

    iput-object v3, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F()V

    return-void
.end method
