.class public LX/5rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gm;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5rN;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2x(I)LX/1gr;
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/5rN;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/5Yn;

    iget-object v0, v0, LX/5Yn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/5Yn;

    iget-object v0, v0, LX/5Yn;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4z(LX/30h;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/5rN;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/5Yn;

    iget-object v0, v0, LX/5Yn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/5Yn;

    iget-object v0, v0, LX/5Yn;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :cond_1
    return v2
.end method

.method public BPY()V
    .locals 2

    iget-object v1, p0, LX/5rN;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q(I)V

    return-void
.end method

.method public BeF(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/5rN;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object p1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public Bhk()V
    .locals 0

    return-void
.end method

.method public BiG()V
    .locals 0

    return-void
.end method

.method public Bjf(I)V
    .locals 3

    iget-object v2, p0, LX/5rN;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/5Yn;

    iget-object v0, v0, LX/5Yn;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gr;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0F(LX/1gr;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0J()LX/5vi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1A:LX/4Pi;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5rN;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/5Yn;

    iget-object v0, v0, LX/5Yn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method