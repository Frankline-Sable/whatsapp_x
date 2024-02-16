.class public LX/6dW;
.super LX/5WO;
.source ""


# direct methods
.method public constructor <init>(LX/4Kk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5WO;-><init>(LX/4Kk;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5WO;->A02:LX/4Kk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Kk;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
