.class public final LX/4Sc;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/8cV;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/8cV;)V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4Sc;->A00:Ljava/util/List;

    iput-object p2, p0, LX/4Sc;->A01:LX/8cV;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 3

    check-cast p1, LX/4VO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4VO;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, LX/4Sc;->A00:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EI;

    iget-object v0, v0, LX/7EI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4VO;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EI;

    iget-object v0, v0, LX/7EI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, p0, p2, v0}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00fd

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4VO;

    invoke-direct {v0, v1}, LX/4VO;-><init>(Landroid/view/View;)V

    return-object v0
.end method
