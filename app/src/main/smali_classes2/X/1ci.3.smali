.class public final LX/1ci;
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

.method public static A00(Ljava/lang/Object;I)LX/1ci;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/1ci;

    invoke-direct {v0, p0, p1}, LX/1ci;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
