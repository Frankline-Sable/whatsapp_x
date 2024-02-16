.class public final LX/3cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3cL;->A00:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTz(LX/5Th;)V
    .locals 3

    iget-object v2, p0, LX/3cL;->A00:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-boolean v1, p1, LX/5Th;->A00:Z

    iget-boolean v0, p1, LX/5Th;->A01:Z

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0C(ZZ)V

    return-void
.end method

.method public BXN(LX/5Th;)V
    .locals 5

    iget-object v4, p0, LX/3cL;->A00:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-boolean v3, p1, LX/5Th;->A00:Z

    iget-boolean v2, p1, LX/5Th;->A01:Z

    iget-object v1, v4, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5UR;

    const-string v0, "crossPostingViewModelState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/5UR;->A03:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, v1, LX/5UR;->A02:Z

    if-eq v0, v2, :cond_2

    :cond_1
    iput-boolean v3, v1, LX/5UR;->A03:Z

    iput-boolean v2, v1, LX/5UR;->A02:Z

    iget-object v0, v4, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/5OY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5OY;->A00()V

    :cond_2
    return-void
.end method
