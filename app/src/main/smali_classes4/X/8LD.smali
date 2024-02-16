.class public LX/8LD;
.super LX/860;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/860;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/860;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A01()LX/8LD;
    .locals 2

    const-string v1, "input buffer too short"

    new-instance v0, LX/8LD;

    invoke-direct {v0, v1}, LX/8LD;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
