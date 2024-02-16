.class public LX/0eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tJ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Xd;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0Xd;)V
    .locals 0

    iput-object p3, p0, LX/0eL;->A02:LX/0Xd;

    iput-object p1, p0, LX/0eL;->A01:Landroid/view/View;

    iput-object p2, p0, LX/0eL;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTT(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    iget-object v1, p0, LX/0eL;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0eL;->A00:Landroid/view/View;

    invoke-static {p1, v1, v0}, LX/0Xd;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
