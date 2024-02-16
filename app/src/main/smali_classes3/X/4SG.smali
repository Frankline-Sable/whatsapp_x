.class public final LX/4SG;
.super LX/09K;
.source ""


# static fields
.field public static final A01:LX/0Oa;


# instance fields
.field public final A00:LX/8cV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/8dK;

    invoke-direct {v0, v1}, LX/8dK;-><init>(I)V

    sput-object v0, LX/4SG;->A01:LX/0Oa;

    return-void
.end method

.method public constructor <init>(LX/8cV;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/4SG;->A01:LX/0Oa;

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p1, p0, LX/4SG;->A00:LX/8cV;

    invoke-virtual {p0, v1}, LX/0Rl;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UM;

    iget-object v0, v0, LX/5UM;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 6

    check-cast p1, LX/4Ve;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5UM;

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4SG;->A00:LX/8cV;

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4Ve;->A01:Lcom/gbwhatsapp/WaImageView;

    iget v0, v5, LX/5UM;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/4Ve;->A00:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, v2, v5, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/5UM;->A00:I

    invoke-static {v1, v4, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v2, v5, LX/5UM;->A03:Z

    const v1, 0x7f06063d

    if-eqz v2, :cond_0

    const v1, 0x7f060c63

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/4Ve;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0359

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Ve;

    invoke-direct {v0, v1}, LX/4Ve;-><init>(Landroid/view/View;)V

    return-object v0
.end method
