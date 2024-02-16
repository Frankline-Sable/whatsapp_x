.class public final LX/2xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, LX/2xl;-><init>(ZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2xl;->A00:Z

    iput-boolean p2, p0, LX/2xl;->A07:Z

    iput-boolean p3, p0, LX/2xl;->A08:Z

    iput-boolean p4, p0, LX/2xl;->A01:Z

    iput-boolean p5, p0, LX/2xl;->A03:Z

    iput-boolean p6, p0, LX/2xl;->A02:Z

    iput-boolean p7, p0, LX/2xl;->A09:Z

    iput-boolean p8, p0, LX/2xl;->A04:Z

    iput-boolean p9, p0, LX/2xl;->A0A:Z

    iput-boolean p10, p0, LX/2xl;->A05:Z

    iput-boolean p11, p0, LX/2xl;->A06:Z

    return-void
.end method
