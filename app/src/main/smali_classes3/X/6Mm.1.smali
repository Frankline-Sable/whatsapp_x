.class public LX/6Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Mm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BU0(Z)V
    .locals 2

    iget v1, p0, LX/6Mm;->A01:I

    iget-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b144b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method
