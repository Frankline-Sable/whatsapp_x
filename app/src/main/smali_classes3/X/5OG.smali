.class public final LX/5OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ZJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const v1, 0x7f1222ff

    if-ne p2, v0, :cond_0

    const v1, 0x7f122300

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5OG;->A00:LX/4ZJ;

    invoke-static {v0}, LX/4E0;->A1L(LX/5aN;)V

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v2

    iget-object v1, v2, LX/5aN;->A0J:LX/4J0;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, LX/6dU;

    invoke-direct {v0, p0}, LX/6dU;-><init>(LX/5OG;)V

    invoke-virtual {v2, v0}, LX/5aN;->A0A(LX/7Hw;)V

    iput-object v2, p0, LX/5OG;->A00:LX/4ZJ;

    invoke-virtual {v2}, LX/5aN;->A05()V

    return-void
.end method
