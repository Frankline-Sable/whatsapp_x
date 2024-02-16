.class public final LX/6ll;
.super LX/6ln;
.source ""


# instance fields
.field public final A00:LX/5a4;


# direct methods
.method public constructor <init>(LX/5a4;LX/49C;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "LoadGifQueue"

    new-instance v0, LX/7CB;

    invoke-direct {v0, p2, v1}, LX/7CB;-><init>(LX/49C;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/6ln;-><init>(LX/7CB;)V

    iput-object p1, p0, LX/6ll;->A00:LX/5a4;

    return-void
.end method
