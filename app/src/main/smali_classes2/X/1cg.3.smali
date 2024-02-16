.class public final LX/1cg;
.super LX/3il;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3il;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/46Z;)V
    .locals 1

    new-instance v0, LX/1cg;

    invoke-direct {v0}, LX/1cg;-><init>()V

    invoke-interface {p0, v0}, LX/46Z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
