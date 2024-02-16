.class public final LX/4sf;
.super LX/4UX;
.source ""


# instance fields
.field public A00:LX/4rx;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/2tx;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:LX/32w;

.field public final A06:LX/5WG;

.field public final A07:LX/5Vb;

.field public final A08:LX/6Gz;

.field public final A09:LX/581;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2tx;LX/32w;LX/5WG;LX/5Vb;LX/6Gz;LX/581;)V
    .locals 1

    invoke-static {p2, p3, p1, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4UX;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4sf;->A03:LX/2tx;

    iput-object p3, p0, LX/4sf;->A05:LX/32w;

    iput-object p1, p0, LX/4sf;->A01:Landroid/view/View;

    iput-object p4, p0, LX/4sf;->A06:LX/5WG;

    iput-object p5, p0, LX/4sf;->A07:LX/5Vb;

    iput-object p6, p0, LX/4sf;->A08:LX/6Gz;

    iput-object p7, p0, LX/4sf;->A09:LX/581;

    const v0, 0x7f0b0539

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4sf;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b156c

    invoke-static {p1, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4sf;->A04:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
