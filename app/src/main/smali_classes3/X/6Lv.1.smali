.class public LX/6Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42b;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Lv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Lv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BAt()Z
    .locals 4

    iget v0, p0, LX/6Lv;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Lv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pc;

    iget-object v1, v0, LX/4Pc;->A0L:LX/5YU;

    iget-object v0, v0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v2, v0, LX/4Ph;->A01:LX/5bc;

    iget-object v0, v1, LX/5YU;->A00:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5bc;->A0C()Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v3, p0, LX/6Lv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/5YU;

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v2

    iget-object v0, v0, LX/5YU;->A00:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5bc;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f6

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    goto :goto_0
.end method
