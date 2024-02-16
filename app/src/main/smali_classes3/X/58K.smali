.class public LX/58K;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/5ZV;


# direct methods
.method public constructor <init>(LX/5ZV;)V
    .locals 0

    iput-object p1, p0, LX/58K;->A00:LX/5ZV;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/58K;->A00:LX/5ZV;

    iget-object v0, v1, LX/5ZV;->A05:LX/5ZR;

    if-nez v0, :cond_0

    iget-object v8, v1, LX/5ZV;->A0J:LX/1QX;

    iget-object v5, v1, LX/5ZV;->A0C:LX/32w;

    iget-object v9, v1, LX/5ZV;->A0K:LX/3Q9;

    iget-object v4, v1, LX/5ZV;->A0B:LX/2aa;

    iget-object v10, v1, LX/5ZV;->A0P:LX/2tN;

    iget-object v7, v1, LX/5ZV;->A0G:LX/2tS;

    iget-object v6, v1, LX/5ZV;->A0F:LX/372;

    iget-object v3, v1, LX/5ZV;->A09:LX/2tx;

    new-instance v2, LX/5ZR;

    invoke-direct/range {v2 .. v10}, LX/5ZR;-><init>(LX/2tx;LX/2aa;LX/32w;LX/372;LX/2tS;LX/1QX;LX/3Q9;LX/2tN;)V

    iput-object v2, v1, LX/5ZV;->A05:LX/5ZR;

    :cond_0
    const/4 v0, 0x1

    new-instance v4, LX/5cy;

    invoke-direct {v4, p0, v0}, LX/5cy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/5ZV;->A0H:LX/32j;

    iget v2, v1, LX/5ZV;->A01:I

    iget v0, v1, LX/5ZV;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0}, LX/32j;->A05(LX/435;II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/5ZV;->A08:LX/3bD;

    const/4 v2, 0x3

    new-instance v0, LX/3g0;

    invoke-direct {v0, p0, v2, v5}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    const-string v0, "CallsHistoryDataSource/LoadAdditionalCallLogRecordsTask/doInBackground"

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

    :goto_0
    iget-object v0, v1, LX/5ZV;->A05:LX/5ZR;

    iget-object v0, v0, LX/5ZR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, LX/5ZV;->A05:LX/5ZR;

    invoke-virtual {v0, v4, v5}, LX/5ZR;->A02(LX/3CB;Ljava/util/ArrayList;)V

    iget-object v0, v1, LX/5ZV;->A05:LX/5ZR;

    invoke-virtual {v0}, LX/5ZR;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/58K;->A00:LX/5ZV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ZV;->A02:LX/58K;

    if-nez p1, :cond_1

    const-string v0, "CallsHistoryDataSource/notifyAdditionalCallGroupsLoaded task result null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/5ZV;->A06:LX/78e;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "CallsHistoryViewModel/onAdditionalCallGroupsLoaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05:LX/59A;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0P:LX/78d;

    iget-object v11, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    iget-object v8, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:LX/2tN;

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    iget-object v7, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/3Q9;

    iget-object v6, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0e:LX/2qL;

    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V:LX/2aa;

    new-instance v1, LX/59A;

    invoke-direct/range {v1 .. v11}, LX/59A;-><init>(LX/78d;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2aa;LX/32w;LX/2qL;LX/3Q9;LX/2tN;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iput-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05:LX/59A;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:LX/49C;

    invoke-static {v1, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    return-void
.end method
