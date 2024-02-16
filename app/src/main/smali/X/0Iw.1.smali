.class public final LX/0Iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0fB;
    .locals 1

    sget-object v0, LX/0fB;->A00:LX/0fB;

    if-nez v0, :cond_0

    new-instance v0, LX/0fB;

    invoke-direct {v0}, LX/0fB;-><init>()V

    sput-object v0, LX/0fB;->A00:LX/0fB;

    :cond_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0
.end method
