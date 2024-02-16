.class public final Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/5RW;

.field public final A02:LX/2Cd;

.field public final A03:LX/2hn;

.field public final A04:LX/49C;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(LX/5RW;LX/2Cd;LX/2hn;LX/49C;)V
    .locals 1

    invoke-static {p4, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A04:LX/49C;

    iput-object p3, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A03:LX/2hn;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A01:LX/5RW;

    iput-object p2, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A02:LX/2Cd;

    sget-object v0, LX/3rN;->A00:LX/3rN;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A05:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A00:LX/0Xk;

    return-void
.end method
