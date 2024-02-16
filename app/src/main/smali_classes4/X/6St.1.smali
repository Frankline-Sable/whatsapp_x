.class public final LX/6St;
.super LX/7ne;
.source ""

# interfaces
.implements LX/8b7;


# direct methods
.method public constructor <init>(LX/7KT;JJ)V
    .locals 7

    iget v1, p1, LX/7KT;->A00:I

    iget v2, p1, LX/7KT;->A02:I

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LX/7ne;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public B05()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public B76(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/7ne;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method
