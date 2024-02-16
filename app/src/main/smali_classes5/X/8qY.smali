.class public LX/8qY;
.super LX/8hL;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hL;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b126b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qY;->A00:Landroid/view/View;

    return-void
.end method
