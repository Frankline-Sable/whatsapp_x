.class public final LX/5Mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/35t;

.field public final A06:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35t;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Mp;->A05:LX/35t;

    const v0, 0x7f0b03eb

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5Mp;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0cc7

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Mp;->A02:Landroid/view/View;

    const v0, 0x7f0b19d6

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5Mp;->A04:Landroid/widget/FrameLayout;

    sget-object v0, LX/671;->A00:LX/671;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5Mp;->A06:LX/8Wp;

    return-void
.end method
