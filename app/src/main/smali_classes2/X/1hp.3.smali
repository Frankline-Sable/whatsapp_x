.class public LX/1hp;
.super LX/1gZ;
.source ""


# instance fields
.field public transient A00:I


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gZ;-><init>(LX/30h;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1hp;->A00:I

    return-void
.end method
