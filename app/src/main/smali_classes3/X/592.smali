.class public LX/592;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/78f;

.field public final A01:LX/32w;

.field public final A02:LX/1af;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/78f;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/32w;LX/1af;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/592;->A02:LX/1af;

    iput-object p1, p0, LX/592;->A00:LX/78f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/592;->A05:Ljava/util/LinkedHashMap;

    invoke-static {p5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/592;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/592;->A01:LX/32w;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/592;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/592;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v2, 0x0

    if-nez v6, :cond_0

    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground view model reference null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/592;->A01:LX/32w;

    iget-object v0, p0, LX/592;->A02:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground failed to convert"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, LX/592;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5o8;

    iget-object v10, v3, LX/5o8;->A03:LX/3dS;

    iget-object v1, v3, LX/5o8;->A02:LX/5SP;

    iget-boolean v0, v1, LX/5SP;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5o8;->A03:LX/3dS;

    invoke-static {v0, v5}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v1, LX/5SP;->A0D:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/5SP;->A0A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v8, v3, LX/5o8;->A01:LX/5tz;

    iget-object v11, v3, LX/5o8;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/5o8;->A02:LX/5SP;

    new-instance v1, LX/5Yz;

    invoke-direct {v1, v0}, LX/5Yz;-><init>(LX/5SP;)V

    invoke-static {v10}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Yz;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Yz;->A00()LX/5SP;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, -0x1

    new-instance v7, LX/5o8;

    invoke-direct/range {v7 .. v13}, LX/5o8;-><init>(LX/5tz;LX/5SP;LX/3dS;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v2, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, p0, LX/592;->A05:Ljava/util/LinkedHashMap;

    invoke-static {v8}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GL;

    instance-of v0, v2, LX/5o7;

    if-eqz v0, :cond_6

    check-cast v2, LX/5o7;

    iget-object v1, v2, LX/5o7;->A02:LX/5SU;

    iget-boolean v0, v1, LX/5SU;->A0E:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/5SU;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, v1, LX/5SU;->A0E:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/5SU;->A07:LX/3dS;

    invoke-static {v0, v5}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    iget-object v3, v2, LX/5o7;->A03:LX/3dS;

    iget-object v2, v2, LX/5o7;->A01:LX/5tz;

    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B(LX/5tz;LX/3dS;)LX/5SU;

    move-result-object v1

    new-instance v0, LX/5o7;

    invoke-direct {v0, v2, v1, v3}, LX/5o7;-><init>(LX/5tz;LX/5SU;LX/3dS;)V

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-static {v8, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/592;->A00:LX/78f;

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/78f;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07:LX/592;

    if-eqz v2, :cond_1

    const-string v0, "CallsHistoryFragmentV2ViewModel/ProcessOnProfilePhotoChangedTask refreshCalls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    invoke-virtual {v0}, LX/5ZV;->A01()V

    return-void

    :cond_1
    iput-object v4, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    iput-object v3, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F()V

    return-void
.end method
