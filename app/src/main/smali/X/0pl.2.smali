.class public final LX/0pl;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $viewModelStoreOwner:LX/0tQ;


# direct methods
.method public constructor <init>(LX/0tQ;)V
    .locals 1

    iput-object p1, p0, LX/0pl;->$viewModelStoreOwner:LX/0tQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pl;->$viewModelStoreOwner:LX/0tQ;

    invoke-static {v0}, LX/0XV;->A01(LX/0tQ;)LX/08T;

    move-result-object v0

    return-object v0
.end method
