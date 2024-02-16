.class public LX/6h5;
.super LX/5is;
.source ""


# instance fields
.field public final synthetic A00:LX/5aO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5aO;Z)V
    .locals 0

    iput-object p1, p0, LX/6h5;->A00:LX/5aO;

    iput-boolean p2, p0, LX/6h5;->A01:Z

    invoke-direct {p0}, LX/5is;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/6h5;->A00:LX/5aO;

    iget-boolean v0, p0, LX/6h5;->A01:Z

    invoke-virtual {v1, v0}, LX/5aO;->A07(Z)V

    return-void
.end method
