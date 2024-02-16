.class public final Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/0Xk;

.field public final A02:LX/2Wn;

.field public final A03:LX/2py;

.field public final A04:LX/2Me;

.field public final A05:LX/2c2;

.field public final A06:LX/8Wp;

.field public final A07:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2Wn;LX/2py;LX/2Me;LX/2c2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/2c2;

    iput-object p3, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/2Me;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/2Wn;

    iput-object p2, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/2py;

    iget-object v0, p4, LX/2c2;->A00:LX/0Xk;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01:LX/0Xk;

    iget-object v0, p3, LX/2Me;->A00:LX/0Xk;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/0Xk;

    sget-object v0, LX/8DQ;->A00:LX/8DQ;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/8Wp;

    new-instance v0, LX/62J;

    invoke-direct {v0, p0}, LX/62J;-><init>(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A0B(LX/7FU;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/3CC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/2py;

    invoke-virtual {v0, p1}, LX/2py;->A00(LX/3CC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6jQ;->A00:LX/6jQ;

    new-instance v0, LX/4mp;

    invoke-direct {v0, v1}, LX/4mp;-><init>(LX/7C1;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0B(LX/7FU;)V

    return-void

    :cond_0
    sget-object v0, LX/6jU;->A00:LX/6jU;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0B(LX/7FU;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/2c2;

    sget-object v0, LX/5Ce;->A03:LX/5Ce;

    invoke-virtual {v1, v0, p2, p3}, LX/2c2;->A00(LX/5Ce;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/3CC;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/2py;

    iget-object v1, v2, LX/2py;->A02:LX/1QX;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-virtual {v2, p1, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/6jT;

    invoke-direct {v0, v1}, LX/6jT;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0B(LX/7FU;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/2Me;

    const-string v1, ""

    iget-object v0, v0, LX/2Me;->A01:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/2Me;

    invoke-static {p2}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2Me;->A01:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/6jV;->A00:LX/6jV;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0B(LX/7FU;)V

    return-void
.end method
