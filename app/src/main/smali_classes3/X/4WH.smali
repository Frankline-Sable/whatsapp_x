.class public final LX/4WH;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A04:LX/372;

.field public final A05:LX/5WG;

.field public final A06:LX/2sS;

.field public final A07:LX/57Z;

.field public final A08:LX/3Ik;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/372;LX/5WG;LX/2sS;LX/57Z;LX/3Ik;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4WH;->A04:LX/372;

    iput-object p6, p0, LX/4WH;->A08:LX/3Ik;

    iput-object p4, p0, LX/4WH;->A06:LX/2sS;

    iput-object p5, p0, LX/4WH;->A07:LX/57Z;

    iput-object p3, p0, LX/4WH;->A05:LX/5WG;

    const v0, 0x7f0b0660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4WH;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0644

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WH;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1b5f

    invoke-static {p1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, p0, LX/4WH;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0800fb

    iput v0, p6, LX/3Ik;->A00:I

    invoke-virtual {p4}, LX/2sS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ab4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButtonWithLoader;

    sget-object v0, LX/5DY;->A05:LX/5DY;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setVariant(LX/5DY;)V

    sget-object v0, LX/5Cs;->A03:LX/5Cs;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setSize(LX/5Cs;)V

    iput-object v1, p0, LX/4WH;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    :cond_0
    iget-object v1, p4, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f0e0897

    if-eqz v1, :cond_1

    const v0, 0x7f0e0898

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method
