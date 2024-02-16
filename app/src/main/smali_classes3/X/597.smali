.class public LX/597;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/78b;

.field public final A01:LX/2aa;

.field public final A02:LX/32w;

.field public final A03:LX/2qL;

.field public final A04:LX/3Q9;

.field public final A05:LX/2tN;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/78b;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2aa;LX/32w;LX/2qL;LX/3Q9;LX/2tN;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/597;->A00:LX/78b;

    invoke-static {p8}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/597;->A07:Ljava/util/ArrayList;

    iput-object p7, p0, LX/597;->A05:LX/2tN;

    iput-object p4, p0, LX/597;->A02:LX/32w;

    iput-object p6, p0, LX/597;->A04:LX/3Q9;

    iput-object p5, p0, LX/597;->A03:LX/2qL;

    iput-object p3, p0, LX/597;->A01:LX/2aa;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/597;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/597;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v0, :cond_1

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground view model reference null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v2, v5}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v1, LX/597;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5tz;

    if-nez v3, :cond_2

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground original call group is null"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v3}, LX/5tz;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5tz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v11, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground no call logs registered to group"

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3dT;

    if-nez v8, :cond_4

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground call log null"

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, LX/5tz;->A07()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v6, v1, LX/597;->A02:LX/32w;

    iget-object v4, v1, LX/597;->A05:LX/2tN;

    iget-object v3, v1, LX/597;->A04:LX/3Q9;

    invoke-static {v6, v3, v4, v8}, LX/5b1;->A00(LX/32w;LX/3Q9;LX/2tN;LX/3dT;)LX/3dS;

    move-result-object v13

    iget-object v6, v1, LX/597;->A03:LX/2qL;

    iget-object v3, v8, LX/3dT;->A0J:LX/2fv;

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v8, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_5

    iget-object v3, v8, LX/3dT;->A0J:LX/2fv;

    iget-object v4, v3, LX/2fv;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v3, v4}, LX/2qL;->A02(LX/1af;Ljava/lang/String;)LX/2jR;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v14, v3, LX/2jR;->A06:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0, v11, v13, v14}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C(LX/5tz;LX/3dS;Ljava/lang/String;)LX/5SP;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, -0x1

    new-instance v10, LX/5o8;

    invoke-direct/range {v10 .. v16}, LX/5o8;-><init>(LX/5tz;LX/5SP;LX/3dS;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v3, v8, LX/3dT;->A0J:LX/2fv;

    if-eqz v3, :cond_8

    iget-object v3, v8, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_8

    iget-object v3, v8, LX/3dT;->A0J:LX/2fv;

    iget-object v6, v1, LX/597;->A03:LX/2qL;

    iget-object v4, v3, LX/2fv;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v3, v4}, LX/2qL;->A02(LX/1af;Ljava/lang/String;)LX/2jR;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v3, v8, LX/3dT;->A00:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    const/4 v6, 0x3

    :cond_7
    invoke-virtual {v11}, LX/5tz;->A02()J

    move-result-wide v3

    invoke-virtual {v0, v7, v6, v3, v4}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E(LX/2jR;IJ)LX/5SD;

    move-result-object v12

    invoke-virtual {v11}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v6

    iget-wide v14, v7, LX/2jR;->A03:J

    iget-wide v3, v7, LX/2jR;->A02:J

    iget-object v13, v7, LX/2jR;->A04:LX/1af;

    new-instance v10, LX/5o3;

    move-wide/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LX/5o3;-><init>(LX/5tz;LX/5SD;LX/1af;JJ)V

    invoke-virtual {v2, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    iget-object v7, v8, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v1, LX/597;->A02:LX/32w;

    iget-object v4, v1, LX/597;->A05:LX/2tN;

    iget-object v3, v1, LX/597;->A04:LX/3Q9;

    invoke-static {v6, v3, v7, v4}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B(LX/5tz;LX/3dS;)LX/5SU;

    move-result-object v3

    new-instance v4, LX/5o7;

    invoke-direct {v4, v11, v3, v6}, LX/5o7;-><init>(LX/5tz;LX/5SU;LX/3dS;)V

    invoke-virtual {v11}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catch_0
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground failed to clone call group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LX/597;->A00:LX/78b;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LX/78b;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A08:LX/597;

    iput-object v3, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F()V

    return-void
.end method
