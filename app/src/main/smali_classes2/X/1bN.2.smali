.class public final LX/1bN;
.super LX/2cL;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 5

    const/16 v0, 0x629

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    const/16 v0, 0x627

    invoke-virtual {p1, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    const/16 v0, 0x626

    invoke-virtual {p1, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v0, 0x628

    invoke-virtual {p1, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, LX/2cL;-><init>(IIII)V

    iput-object p1, p0, LX/1bN;->A00:LX/1QX;

    return-void
.end method
