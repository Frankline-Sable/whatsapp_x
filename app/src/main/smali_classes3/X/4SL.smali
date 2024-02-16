.class public final LX/4SL;
.super LX/09K;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final A04:LX/0Oa;


# instance fields
.field public A00:LX/5Ko;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/6Hi;

    invoke-direct {v0, v1}, LX/6Hi;-><init>(I)V

    sput-object v0, LX/4SL;->A04:LX/0Oa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4SL;->A04:LX/0Oa;

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4SL;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4SL;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, LX/4SL;-><init>()V

    iput-object p1, p0, LX/4SL;->A03:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    return-void
.end method


# virtual methods
.method public BH1(LX/0VI;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast p1, LX/4VS;

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/5Ko;

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4VS;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, v2, LX/5Ko;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/5Ko;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e0

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4VS;

    invoke-direct {v0, v1, p0}, LX/4VS;-><init>(Landroid/view/View;LX/4SL;)V

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, LX/4Ib;

    invoke-direct {v0, p0}, LX/4Ib;-><init>(LX/4SL;)V

    return-object v0
.end method
