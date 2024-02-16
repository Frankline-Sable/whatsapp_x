.class public final Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/5UR;

.field public A01:LX/5OY;

.field public final A02:LX/20S;

.field public final A03:LX/79V;

.field public final A04:LX/3cL;

.field public final A05:LX/44a;

.field public final A06:LX/3LG;

.field public final A07:LX/2SF;

.field public final A08:LX/2on;

.field public final A09:LX/5U8;


# direct methods
.method public constructor <init>(LX/20S;LX/3LG;LX/2SF;LX/2on;LX/5U8;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p5, p4, p3, p2, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A09:LX/5U8;

    iput-object p1, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A02:LX/20S;

    iput-object p4, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A08:LX/2on;

    iput-object p3, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A07:LX/2SF;

    iput-object p2, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3LG;

    const/4 v4, 0x0

    new-instance v3, LX/6MY;

    invoke-direct {v3, p0, v4}, LX/6MY;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A05:LX/44a;

    new-instance v2, LX/3cL;

    invoke-direct {v2, p0}, LX/3cL;-><init>(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A04:LX/3cL;

    new-instance v0, LX/79V;

    invoke-direct {v0, p0}, LX/79V;-><init>(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A03:LX/79V;

    invoke-virtual {p5}, LX/5U8;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/3LG;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/5UR;

    invoke-direct {v0, v1, v1, v4, v4}, LX/5UR;-><init>(ZZZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5UR;

    invoke-virtual {p5}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p4, LX/2on;->A00:LX/6Fw;

    invoke-virtual {p4}, LX/2on;->A01()V

    return-void

    :cond_2
    iget-object v0, p2, LX/3LG;->A01:LX/1du;

    invoke-virtual {v0, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/5OY;

    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A09:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A08:LX/2on;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2on;->A00:LX/6Fw;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2on;->A03:Z

    iget-object v1, v2, LX/2on;->A07:LX/1e1;

    iget-object v0, v2, LX/2on;->A05:LX/5JU;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3LG;

    iget-object v1, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A05:LX/44a;

    iget-object v0, v0, LX/3LG;->A01:LX/1du;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B()LX/5UR;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5UR;

    if-nez v0, :cond_0

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v4, v0, LX/5UR;->A01:Z

    iget-boolean v3, v0, LX/5UR;->A00:Z

    iget-boolean v2, v0, LX/5UR;->A03:Z

    iget-boolean v1, v0, LX/5UR;->A02:Z

    new-instance v0, LX/5UR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5UR;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final A0C(ZZ)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5UR;

    const-string v0, "crossPostingViewModelState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/5UR;->A01:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, v1, LX/5UR;->A00:Z

    if-eq v0, p2, :cond_2

    :cond_1
    iput-boolean p1, v1, LX/5UR;->A01:Z

    iput-boolean p2, v1, LX/5UR;->A00:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/5OY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5OY;->A00()V

    :cond_2
    return-void
.end method
