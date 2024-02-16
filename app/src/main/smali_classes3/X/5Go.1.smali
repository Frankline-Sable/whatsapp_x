.class public final LX/5Go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/07w;Landroidx/appcompat/widget/Toolbar;LX/35t;Ljava/lang/CharSequence;)V
    .locals 5

    invoke-static {p1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v4

    new-instance v3, LX/6Al;

    invoke-direct {v3, p0}, LX/6Al;-><init>(LX/07w;)V

    const v2, 0x7f08046f

    const v1, 0x7f150430

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v2}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const/16 v1, 0x15

    new-instance v0, LX/5hY;

    invoke-direct {v0, v3, v1}, LX/5hY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201f4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0, v1, v4}, LX/4Dz;->A13(Landroid/content/Context;Landroid/view/Window;I)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
