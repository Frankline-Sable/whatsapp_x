.class public LX/8L8;
.super LX/8LD;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8LD;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00()LX/8L8;
    .locals 2

    const-string v1, "output buffer too short"

    new-instance v0, LX/8L8;

    invoke-direct {v0, v1}, LX/8L8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
