.class public LX/4gg;
.super LX/5mN;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/3Fb;LX/4Ji;LX/1I6;LX/394;LX/1QX;LX/49C;)V
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/5mN;-><init>(Landroid/widget/FrameLayout;LX/3Fb;LX/2lw;LX/394;LX/49C;)V

    iput-object p5, p0, LX/4gg;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public A02(LX/5MN;LX/5Ly;LX/41u;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/5mN;->A02(LX/5MN;LX/5Ly;LX/41u;)V

    if-eqz p3, :cond_0

    check-cast p3, LX/7yO;

    iget-object v0, p3, LX/7yO;->A07:LX/7Gt;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Gt;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/5Ly;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/5Ly;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
