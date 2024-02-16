.class public LX/5qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final synthetic A00:LX/5nb;


# direct methods
.method public constructor <init>(LX/5nb;)V
    .locals 0

    iput-object p1, p0, LX/5qT;->A00:LX/5nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLL(LX/5P8;I)V
    .locals 2

    iget-object v0, p0, LX/5qT;->A00:LX/5nb;

    iget-object v1, v0, LX/5nb;->A0D:LX/5nf;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, p1, p2, v0}, LX/5nf;->A09(LX/5P8;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/5qT;->A00:LX/5nb;

    iget-object v3, v0, LX/5nb;->A0D:LX/5nf;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "HomeWidgetsDelegate/onFetchUnifiedHomeSuccess widgets list cannot be empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/5nf;->A09:LX/5ND;

    const/4 v0, 0x4

    iput v0, v2, LX/5ND;->A02:I

    const/4 v0, 0x3

    iput v0, v2, LX/5ND;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/5ND;->A01:I

    const/4 v1, 0x7

    new-instance v0, LX/5P8;

    invoke-direct {v0, v4, v4, v1}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v2, LX/5ND;->A07:LX/5P8;

    invoke-virtual {v3}, LX/5nf;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Bj;

    iget-object v2, v4, LX/7Bj;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomeWidgetsDelegate/getWidgetTypeById: Widget not supported: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "verified_biz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "nearby"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "frequently_contacted_biz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "popular_categories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget v0, v4, LX/7Bj;->A00:I

    new-instance v1, LX/7Bn;

    invoke-direct {v1, v0}, LX/7Bn;-><init>(I)V

    iget v0, v1, LX/7Bn;->A00:I

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-object v4, v1, LX/7Bn;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/5nf;->A0E:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v3, v2}, LX/5nf;->A08(I)V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    iget-object v2, v3, LX/5nf;->A0E:Ljava/util/Map;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    iget-object v0, v0, LX/7Bn;->A01:Ljava/lang/Object;

    check-cast v0, LX/6i1;

    iget-object v0, v0, LX/6i1;->A00:LX/5V0;

    invoke-virtual {v3, v0}, LX/5nf;->BHG(LX/5V0;)V

    :cond_5
    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    iget-object v0, v0, LX/7Bn;->A01:Ljava/lang/Object;

    check-cast v0, LX/6i0;

    iget v1, v0, LX/6i0;->A00:I

    iget-object v0, v3, LX/5nf;->A0D:LX/5QF;

    invoke-virtual {v0, v3, v1}, LX/5QF;->A00(LX/6DV;I)V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/5nf;->A07()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54efd8e4 -> :sswitch_0
        -0x3e8dd581 -> :sswitch_1
        -0x300506d1 -> :sswitch_2
        0x5f0a9742 -> :sswitch_3
    .end sparse-switch
.end method
