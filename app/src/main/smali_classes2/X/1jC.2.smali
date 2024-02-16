.class public LX/1jC;
.super LX/1jF;
.source ""


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 6

    const/16 v3, 0x65

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1jF;-><init>(LX/30h;LX/3CN;IJ)V

    return-void
.end method

.method public constructor <init>(LX/35v;LX/3CN;J)V
    .locals 6

    const/16 v3, 0x65

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/1jF;-><init>(LX/35v;LX/3CN;IJ)V

    return-void
.end method
