.class public LX/4SV;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/5OE;

.field public final synthetic A01:Lcom/gbwhatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/CatalogImageListActivity;LX/5OE;)V
    .locals 0

    iput-object p1, p0, LX/4SV;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4SV;->A00:LX/5OE;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4SV;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/3CR;

    iget-object v0, v0, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 9

    check-cast p1, LX/4Vm;

    iget-object v0, p0, LX/4SV;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget v0, v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A00:I

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p1, LX/4Vm;->A00:Z

    iget-object v2, p1, LX/4Vm;->A03:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A07:LX/7Or;

    iget-object v0, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/3CR;

    iget-object v0, v0, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3BY;

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v7, LX/5cV;

    invoke-direct {v7, p1, v1}, LX/5cV;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/6JE;

    invoke-direct {v6, p1, v1}, LX/6JE;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4Vm;->A01:Landroid/widget/ImageView;

    invoke-virtual/range {v3 .. v8}, LX/7Or;->A02(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TK;I)V

    new-instance v0, LX/57z;

    invoke-direct {v0, p1, p2, v1}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dE;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    iget-object v3, p0, LX/4SV;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4SV;->A00:LX/5OE;

    new-instance v0, LX/4Vm;

    invoke-direct {v0, v2, v3, v1}, LX/4Vm;-><init>(Landroid/view/View;Lcom/gbwhatsapp/CatalogImageListActivity;LX/5OE;)V

    return-object v0
.end method
