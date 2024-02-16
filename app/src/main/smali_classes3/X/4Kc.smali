.class public final LX/4Kc;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0e01d1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1}, LX/5c0;->A01(Landroid/content/Context;)LX/1QX;

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b009c

    invoke-static {v2, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08081c

    invoke-static {v1, v0}, LX/4Dz;->A1F(Landroid/widget/ImageView;I)V

    :cond_0
    const v0, 0x7f1227e1

    invoke-static {v2, v0}, LX/5dB;->A04(Landroid/view/View;I)V

    invoke-static {v2}, LX/5dB;->A02(Landroid/view/View;)V

    return-void
.end method
