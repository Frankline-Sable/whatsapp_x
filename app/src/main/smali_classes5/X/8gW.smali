.class public LX/8gW;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/95l;

.field public A02:LX/4Pi;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2pP;

.field public final A05:LX/1Op;

.field public final A06:LX/35u;

.field public final A07:LX/8m8;

.field public final A08:LX/93O;

.field public final A09:LX/94O;


# direct methods
.method public constructor <init>(LX/2pP;LX/1Op;LX/95l;LX/35u;LX/8m8;LX/93O;LX/94O;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gW;->A00:LX/08R;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, LX/8gW;->A02:LX/4Pi;

    iput-object p3, p0, LX/8gW;->A01:LX/95l;

    iput-object p8, p0, LX/8gW;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8gW;->A04:LX/2pP;

    iput-object p7, p0, LX/8gW;->A09:LX/94O;

    iput-object p5, p0, LX/8gW;->A07:LX/8m8;

    iput-object p2, p0, LX/8gW;->A05:LX/1Op;

    iput-object p4, p0, LX/8gW;->A06:LX/35u;

    iput-object p6, p0, LX/8gW;->A08:LX/93O;

    return-void
.end method
