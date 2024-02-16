.class public LX/6Ib;
.super LX/4UJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ib;->A01:I

    iput-object p1, p0, LX/6Ib;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4UJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget v1, p0, LX/6Ib;->A01:I

    iget-object v0, p0, LX/6Ib;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A0G()V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()V

    return-void
.end method

.method public A07()Z
    .locals 3

    iget v1, p0, LX/6Ib;->A01:I

    iget-object v0, p0, LX/6Ib;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget v1, v2, LX/4Pc;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Pc;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v2, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v2, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A01:LX/5bc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5bc;->A09:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5nW;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method
