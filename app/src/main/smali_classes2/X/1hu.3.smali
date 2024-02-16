.class public LX/1hu;
.super LX/1gt;
.source ""

# interfaces
.implements LX/44M;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/1af;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gt;-><init>(LX/30h;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1hu;->A00:I

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1hu;)V
    .locals 2

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-direct {p0, p1, p2, v0, v1}, LX/1gt;-><init>(LX/30h;LX/1gt;J)V

    const/4 v0, 0x0

    iput v0, p0, LX/1hu;->A00:I

    iget v0, p2, LX/1hu;->A00:I

    iput v0, p0, LX/1hu;->A00:I

    iget-object v0, p2, LX/1hu;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1hu;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1hu;->A01:LX/1af;

    iput-object v0, p0, LX/1hu;->A01:LX/1af;

    return-void
.end method
