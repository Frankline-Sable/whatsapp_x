.class public LX/59F;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/5ZV;


# direct methods
.method public constructor <init>(LX/5ZV;)V
    .locals 0

    iput-object p1, p0, LX/59F;->A00:LX/5ZV;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    iget-object v5, v9, LX/59F;->A00:LX/5ZV;

    iget-object v0, v5, LX/5ZV;->A0B:LX/2aa;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/2aa;->A00()V

    const/4 v0, 0x2

    new-instance v8, LX/5cy;

    invoke-direct {v8, v9, v0}, LX/5cy;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/5ZV;->A0H:LX/32j;

    const/4 v10, 0x0

    const/16 v6, 0x64

    invoke-virtual {v7, v8, v10, v6}, LX/32j;->A05(LX/435;II)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v9, LX/5ba;->A02:LX/4FF;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/39O;->A03()LX/3CB;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    iget-object v15, v5, LX/5ZV;->A0J:LX/1QX;

    iget-object v14, v5, LX/5ZV;->A0C:LX/32w;

    iget-object v12, v5, LX/5ZV;->A0K:LX/3Q9;

    iget-object v11, v5, LX/5ZV;->A0P:LX/2tN;

    iget-object v3, v5, LX/5ZV;->A0G:LX/2tS;

    iget-object v2, v5, LX/5ZV;->A0F:LX/372;

    iget-object v1, v5, LX/5ZV;->A09:LX/2tx;

    new-instance v0, LX/5ZR;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object v15, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/5ZR;-><init>(LX/2tx;LX/2aa;LX/32w;LX/372;LX/2tS;LX/1QX;LX/3Q9;LX/2tN;)V

    iput-object v0, v5, LX/5ZV;->A05:LX/5ZR;

    invoke-virtual {v0, v4, v13}, LX/5ZR;->A02(LX/3CB;Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/5ZV;->A05:LX/5ZR;

    invoke-virtual {v0}, LX/5ZR;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    aput-object v1, v0, v10

    invoke-virtual {v9, v0}, LX/5ba;->A0D([Ljava/lang/Object;)V

    iget v0, v5, LX/5ZV;->A01:I

    invoke-virtual {v7, v8, v6, v0}, LX/32j;->A05(LX/435;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, v5, LX/5ZV;->A05:LX/5ZR;

    invoke-virtual {v0, v4, v1}, LX/5ZR;->A02(LX/3CB;Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/5ZV;->A05:LX/5ZR;

    invoke-virtual {v0}, LX/5ZR;->A01()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    iget-object v1, p0, LX/59F;->A00:LX/5ZV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ZV;->A03:LX/59F;

    invoke-static {v1, p1}, LX/5ZV;->A00(LX/5ZV;Ljava/util/List;)V

    return-void
.end method
