.class public final LX/4sd;
.super LX/4ON;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/8cV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tx;LX/32w;LX/5WG;LX/5Vb;LX/6Gz;LX/2pl;LX/581;LX/8cV;)V
    .locals 1

    invoke-direct/range {p0 .. p8}, LX/4ON;-><init>(Landroid/content/Context;LX/2tx;LX/32w;LX/5WG;LX/5Vb;LX/6Gz;LX/2pl;LX/581;)V

    iput-object p9, p0, LX/4sd;->A01:LX/8cV;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4sd;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/4sd;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e05f5

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    const v0, 0x7f0b0539

    invoke-static {v3, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, LX/4ON;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b1083

    invoke-static {v3, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const v0, 0x7f0803c9

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x30

    invoke-static {v1, v2, p0, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b035b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b14eb

    invoke-static {v3, v0, v1}, LX/0yH;->A0w(Landroid/view/View;II)V

    return-object v3

    :cond_1
    move-object v3, p2

    goto :goto_0
.end method
