.class public final LX/66t;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $globalUI:LX/3bD;

.field public final synthetic $statistics:LX/2t8;

.field public final synthetic $waHttpClient:LX/2pJ;

.field public final synthetic this$0:LX/5MB;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/5MB;LX/2pJ;)V
    .locals 1

    iput-object p3, p0, LX/66t;->this$0:LX/5MB;

    iput-object p1, p0, LX/66t;->$globalUI:LX/3bD;

    iput-object p2, p0, LX/66t;->$statistics:LX/2t8;

    iput-object p4, p0, LX/66t;->$waHttpClient:LX/2pJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/66t;->this$0:LX/5MB;

    iget-object v0, v0, LX/5MB;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    new-instance v3, LX/7uc;

    invoke-direct {v3}, LX/7uc;-><init>()V

    iget-object v0, p0, LX/66t;->this$0:LX/5MB;

    iget-object v0, v0, LX/5MB;->A04:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v6

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/66t;->$globalUI:LX/3bD;

    iget-object v2, p0, LX/66t;->$statistics:LX/2t8;

    iget-object v4, p0, LX/66t;->$waHttpClient:LX/2pJ;

    new-instance v0, LX/56y;

    invoke-direct/range {v0 .. v6}, LX/56y;-><init>(LX/3bD;LX/2t8;LX/7uc;LX/2pJ;Ljava/io/File;I)V

    return-object v0
.end method
