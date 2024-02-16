.class public final LX/2xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, LX/2xh;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2xh;->A00:Z

    iput-boolean p2, p0, LX/2xh;->A01:Z

    iput-boolean p3, p0, LX/2xh;->A07:Z

    iput-boolean p4, p0, LX/2xh;->A02:Z

    iput-boolean p5, p0, LX/2xh;->A06:Z

    iput-boolean p6, p0, LX/2xh;->A03:Z

    iput-boolean p7, p0, LX/2xh;->A05:Z

    iput-boolean p8, p0, LX/2xh;->A04:Z

    return-void
.end method
