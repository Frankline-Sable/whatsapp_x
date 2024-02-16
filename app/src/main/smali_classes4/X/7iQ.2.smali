.class public LX/7iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver;

.field public final synthetic A01:LX/59j;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;LX/59j;Z)V
    .locals 0

    iput-object p2, p0, LX/7iQ;->A01:LX/59j;

    iput-object p1, p0, LX/7iQ;->A00:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, LX/7iQ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/7iQ;->A00:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/7iQ;->A01:LX/59j;

    invoke-virtual {v1}, LX/59j;->A06()V

    iget-boolean v0, p0, LX/7iQ;->A02:Z

    invoke-virtual {v1, v0}, LX/59j;->A0B(Z)V

    return-void
.end method
