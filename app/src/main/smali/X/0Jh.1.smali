.class public LX/0Jh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0UP;
    .locals 4

    new-instance v3, LX/0D7;

    invoke-direct {v3, p0, p1}, LX/0D7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/0Jg;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, LX/0R7;

    invoke-direct {v1, v2, v0}, LX/0R7;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0R7;->A01:I

    invoke-static {v1, v3, v0}, LX/0R7;->A00(LX/0R7;Ljava/lang/Object;I)LX/0UP;

    move-result-object v0

    return-object v0
.end method
