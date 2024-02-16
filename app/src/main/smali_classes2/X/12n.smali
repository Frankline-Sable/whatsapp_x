.class public LX/12n;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/296;


# direct methods
.method public constructor <init>(LX/296;)V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/12n;->A00:LX/296;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 1

    check-cast p1, LX/6PU;

    invoke-virtual {p1}, LX/6PU;->A07()V

    const-string v0, "get"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0787

    :goto_0
    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/6iF;

    invoke-direct {v2, v0}, LX/6iF;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0786

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchHistoryItemAdapter/onCreateViewHolder unhandled view type: "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/12n;->A00:LX/296;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0785

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, LX/296;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKj()LX/5Vg;

    move-result-object v0

    new-instance v2, LX/6iG;

    invoke-direct {v2, v1, v0}, LX/6iG;-><init>(Lcom/google/android/material/chip/Chip;LX/5Vg;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    const-string v0, "get"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
