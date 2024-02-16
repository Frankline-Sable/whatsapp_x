.class public LX/0Ef;
.super LX/0Gs;
.source ""


# instance fields
.field public final retryAfter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Gs;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/0Ef;->retryAfter:I

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)LX/0Ef;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    new-instance v0, LX/0Ef;

    invoke-direct {v0, p0, v1}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
