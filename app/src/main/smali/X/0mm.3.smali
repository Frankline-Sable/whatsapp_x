.class public LX/0mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Xd;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0Xd;)V
    .locals 0

    iput-object p3, p0, LX/0mm;->A02:LX/0Xd;

    iput-object p1, p0, LX/0mm;->A01:Landroid/view/View;

    iput-object p2, p0, LX/0mm;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0mm;->A02:LX/0Xd;

    iget-object v2, v0, LX/0Xd;->A0M:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, LX/0mm;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0mm;->A00:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/0Xd;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
