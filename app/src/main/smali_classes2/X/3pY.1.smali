.class public final LX/3pY;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $owner$delegate:LX/8Wp;


# direct methods
.method public constructor <init>(LX/8Wp;)V
    .locals 1

    iput-object p1, p0, LX/3pY;->$owner$delegate:LX/8Wp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3pY;->$owner$delegate:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tQ;

    invoke-interface {v0}, LX/0tQ;->B7k()LX/0NQ;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
