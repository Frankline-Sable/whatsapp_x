.class public final LX/4Tt;
.super LX/0RC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/4Tt;->A00:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    invoke-direct {p0}, LX/0RC;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    invoke-virtual {p0}, LX/4Tt;->A07()V

    return-void
.end method

.method public A02(II)V
    .locals 0

    invoke-virtual {p0}, LX/4Tt;->A07()V

    return-void
.end method

.method public A03(II)V
    .locals 0

    invoke-virtual {p0}, LX/4Tt;->A07()V

    return-void
.end method

.method public A04(II)V
    .locals 0

    invoke-virtual {p0}, LX/4Tt;->A07()V

    return-void
.end method

.method public A05(III)V
    .locals 0

    invoke-virtual {p0}, LX/4Tt;->A07()V

    return-void
.end method

.method public A06(Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0}, LX/4Tt;->A07()V

    invoke-virtual {p0}, LX/4Tt;->A07()V

    return-void
.end method

.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/4Tt;->A00:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A05:LX/4SL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method