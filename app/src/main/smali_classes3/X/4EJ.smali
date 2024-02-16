.class public LX/4EJ;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/35r;

.field public final A03:LX/2tS;

.field public final A04:LX/35t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/35r;LX/2tS;LX/35t;I)V
    .locals 1

    const v0, 0x7f15022a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/4EJ;->A03:LX/2tS;

    iput-object p4, p0, LX/4EJ;->A04:LX/35t;

    iput-object p1, p0, LX/4EJ;->A01:Landroid/app/Activity;

    iput p5, p0, LX/4EJ;->A00:I

    iput-object p2, p0, LX/4EJ;->A02:LX/35r;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/4EJ;->A04:LX/35t;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5de;->A08(Landroid/view/Window;LX/35t;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4EJ;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/4EJ;->A00:I

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
