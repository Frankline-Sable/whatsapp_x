.class public final LX/3QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48L;


# instance fields
.field public final synthetic A00:LX/48L;

.field public final synthetic A01:LX/1Pj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/48L;LX/1Pj;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/3QJ;->A01:LX/1Pj;

    iput-object p3, p0, LX/3QJ;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/3QJ;->A03:Z

    iput-object p1, p0, LX/3QJ;->A00:LX/48L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF9()V
    .locals 5

    iget-object v4, p0, LX/3QJ;->A01:LX/1Pj;

    iget-object v3, v4, LX/1Pj;->A06:LX/1Pt;

    iget-object v0, p0, LX/3QJ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v1, "onAbort"

    const-string v0, "Download aborted"

    invoke-virtual {v3, v2, v1, v0}, LX/1Pt;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "psl_network_end"

    invoke-virtual {v3, v1, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3QJ;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    invoke-virtual {v3, v2, v0}, LX/2tV;->A05(IS)V

    :cond_0
    iget-object v0, p0, LX/3QJ;->A00:LX/48L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/48L;->BF9()V

    :cond_1
    invoke-virtual {v4}, LX/1Pj;->A0B()V

    return-void
.end method

.method public bridge synthetic BLB(Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/3QJ;->A01:LX/1Pj;

    iget-object v3, v4, LX/1Pj;->A06:LX/1Pt;

    iget-object v0, p0, LX/3QJ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onError "

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Download failed"

    invoke-virtual {v3, v2, v1, v0}, LX/1Pt;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "psl_network_end"

    invoke-virtual {v3, v1, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3QJ;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/2tV;->A05(IS)V

    :cond_0
    iget-object v1, p0, LX/3QJ;->A00:LX/48L;

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/48L;->BLB(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v4}, LX/1Pj;->A0B()V

    return-void
.end method

.method public bridge synthetic BWZ(Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/3QJ;->A01:LX/1Pj;

    iget-object v3, v4, LX/1Pj;->A06:LX/1Pt;

    iget-object v0, p0, LX/3QJ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onTimeout "

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Download timed out"

    invoke-virtual {v3, v2, v1, v0}, LX/1Pt;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "psl_network_end"

    invoke-virtual {v3, v1, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3QJ;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/2tV;->A05(IS)V

    :cond_0
    iget-object v1, p0, LX/3QJ;->A00:LX/48L;

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/48L;->BWZ(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v4}, LX/1Pj;->A0B()V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v4, p0, LX/3QJ;->A01:LX/1Pj;

    iget-object v3, v4, LX/1Pj;->A06:LX/1Pt;

    iget-object v0, p0, LX/3QJ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "psl_network_end"

    invoke-virtual {v3, v1, v0}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3QJ;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/2tV;->A05(IS)V

    :cond_0
    iget-object v0, p0, LX/3QJ;->A00:LX/48L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/48L;->onSuccess()V

    :cond_1
    invoke-virtual {v4}, LX/1Pj;->A0B()V

    return-void
.end method
