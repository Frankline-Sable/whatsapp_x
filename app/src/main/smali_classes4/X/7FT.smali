.class public final LX/7FT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7FT;->A01:Z

    iput-boolean p2, p0, LX/7FT;->A02:Z

    iput-boolean p3, p0, LX/7FT;->A03:Z

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/7FT;->A00:I

    return-void
.end method
