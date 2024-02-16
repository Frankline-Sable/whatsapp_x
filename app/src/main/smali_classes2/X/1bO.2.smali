.class public final LX/1bO;
.super LX/2cL;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 4

    const/16 v0, 0xa60

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    const/16 v0, 0xa5f

    invoke-virtual {p1, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v0, 0xa5e

    invoke-virtual {p1, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-direct {p0, v2, v1, v0, v0}, LX/2cL;-><init>(IIII)V

    iput-object p1, p0, LX/1bO;->A00:LX/1QX;

    return-void
.end method
