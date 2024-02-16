.class public final LX/3pu;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2ON;


# direct methods
.method public constructor <init>(LX/2ON;)V
    .locals 1

    iput-object p1, p0, LX/3pu;->this$0:LX/2ON;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3pu;->this$0:LX/2ON;

    iget-object v0, v0, LX/2ON;->A02:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    invoke-virtual {v0}, LX/2oG;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/3jf;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/3jY;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5tu;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    instance-of v0, v0, LX/3RN;

    invoke-static {v1, v3, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
