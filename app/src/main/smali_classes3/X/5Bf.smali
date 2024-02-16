.class public final LX/5Bf;
.super Lcom/gbwhatsapp/wds/components/button/WDSButton;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4N1;->A03()V

    sget-object v0, LX/5DY;->A02:LX/5DY;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    const v0, 0x7f0803ae

    invoke-static {p1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A09(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12011a

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
