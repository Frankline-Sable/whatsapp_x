.class public final LX/7KW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/7kv;

.field public final A02:LX/2L2;

.field public final A03:LX/7I7;

.field public final A04:LX/2Qg;

.field public final A05:LX/7xS;

.field public final A06:LX/2a1;


# direct methods
.method public constructor <init>(LX/2tS;LX/2L2;LX/2Qg;LX/7xS;LX/2a1;)V
    .locals 1

    invoke-static {p1, p5}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7KW;->A00:LX/2tS;

    iput-object p3, p0, LX/7KW;->A04:LX/2Qg;

    iput-object p5, p0, LX/7KW;->A06:LX/2a1;

    iput-object p2, p0, LX/7KW;->A02:LX/2L2;

    iput-object p4, p0, LX/7KW;->A05:LX/7xS;

    new-instance v0, LX/7I7;

    invoke-direct {v0}, LX/7I7;-><init>()V

    iput-object v0, p0, LX/7KW;->A03:LX/7I7;

    new-instance v0, LX/7kv;

    invoke-direct {v0, p0}, LX/7kv;-><init>(LX/7KW;)V

    iput-object v0, p0, LX/7KW;->A01:LX/7kv;

    return-void
.end method
