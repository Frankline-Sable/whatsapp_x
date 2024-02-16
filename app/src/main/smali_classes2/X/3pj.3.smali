.class public final LX/3pj;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2rW;


# direct methods
.method public constructor <init>(LX/2rW;)V
    .locals 1

    iput-object p1, p0, LX/3pj;->this$0:LX/2rW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/3pj;->this$0:LX/2rW;

    iget-object v0, v0, LX/2rW;->A04:LX/2sT;

    invoke-virtual {v0}, LX/2sT;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oJ;

    iget v0, v1, LX/2oJ;->A00:I

    invoke-static {v1, v3, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
