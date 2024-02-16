.class public final LX/1iV;
.super LX/1jE;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x8b

    invoke-direct {p0, p1, v0, p2, p3}, LX/1jE;-><init>(LX/30h;IJ)V

    const/4 v0, 0x2

    iput v0, p0, LX/1iV;->A00:I

    return-void
.end method

.method public constructor <init>(LX/30h;LX/3CN;J)V
    .locals 7

    const/16 v4, 0x8b

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/1jE;-><init>(LX/30h;LX/3CN;IJ)V

    const/4 v0, 0x2

    iput v0, p0, LX/1iV;->A00:I

    return-void
.end method
