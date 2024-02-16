.class public final LX/1f1;
.super LX/2qw;
.source ""

# interfaces
.implements LX/8bn;


# instance fields
.field public final A00:LX/2pP;


# direct methods
.method public constructor <init>(LX/2pP;LX/1ep;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p1, p0, LX/1f1;->A00:LX/2pP;

    return-void
.end method


# virtual methods
.method public Awb(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method
