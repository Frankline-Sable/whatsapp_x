.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/0Gd;

.field public final synthetic A01:LX/0Gd;

.field public final synthetic A02:LX/8cW;

.field public final synthetic A03:LX/3d9;

.field public final synthetic A04:LX/8ca;

.field public final synthetic A05:LX/8VF;

.field public final synthetic A06:LX/8Wt;


# direct methods
.method public constructor <init>(LX/0Gd;LX/0Gd;LX/8cW;LX/3d9;LX/8ca;LX/8VF;LX/8Wt;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A01:LX/0Gd;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A03:LX/3d9;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A05:LX/8VF;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A00:LX/0Gd;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A04:LX/8ca;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A06:LX/8Wt;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A02:LX/8cW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUo(LX/0Gd;LX/0tN;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A01:LX/0Gd;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A03:LX/3d9;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A05:LX/8VF;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A06:LX/8Wt;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A02:LX/8cW;

    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    invoke-direct {v1, v5, v0, v2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(LX/8Wq;LX/8cW;LX/8Wt;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v3, v0}, LX/7Qi;->A01(LX/8Y2;LX/8cW;LX/8VF;I)LX/8cu;

    move-result-object v0

    iput-object v0, v4, LX/3d9;->element:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A00:LX/0Gd;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A03:LX/3d9;

    iget-object v0, v1, LX/3d9;->element:Ljava/lang/Object;

    check-cast v0, LX/8cu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/72h;->A00(LX/8cu;)V

    :cond_2
    iput-object v5, v1, LX/3d9;->element:Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A04:LX/8ca;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method
