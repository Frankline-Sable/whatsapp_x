.class public final LX/7Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7Em;

.field public A03:LX/76f;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/7Em;->A03:LX/76f;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iput-wide p1, p0, LX/7Em;->A01:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LX/7Em;->A00:J

    return-void
.end method
