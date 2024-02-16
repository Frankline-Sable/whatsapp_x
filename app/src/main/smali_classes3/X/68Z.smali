.class public final LX/68Z;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $adapter:LX/4TH;


# direct methods
.method public constructor <init>(LX/4TH;)V
    .locals 1

    iput-object p1, p0, LX/68Z;->$adapter:LX/4TH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/68Z;->$adapter:LX/4TH;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Dy;->A0q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/4TH;->A03:Ljava/util/List;

    new-instance v0, LX/4RU;

    invoke-direct {v0, v1, p1}, LX/4RU;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
