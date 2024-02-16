.class public final LX/3vJ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $queryNode:LX/38n;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 1

    iput-object p1, p0, LX/3vJ;->$queryNode:LX/38n;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/3vJ;->$queryNode:LX/38n;

    iget-object v0, v0, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
