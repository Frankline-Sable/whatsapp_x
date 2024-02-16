.class public final LX/8Dn;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $continuation:LX/8ca;


# direct methods
.method public constructor <init>(LX/8ca;)V
    .locals 1

    iput-object p1, p0, LX/8Dn;->$continuation:LX/8ca;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/8Dn;->$continuation:LX/8ca;

    if-nez p1, :cond_0

    const-string v0, "Unknown error during cancellation"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v1

    new-instance v0, LX/3dJ;

    invoke-direct {v0, v1}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
