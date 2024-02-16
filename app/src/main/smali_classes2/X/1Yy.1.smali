.class public LX/1Yy;
.super LX/1Z5;
.source ""


# instance fields
.field public A00:LX/4Pi;

.field public A01:LX/4Pi;

.field public A02:LX/4Pi;

.field public A03:LX/4Pi;

.field public final synthetic A04:LX/4rt;


# direct methods
.method public constructor <init>(LX/4rt;LX/1dY;LX/3Q9;LX/1aQ;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/1Yy;->A04:LX/4rt;

    invoke-direct {p0, p2, p3, p4, p5}, LX/1Z5;-><init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/util/List;)V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/1Yy;->A03:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/1Yy;->A00:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/1Yy;->A01:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/1Yy;->A02:LX/4Pi;

    return-void
.end method
