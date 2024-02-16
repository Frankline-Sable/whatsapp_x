.class public final LX/22p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1aK;LX/46Z;)LX/1cf;
    .locals 10

    const/4 v2, 0x1

    new-instance v1, LX/2xh;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v1 .. v9}, LX/2xh;-><init>(ZZZZZZZZ)V

    new-instance v0, LX/1cf;

    invoke-direct {v0, p0, p1, v1}, LX/1cf;-><init>(LX/1aK;LX/46Z;LX/2xh;)V

    return-object v0
.end method
