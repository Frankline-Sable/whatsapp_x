.class public final synthetic LX/0hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tz;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0hJ;->A00:F

    return-void
.end method


# virtual methods
.method public final B4v(Landroid/view/View;I)I
    .locals 2

    iget v1, p0, LX/0hJ;->A00:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
