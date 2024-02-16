.class public final LX/4Vw;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/8cV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8cV;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4Vw;->A04:LX/8cV;

    const v0, 0x7f0b19de

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vw;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b19dc

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vw;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b19dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Vw;->A01:Landroid/view/View;

    const/16 v0, 0x21

    new-instance v4, LX/5i2;

    invoke-direct {v4, p0, v0}, LX/5i2;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/4Vw;->A00:Landroid/view/View$OnClickListener;

    iget-object v3, p0, LX/0VI;->A0H:Landroid/view/View;

    sget-object v2, LX/0Xf;->A08:LX/0Xf;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0ZR;->A0R(Landroid/view/View;LX/0Xf;LX/0tH;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
