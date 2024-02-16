.class public LX/1gj;
.super LX/373;
.source ""

# interfaces
.implements LX/44K;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x48

    invoke-direct {p0, p1, v0, p2, p3}, LX/373;-><init>(LX/30h;BJ)V

    return-void
.end method


# virtual methods
.method public AsQ(LX/30h;)LX/373;
    .locals 3

    iget-wide v1, p0, LX/373;->A0K:J

    new-instance v0, LX/1gj;

    invoke-direct {v0, p1, v1, v2}, LX/1gj;-><init>(LX/30h;J)V

    return-object v0
.end method
