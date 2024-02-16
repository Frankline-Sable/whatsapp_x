.class public final LX/0ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b2;


# static fields
.field public static final A00:LX/0ho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ho;

    invoke-direct {v0}, LX/0ho;-><init>()V

    sput-object v0, LX/0ho;->A00:LX/0ho;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8b2;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6yn;->A00(LX/8b2;LX/8b2;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic BAp(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8b2;

    invoke-virtual {p0, p1}, LX/0ho;->A00(LX/8b2;)Z

    move-result v0

    return v0
.end method

.method public BCx(LX/7LC;J)LX/7Ya;
    .locals 6

    invoke-static {}, LX/0TA;->A00()LX/7ly;

    move-result-object v1

    invoke-virtual {p1}, LX/7LC;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ly;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-static {p2, p3}, LX/2u1;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/2u1;->A00(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x30

    invoke-static {v0, p2, p3}, LX/001;->A0E(IJ)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v0, 0x10

    invoke-static {v0, p2, p3}, LX/001;->A0E(IJ)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v2

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/7Ya;

    invoke-direct {v0, v2, v3}, LX/7Ya;-><init>(J)V

    return-object v0
.end method
