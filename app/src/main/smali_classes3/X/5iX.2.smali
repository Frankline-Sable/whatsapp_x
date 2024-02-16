.class public final synthetic LX/5iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3bD;

.field public final synthetic A02:LX/4fW;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/3bD;LX/4fW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5iX;->A02:LX/4fW;

    iput-object p1, p0, LX/5iX;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5iX;->A01:LX/3bD;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v2, p0, LX/5iX;->A02:LX/4fW;

    iget-object v1, p0, LX/5iX;->A00:Landroid/view/View;

    iget-object v0, p0, LX/5iX;->A01:LX/3bD;

    invoke-virtual {v2, v1, v0}, LX/4fW;->A5E(Landroid/view/View;LX/3bD;)V

    return-void
.end method
