.class public final LX/4Sh;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/6D3;

.field public final A01:LX/32w;

.field public final A02:LX/5WG;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6D3;LX/32w;LX/5WG;Ljava/util/List;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4Sh;->A01:LX/32w;

    iput-object p1, p0, LX/4Sh;->A00:LX/6D3;

    iput-object p3, p0, LX/4Sh;->A02:LX/5WG;

    iput-object p4, p0, LX/4Sh;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 8

    check-cast p1, LX/4VH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Sh;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1af;

    iget-object v0, p0, LX/4Sh;->A01:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    iget-object v5, p1, LX/4VH;->A00:LX/5aP;

    invoke-virtual {v5, v6}, LX/5aP;->A06(LX/3dS;)V

    iget-object v4, p1, LX/4VH;->A01:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v5, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4Sh;->A02:LX/5WG;

    invoke-virtual {v0, v4, v6}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, v7, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0752

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4Sh;->A00:LX/6D3;

    new-instance v0, LX/4VH;

    invoke-direct {v0, v2, v1}, LX/4VH;-><init>(Landroid/view/View;LX/6D3;)V

    return-object v0
.end method
