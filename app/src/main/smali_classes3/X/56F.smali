.class public LX/56F;
.super LX/5ri;
.source ""


# instance fields
.field public final A00:LX/35T;

.field public final A01:LX/6Ev;

.field public final A02:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/6Ev;LX/123;II)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, LX/5ri;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;II)V

    iput-object p4, p0, LX/56F;->A00:LX/35T;

    iput-object p5, p0, LX/56F;->A01:LX/6Ev;

    iput-object p6, p0, LX/56F;->A02:LX/123;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/56F;->A02:LX/123;

    iget-object v1, v0, LX/123;->A03:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dz;->A1W(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b091d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0933

    invoke-static {p1, v0, v1}, LX/0yH;->A0w(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
