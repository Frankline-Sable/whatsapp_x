.class public LX/7nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XI;


# instance fields
.field public final A00:J

.field public final A01:LX/7NI;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7nY;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/7W5;->A02:LX/7W5;

    :goto_0
    new-instance v0, LX/7NI;

    invoke-direct {v0, v1, v1}, LX/7NI;-><init>(LX/7W5;LX/7W5;)V

    iput-object v0, p0, LX/7nY;->A01:LX/7NI;

    return-void

    :cond_0
    new-instance v1, LX/7W5;

    invoke-direct {v1, v2, v3, p3, p4}, LX/7W5;-><init>(JJ)V

    goto :goto_0
.end method

.method public static A00(J)LX/7nY;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/7nY;

    invoke-direct {v0, p0, p1, v1, v2}, LX/7nY;-><init>(JJ)V

    return-object v0
.end method

.method public static A01(LX/8Zy;J)V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/7nY;

    invoke-direct {v0, p1, p2, v1, v2}, LX/7nY;-><init>(JJ)V

    invoke-interface {p0, v0}, LX/8Zy;->Bd5(LX/8XI;)V

    return-void
.end method


# virtual methods
.method public B0W()J
    .locals 2

    iget-wide v0, p0, LX/7nY;->A00:J

    return-wide v0
.end method

.method public B61(J)LX/7NI;
    .locals 1

    iget-object v0, p0, LX/7nY;->A01:LX/7NI;

    return-object v0
.end method

.method public BC7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
