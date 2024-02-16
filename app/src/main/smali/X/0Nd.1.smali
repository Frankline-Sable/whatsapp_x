.class public LX/0Nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0VI;)V
    .locals 2

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/0Nd;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/0Nd;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    return-void
.end method
