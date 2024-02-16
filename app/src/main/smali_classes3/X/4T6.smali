.class public final LX/4T6;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/5IU;

.field public A01:Ljava/util/List;

.field public final A02:LX/5WG;

.field public final A03:LX/5bV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5bV;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4T6;->A03:LX/5bV;

    const-string v0, "group-call-psa-bottom-sheet"

    invoke-virtual {p2, p1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4T6;->A02:LX/5WG;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, LX/4T6;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4T6;->A02:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4T6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 4

    check-cast p1, LX/4Vr;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4T6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5T5;

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Vr;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/5T5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4Vr;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    iget-object v1, p1, LX/4Vr;->A01:LX/5WG;

    iget-object v0, v3, LX/5T5;->A00:LX/3dS;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A07(LX/3dS;LX/5WG;)V

    iget-object v2, p1, LX/4Vr;->A00:LX/5IU;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e040b

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4T6;->A02:LX/5WG;

    iget-object v1, p0, LX/4T6;->A00:LX/5IU;

    new-instance v0, LX/4Vr;

    invoke-direct {v0, v3, v1, v2}, LX/4Vr;-><init>(Landroid/view/View;LX/5IU;LX/5WG;)V

    return-object v0
.end method
