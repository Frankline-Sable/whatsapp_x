.class public final LX/2Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Fk;->A00:LX/1QX;

    return-void
.end method

.method public static A00(LX/2QU;LX/2q5;III)V
    .locals 4

    new-instance v3, LX/3gI;

    invoke-direct/range {v3 .. v8}, LX/3gI;-><init>(LX/2QU;LX/2q5;III)V

    iget-object v0, p1, LX/2q5;->A03:LX/2Fk;

    iget-object v2, v0, LX/2Fk;->A00:LX/1QX;

    const/16 v1, 0x7d3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3gI;->run()V

    :cond_0
    return-void
.end method
