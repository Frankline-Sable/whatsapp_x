.class public final LX/6Sv;
.super LX/7LF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/7ae;

.field public final A05:LX/7ae;


# direct methods
.method public constructor <init>(LX/8Y9;)V
    .locals 2

    invoke-direct {p0, p1}, LX/7LF;-><init>(LX/8Y9;)V

    sget-object v1, LX/7az;->A02:[B

    new-instance v0, LX/7ae;

    invoke-direct {v0, v1}, LX/7ae;-><init>([B)V

    iput-object v0, p0, LX/6Sv;->A05:LX/7ae;

    const/4 v0, 0x4

    invoke-static {v0}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v0

    iput-object v0, p0, LX/6Sv;->A04:LX/7ae;

    return-void
.end method
