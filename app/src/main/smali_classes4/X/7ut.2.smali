.class public final synthetic LX/7ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42Y;


# instance fields
.field public final synthetic A00:LX/7HU;

.field public final synthetic A01:LX/7ZW;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:LX/8cV;


# direct methods
.method public synthetic constructor <init>(LX/7HU;LX/7ZW;Ljava/util/ArrayList;LX/8cV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ut;->A01:LX/7ZW;

    iput-object p1, p0, LX/7ut;->A00:LX/7HU;

    iput-object p3, p0, LX/7ut;->A02:Ljava/util/ArrayList;

    iput-object p4, p0, LX/7ut;->A03:LX/8cV;

    return-void
.end method


# virtual methods
.method public final BRx()V
    .locals 5

    iget-object v4, p0, LX/7ut;->A01:LX/7ZW;

    iget-object v3, p0, LX/7ut;->A00:LX/7HU;

    iget-object v2, p0, LX/7ut;->A02:Ljava/util/ArrayList;

    iget-object v1, p0, LX/7ut;->A03:LX/8cV;

    if-eqz v4, :cond_0

    const-string v0, "qpl_business_ranking_end"

    invoke-virtual {v4, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/7HU;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/6i6;

    invoke-direct {v0, v3}, LX/6i6;-><init>(LX/7HU;)V

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
