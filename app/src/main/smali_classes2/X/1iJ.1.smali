.class public LX/1iJ;
.super LX/1gf;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/30h;IJ)V
    .locals 2

    const/16 v1, 0x43

    invoke-direct {p0, p1, v1, p3, p4}, LX/1gf;-><init>(LX/30h;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1iJ;->A00:I

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1iJ;->A01:Z

    return-void
.end method
