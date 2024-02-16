.class public LX/1hG;
.super LX/1gd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/3dT;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gd;-><init>(LX/30h;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1hG;->A01:I

    return-void
.end method
