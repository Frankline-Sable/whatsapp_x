.class public final LX/1ch;
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3il;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(I)LX/1ch;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1ch;

    invoke-direct {v0, v1, p0}, LX/1ch;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/46Z;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/1ch;

    invoke-direct {v0, p1, p2}, LX/1ch;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/46Z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
