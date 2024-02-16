.class public LX/5Lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/35t;


# direct methods
.method public constructor <init>(LX/35t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5Lo;->A00:Landroid/graphics/Paint;

    iput-object p1, p0, LX/5Lo;->A03:LX/35t;

    return-void
.end method
