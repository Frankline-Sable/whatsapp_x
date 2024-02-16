.class public final LX/62t;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $this_viewModels:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;)V
    .locals 1

    iput-object p1, p0, LX/62t;->$this_viewModels:LX/05h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/62t;->$this_viewModels:LX/05h;

    invoke-virtual {v0}, LX/05h;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
