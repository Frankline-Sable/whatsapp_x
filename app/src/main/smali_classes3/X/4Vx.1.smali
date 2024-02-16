.class public LX/4Vx;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/49i;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/49i;LX/35t;LX/1QX;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4Vx;->A04:LX/1QX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/4Vx;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Vx;->A01:Landroid/view/View;

    iget-object v3, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b15f6

    invoke-static {v3, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4Vx;->A02:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/4Vx;->A03:LX/49i;

    const v0, 0x7f0b055d

    invoke-static {v3, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    sget-boolean v0, LX/26q;->A05:Z

    const v1, 0x7f08020a

    if-eqz v0, :cond_0

    const v1, 0x7f080c70

    :cond_0
    const v0, 0x7f06063d

    invoke-static {v4, v2, p3, v1, v0}, LX/4FC;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0833

    invoke-static {v3, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    return-void
.end method
