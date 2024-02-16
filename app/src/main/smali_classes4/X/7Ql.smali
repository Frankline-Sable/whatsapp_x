.class public final synthetic LX/7Ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v2, 0x10

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v4, v2

    int-to-long v6, v1

    int-to-long v8, v0

    invoke-static/range {v3 .. v9}, LX/72t;->A00(Ljava/lang/String;JJJ)J

    return-void
.end method

.method public static final A00(LX/8cX;LX/8VI;)LX/8VI;
    .locals 6

    sget-object v1, LX/83H;->A00:LX/83H;

    const/4 v5, -0x2

    sget-object v3, LX/6u2;->A03:LX/6u2;

    new-instance v0, LX/8GX;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/8GX;-><init>(LX/8Y2;LX/8cX;LX/6u2;LX/8VI;I)V

    return-object v0
.end method
