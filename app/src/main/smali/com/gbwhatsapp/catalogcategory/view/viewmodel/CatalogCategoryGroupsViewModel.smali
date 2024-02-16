.class public final Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/0Xk;

.field public final A02:LX/0Xk;

.field public final A03:LX/08R;

.field public final A04:LX/5RW;

.field public final A05:LX/2hn;

.field public final A06:LX/20m;

.field public final A07:LX/4Pi;

.field public final A08:LX/49C;

.field public final A09:LX/8Wp;


# direct methods
.method public constructor <init>(LX/5RW;LX/2hn;LX/20m;LX/49C;)V
    .locals 1

    invoke-static {p4, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A08:LX/49C;

    iput-object p2, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/2hn;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/5RW;

    iput-object p3, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A06:LX/20m;

    sget-object v0, LX/8DP;->A00:LX/8DP;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/0Xk;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A07:LX/4Pi;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A01:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/08R;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A02:LX/0Xk;

    return-void
.end method


# virtual methods
.method public final A0B(LX/2R5;Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    sget-object v2, LX/5Cd;->A02:LX/5Cd;

    iget-object v3, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A07:LX/4Pi;

    iget-boolean v0, p1, LX/2R5;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2R5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/6j5;

    invoke-direct {v1, p2, v2, v0, p3}, LX/6j5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/6j4;

    invoke-direct {v1, v2, p2, v0}, LX/6j4;-><init>(LX/5Cd;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0C(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A08:LX/49C;

    const/4 v0, 0x6

    invoke-static {v1, p0, p2, p1, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
