.class public final LX/6aw;
.super LX/6ay;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, LX/7OA;

    invoke-direct {v0, p2, v1}, LX/7OA;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p1}, LX/6ay;-><init>(LX/7OA;Ljava/lang/Character;)V

    iget-object v0, v0, LX/7OA;->A05:[C

    array-length v1, v0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/6NG;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
