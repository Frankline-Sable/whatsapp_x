.class public LX/3Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47l;


# instance fields
.field public final synthetic A00:LX/4R9;


# direct methods
.method public constructor <init>(LX/4R9;)V
    .locals 0

    iput-object p1, p0, LX/3Sr;->A00:LX/4R9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNu(LX/2lJ;)V
    .locals 1

    const-string v0, "CommunitySubgroupsViewModelLinkSubgroupsProtocolHelper/response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Sr;->A00:LX/4R9;

    iget-object v0, v0, LX/4R9;->A0G:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BWY()V
    .locals 2

    const-string v0, "CommunitySubgroupsViewModelLinkSubgroupsProtocolHelper/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Sr;->A00:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0G:LX/08R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySubgroupsViewModelLinkSubgroupsProtocolHelper/error = "

    invoke-static {v0, v1, p1}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Sr;->A00:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0G:LX/08R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
