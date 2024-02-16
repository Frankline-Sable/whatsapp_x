.class public LX/4Yh;
.super LX/4Mt;
.source ""


# instance fields
.field public final A00:LX/6Jj;

.field public final A01:LX/8cV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8cV;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/4Mt;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/4Yh;->A01:LX/8cV;

    const/16 v1, 0x14

    new-instance v0, LX/6Jj;

    invoke-direct {v0, p0, v1}, LX/6Jj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Yh;->A00:LX/6Jj;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Mt;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4Yh;->A01:LX/8cV;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Yh;->A00:LX/6Jj;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
