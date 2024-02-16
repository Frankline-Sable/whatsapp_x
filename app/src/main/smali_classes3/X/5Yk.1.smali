.class public final LX/5Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/35t;

.field public final A02:LX/5Ty;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/35z;LX/35t;LX/5Ty;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p2, p1, v4}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Yk;->A01:LX/35t;

    iput-object p1, p0, LX/5Yk;->A00:LX/35z;

    iput-object p3, p0, LX/5Yk;->A02:LX/5Ty;

    new-array v5, v1, [LX/5tt;

    const v0, 0x7f080d53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f120d91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120d8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/5tt;

    invoke-direct {v1, v3, v2, v0}, LX/5tt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const v0, 0x7f080d52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f120d92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120d90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5tt;

    invoke-direct {v0, v3, v2, v1}, LX/5tt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v4}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Yk;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5tt;F)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/4Kg;

    invoke-direct {v1, p0}, LX/4Kg;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/5tt;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4Kg;->setIconDrawableRes(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/5tt;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/4Kg;->setText(Ljava/lang/String;)V

    iget-object v0, p1, LX/5tt;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Kg;->setSecondaryText(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/4Kg;->setSecondaryTextSize(F)V

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/Integer;II)V
    .locals 7

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v5, p4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/5Yk;->A01:LX/35t;

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    move v3, p4

    goto :goto_0
.end method
