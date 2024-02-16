.class public final LX/1cN;
.super LX/1cY;
.source ""


# direct methods
.method public constructor <init>(LX/1wc;LX/1aK;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/22n;->A00(LX/1wc;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1s9;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, LX/1s9;-><init>(LX/1aK;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/2xl;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    invoke-direct/range {v3 .. v14}, LX/2xl;-><init>(ZZZZZZZZZZZ)V

    invoke-direct {p0, v2, v0, v3, v1}, LX/1cY;-><init>(LX/1aK;LX/46Z;LX/2xl;LX/4A4;)V

    return-void
.end method
