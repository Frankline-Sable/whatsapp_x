.class public LX/7BH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/7BH;->A01:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/7BH;->A00:Landroid/graphics/Rect;

    return-void
.end method
