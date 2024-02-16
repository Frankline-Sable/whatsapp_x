.class public final LX/507;
.super LX/4UJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4UJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/4PX;

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4PX;->A06:LX/5KZ;

    iget-object v0, v0, LX/5KZ;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Tr;->A03:LX/5TR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5TR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/4PX;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/5gg;

    invoke-virtual {v1, v0}, LX/4PX;->A0C(LX/5gg;)V

    :cond_2
    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
