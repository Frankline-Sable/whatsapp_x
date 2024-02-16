.class public LX/4SM;
.super LX/09q;
.source ""


# instance fields
.field public A00:LX/5VH;


# direct methods
.method public constructor <init>(LX/5Cy;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, LX/09q;-><init>()V

    new-instance v0, LX/5VH;

    invoke-direct {v0, p1, p2}, LX/5VH;-><init>(LX/5Cy;Ljava/lang/Float;)V

    iput-object v0, p0, LX/4SM;->A00:LX/5VH;

    return-void
.end method


# virtual methods
.method public A03(LX/0Yb;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4SM;->A00:LX/5VH;

    invoke-virtual {v0, p1}, LX/5VH;->A02(LX/0Yb;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/view/View;LX/0Yb;)[I
    .locals 1

    iget-object v0, p0, LX/4SM;->A00:LX/5VH;

    invoke-virtual {v0, p1, p2}, LX/5VH;->A03(Landroid/view/View;LX/0Yb;)[I

    move-result-object v0

    return-object v0
.end method
