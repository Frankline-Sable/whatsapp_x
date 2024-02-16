.class public LX/1ht;
.super LX/1gt;
.source ""


# instance fields
.field public A00:LX/1ge;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gt;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;Ljava/lang/String;JJZ)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, p1, v0, p3, p4}, LX/1gt;-><init>(LX/30h;BJ)V

    iput-wide p5, p0, LX/1gt;->A01:J

    invoke-static {p7}, LX/0yH;->A01(I)I

    move-result v0

    iput v0, p0, LX/1gt;->A00:I

    iput-object p2, p0, LX/1gt;->A02:Ljava/lang/String;

    return-void
.end method
