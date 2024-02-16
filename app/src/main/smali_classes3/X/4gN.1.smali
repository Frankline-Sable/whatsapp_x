.class public final LX/4gN;
.super LX/5h9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/4fS;

.field public final synthetic A02:LX/5Se;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/4fS;LX/5Se;)V
    .locals 0

    iput-object p2, p0, LX/4gN;->A01:LX/4fS;

    iput-object p3, p0, LX/4gN;->A02:LX/5Se;

    iput-object p1, p0, LX/4gN;->A00:Landroid/view/Window;

    invoke-direct {p0}, LX/5h9;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5h9;->onTransitionEnd(Landroid/transition/Transition;)V

    iget-object v1, p0, LX/4gN;->A01:LX/4fS;

    const v0, 0x7f0b1319

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b131d

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4gN;->A00:Landroid/view/Window;

    const/high16 v0, -0x1000000

    return-void
.end method
