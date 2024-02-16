.class public final LX/7Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/hardware/display/DisplayManager;

.field public A03:LX/79f;

.field public A04:Z

.field public final A05:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final A06:LX/42d;

.field public final A07:LX/1QX;


# direct methods
.method public constructor <init>(LX/42d;LX/1QX;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Gz;->A07:LX/1QX;

    iput-object p1, p0, LX/7Gz;->A06:LX/42d;

    new-instance v0, LX/7d0;

    invoke-direct {v0, p0}, LX/7d0;-><init>(LX/7Gz;)V

    iput-object v0, p0, LX/7Gz;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method
