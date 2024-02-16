.class public LX/8H5;
.super LX/7PU;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/7Jr;)V
    .locals 1

    invoke-direct {p0, p2}, LX/7PU;-><init>(LX/7Jr;)V

    invoke-static {p1}, LX/7at;->A00(Ljava/lang/Class;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
