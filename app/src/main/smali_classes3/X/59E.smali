.class public LX/59E;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/59E;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v9, 0x0

    new-instance v7, LX/5cy;

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v9}, LX/5cy;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/59E;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0M:LX/2aa;

    invoke-virtual {v0}, LX/2aa;->A00()V

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0b:LX/32j;

    const/16 v5, 0x64

    invoke-virtual {v0, v7, v9, v5}, LX/32j;->A05(LX/435;II)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v8, LX/5ba;->A02:LX/4FF;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "calls/RefreshCallsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/39O;->A03()LX/3CB;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    move-object/from16 v18, v0

    iget-object v15, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    iget-object v14, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3Q9;

    iget-object v13, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0M:LX/2aa;

    iget-object v12, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tN;

    iget-object v10, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/2tS;

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/372;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    new-instance v2, LX/5ZR;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object v14, v13

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v12 .. v20}, LX/5ZR;-><init>(LX/2tx;LX/2aa;LX/32w;LX/372;LX/2tS;LX/1QX;LX/3Q9;LX/2tN;)V

    invoke-virtual {v2, v4, v11}, LX/5ZR;->A02(LX/3CB;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LX/5ZR;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tz;

    invoke-virtual {v1}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v5, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    aput-object v0, v1, v9

    invoke-virtual {v8, v1}, LX/5ba;->A0D([Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0b:LX/32j;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v7, v5, v0}, LX/32j;->A05(LX/435;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    invoke-virtual {v2, v4, v1}, LX/5ZR;->A02(LX/3CB;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2}, LX/5ZR;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tz;

    invoke-virtual {v1}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, LX/59E;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/59E;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LX/4IV;->A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1Q()V

    invoke-virtual {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1O()V

    return-void
.end method
