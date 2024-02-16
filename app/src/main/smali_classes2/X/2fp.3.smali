.class public final LX/2fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fS;


# direct methods
.method public constructor <init>(LX/4fS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fp;->A00:LX/4fS;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    const v5, 0x7f1215fd

    iget-object v1, p0, LX/2fp;->A00:LX/4fS;

    const v4, 0x7f1215ff

    const v6, 0x7f1214e5

    const v7, 0x7f12272f

    new-instance v2, LX/3Fo;

    invoke-direct {v2}, LX/3Fo;-><init>()V

    const/4 v0, 0x2

    new-instance v3, LX/4BA;

    invoke-direct {v3, p0, v0}, LX/4BA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/4fS;->A5l(LX/6Cq;LX/6Cq;IIII)V

    return-void
.end method

.method public final A01(I)V
    .locals 4

    iget-object v2, p0, LX/2fp;->A00:LX/4fS;

    invoke-static {v2}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0e0639

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11c4

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v3, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x30

    new-instance v2, LX/3fr;

    invoke-direct {v2, v1, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
