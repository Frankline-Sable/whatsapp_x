.class public LX/6MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6MY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPh(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LX/6MY;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6MY;->A00:Ljava/lang/Object;

    check-cast v2, LX/2e7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/2e7;->A03:LX/5UR;

    iput-boolean v1, v0, LX/5UR;->A01:Z

    iput-boolean v1, v0, LX/5UR;->A00:Z

    invoke-virtual {v2}, LX/2e7;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/2e7;->A03:LX/5UR;

    iget-boolean v0, v0, LX/5UR;->A01:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/6MY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v2}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0C(ZZ)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5UR;

    if-nez v0, :cond_4

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v0, LX/5UR;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v1}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0C(ZZ)V

    return-void
.end method
