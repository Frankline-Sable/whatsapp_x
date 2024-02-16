.class public LX/59A;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/78d;

.field public final A01:LX/2aa;

.field public final A02:LX/32w;

.field public final A03:LX/2qL;

.field public final A04:LX/3Q9;

.field public final A05:LX/2tN;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/78d;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2aa;LX/32w;LX/2qL;LX/3Q9;LX/2tN;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p8, p0, LX/59A;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/59A;->A00:LX/78d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/59A;->A09:Ljava/util/LinkedHashMap;

    invoke-static {p9}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/59A;->A08:Ljava/util/ArrayList;

    iput-object p7, p0, LX/59A;->A05:LX/2tN;

    iput-object p4, p0, LX/59A;->A02:LX/32w;

    iput-object p6, p0, LX/59A;->A04:LX/3Q9;

    iput-object p5, p0, LX/59A;->A03:LX/2qL;

    iput-object p3, p0, LX/59A;->A01:LX/2aa;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59A;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/59A;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v0, :cond_1

    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground view model reference null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/59A;->A09:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/59A;->A08:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/59A;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5tz;

    iget-object v3, v8, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground no call logs registered to group"

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground call log null"

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/4E0;->A0o(Ljava/util/List;)LX/3dT;

    move-result-object v5

    invoke-virtual {v8}, LX/5tz;->A07()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/59A;->A02:LX/32w;

    iget-object v2, p0, LX/59A;->A05:LX/2tN;

    iget-object v1, p0, LX/59A;->A04:LX/3Q9;

    invoke-static {v3, v1, v2, v5}, LX/5b1;->A00(LX/32w;LX/3Q9;LX/2tN;LX/3dT;)LX/3dS;

    move-result-object v10

    iget-object v3, p0, LX/59A;->A03:LX/2qL;

    iget-object v1, v5, LX/3dT;->A0J:LX/2fv;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/3dT;->A0J:LX/2fv;

    iget-object v2, v1, LX/2fv;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v1, v2}, LX/2qL;->A02(LX/1af;Ljava/lang/String;)LX/2jR;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v11, v1, LX/2jR;->A06:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v8, v10, v11}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C(LX/5tz;LX/3dS;Ljava/lang/String;)LX/5SP;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, -0x1

    new-instance v7, LX/5o8;

    invoke-direct/range {v7 .. v13}, LX/5o8;-><init>(LX/5tz;LX/5SP;LX/3dS;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p0, LX/59A;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/3dT;->A0J:LX/2fv;

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/3dT;->A0J:LX/2fv;

    iget-object v3, p0, LX/59A;->A03:LX/2qL;

    iget-object v2, v1, LX/2fv;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v1, v2}, LX/2qL;->A02(LX/1af;Ljava/lang/String;)LX/2jR;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v1, v5, LX/3dT;->A00:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    :cond_6
    invoke-virtual {v8}, LX/5tz;->A02()J

    move-result-wide v1

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E(LX/2jR;IJ)LX/5SD;

    move-result-object v9

    iget-object v2, p0, LX/59A;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v1

    iget-wide v11, v4, LX/2jR;->A03:J

    iget-wide v13, v4, LX/2jR;->A02:J

    iget-object v10, v4, LX/2jR;->A04:LX/1af;

    new-instance v7, LX/5o3;

    invoke-direct/range {v7 .. v14}, LX/5o3;-><init>(LX/5tz;LX/5SD;LX/1af;JJ)V

    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v4, v5, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v3, p0, LX/59A;->A02:LX/32w;

    iget-object v2, p0, LX/59A;->A05:LX/2tN;

    iget-object v1, p0, LX/59A;->A04:LX/3Q9;

    invoke-static {v3, v1, v4, v2}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B(LX/5tz;LX/3dS;)LX/5SU;

    move-result-object v1

    new-instance v3, LX/5o7;

    invoke-direct {v3, v8, v1, v2}, LX/5o7;-><init>(LX/5tz;LX/5SU;LX/3dS;)V

    iget-object v2, p0, LX/59A;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LX/59A;->A00:LX/78d;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LX/78d;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05:LX/59A;

    iput-object v3, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F()V

    return-void
.end method
