.class public final LX/7ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final synthetic A00:LX/5bc;

.field public final synthetic A01:LX/7FO;

.field public final synthetic A02:LX/7ZW;

.field public final synthetic A03:LX/8cV;


# direct methods
.method public constructor <init>(LX/5bc;LX/7FO;LX/7ZW;LX/8cV;)V
    .locals 0

    iput-object p3, p0, LX/7ve;->A02:LX/7ZW;

    iput-object p1, p0, LX/7ve;->A00:LX/5bc;

    iput-object p2, p0, LX/7ve;->A01:LX/7FO;

    iput-object p4, p0, LX/7ve;->A03:LX/8cV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLL(LX/5P8;I)V
    .locals 2

    iget-object v1, p0, LX/7ve;->A03:LX/8cV;

    new-instance v0, LX/6i5;

    invoke-direct {v0, p2}, LX/6i5;-><init>(I)V

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7ve;->A02:LX/7ZW;

    if-eqz v1, :cond_0

    const-string v0, "text_search_local_business_request_end"

    invoke-virtual {v1, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/7HU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7ve;->A02:LX/7ZW;

    if-eqz v3, :cond_0

    const-string v0, "text_search_local_business_request_end"

    invoke-virtual {v3, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    const-string v0, "qpl_business_ranking_start"

    invoke-virtual {v3, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/7HU;->A0C:Ljava/util/List;

    iget-object v4, p0, LX/7ve;->A00:LX/5bc;

    invoke-static {v4, v0}, LX/5bq;->A02(LX/5bc;Ljava/util/List;)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/7ve;->A01:LX/7FO;

    iget-object v1, v0, LX/7FO;->A01:LX/2yh;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p1, LX/7HU;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v6, p1, LX/7HU;->A02:Ljava/lang/Double;

    iget-object v0, p0, LX/7ve;->A03:LX/8cV;

    new-instance v5, LX/7ut;

    invoke-direct {v5, p1, v3, v2, v0}, LX/7ut;-><init>(LX/7HU;LX/7ZW;Ljava/util/ArrayList;LX/8cV;)V

    new-instance v3, LX/2oA;

    invoke-direct/range {v3 .. v9}, LX/2oA;-><init>(LX/5bc;LX/42Y;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v3}, LX/2yh;->A00(LX/2oA;)V

    return-void
.end method
