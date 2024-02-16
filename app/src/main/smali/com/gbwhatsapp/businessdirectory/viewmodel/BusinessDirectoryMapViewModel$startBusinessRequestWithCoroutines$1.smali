.class public final Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1"
    f = "BusinessDirectoryMapViewModel.kt"
    i = {}
    l = {
        0x449
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $searchLocation:LX/5bc;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4PZ;


# direct methods
.method public constructor <init>(LX/5bc;LX/4PZ;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->this$0:LX/4PZ;

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->$searchLocation:LX/5bc;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    sget-object v6, LX/5DL;->A02:LX/5DL;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_5

    iget-object v4, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/4PZ;

    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/71E;

    instance-of v0, v2, LX/6kv;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4PZ;->A0b:LX/5nc;

    check-cast v2, LX/6kv;

    iget-object v0, v2, LX/6kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UC;

    invoke-virtual {v1, v0}, LX/5nc;->A00(LX/5UC;)V

    :cond_1
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    instance-of v0, v2, LX/6kw;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4PZ;->A0b:LX/5nc;

    iget-object v2, v0, LX/5nc;->A02:LX/08R;

    const-string v1, "unknown"

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/5UD;->A00(LX/0Xk;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->this$0:LX/4PZ;

    iget-object v11, v4, LX/4PZ;->A02:LX/5gh;

    if-eqz v11, :cond_1

    iget-object v9, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->$searchLocation:LX/5bc;

    iget-object v2, v4, LX/4PZ;->A0P:LX/08R;

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4PZ;->A0B()D

    move-result-wide v2

    iget-object v0, v9, LX/5bc;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v7, v4, LX/4PZ;->A0A:LX/7ZW;

    invoke-virtual {v7}, LX/7ZW;->A05()V

    iget-object v10, v4, LX/4PZ;->A0Y:LX/1KD;

    iget v0, v11, LX/5gh;->A02:F

    float-to-int v1, v0

    iget-object v0, v4, LX/4PZ;->A09:LX/4oa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5gg;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v9, v2, v3}, LX/5bc;->A06(D)LX/5bc;

    move-result-object v12

    iput-object v4, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->label:I

    iget-object v8, v10, LX/1KD;->A00:LX/28o;

    iget-object v2, v10, LX/5nb;->A0T:LX/2E3;

    iget-object v3, v2, LX/2E3;->A00:LX/2z5;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v8, LX/28o;->A00:LX/3ha;

    iget-object v8, v2, LX/3ha;->A03:LX/3H7;

    invoke-static {v8}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v9

    invoke-static {v8}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v19

    invoke-static {v8}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v15

    invoke-static {v8}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v14

    iget-object v2, v8, LX/3H7;->A00:LX/39d;

    invoke-virtual {v2}, LX/39d;->AGb()LX/8TE;

    move-result-object v10

    invoke-static {v8}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v13

    iget-object v8, v2, LX/39d;->A3f:LX/45Q;

    invoke-interface {v8}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5mf;

    iget-object v2, v2, LX/39d;->A1f:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7uZ;

    new-instance v8, LX/4xr;

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v21}, LX/4xr;-><init>(LX/2rn;LX/8TE;LX/5mf;LX/5bc;LX/2uK;LX/35t;LX/1QX;LX/2z5;LX/7uZ;LX/7ZW;LX/49C;Ljava/lang/String;I)V

    sget-object v0, LX/26e;->A01:LX/8Fq;

    invoke-virtual {v8, v5, v0}, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;->A0M(LX/8Wq;LX/8Y2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->this$0:LX/4PZ;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->$searchLocation:LX/5bc;

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;-><init>(LX/5bc;LX/4PZ;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
