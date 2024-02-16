.class public final LX/1jH;
.super LX/1gs;
.source ""


# instance fields
.field public A00:LX/3CF;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gs;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1jH;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/1gs;-><init>(LX/30h;LX/1gs;JZ)V

    iget-object v0, p2, LX/1jH;->A00:LX/3CF;

    iput-object v0, p0, LX/1jH;->A00:LX/3CF;

    return-void
.end method
