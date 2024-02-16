.class public abstract LX/4W2;
.super LX/0VI;
.source ""


# instance fields
.field public A00:LX/6C8;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:LX/8Wp;

.field public final synthetic A05:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V
    .locals 4

    iput-object p2, p0, LX/4W2;->A05:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61O;

    invoke-direct {v2, p2}, LX/61O;-><init>(LX/0f4;)V

    new-instance v1, LX/65R;

    invoke-direct {v1, p2}, LX/65R;-><init>(LX/0f4;)V

    new-instance v0, LX/61P;

    invoke-direct {v0, p2}, LX/61P;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, LX/4W2;->A04:LX/8Wp;

    const v0, 0x7f0b0648

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4W2;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/4W2;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b103b

    invoke-static {p1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4W2;->A02:Landroid/widget/TextView;

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
