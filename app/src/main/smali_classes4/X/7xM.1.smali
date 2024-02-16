.class public final LX/7xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/3d9;


# direct methods
.method public constructor <init>(LX/3d9;)V
    .locals 0

    iput-object p1, p0, LX/7xM;->A00:LX/3d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientActionLog/SetClientConfig delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7xM;->A00:LX/3d9;

    iget-object v1, v0, LX/3d9;->element:Ljava/lang/Object;

    check-cast v1, LX/79k;

    const/4 v0, -0x2

    iput v0, v1, LX/79k;->A00:I

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "clientActionLog/clientConfigSetError/"

    invoke-static {v2, v0, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/7xM;->A00:LX/3d9;

    iget-object v1, v0, LX/3d9;->element:Ljava/lang/Object;

    check-cast v1, LX/79k;

    const/4 v0, -0x1

    iput v0, v1, LX/79k;->A00:I

    invoke-static {v2, v3}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientActionLog/read/client_config_set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
