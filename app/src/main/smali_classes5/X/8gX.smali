.class public LX/8gX;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/08R;

.field public A02:LX/08R;

.field public final A03:LX/0tN;

.field public final A04:LX/2tS;

.field public final A05:LX/35t;

.field public final A06:LX/391;

.field public final A07:LX/94h;

.field public final A08:LX/98T;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(LX/0tN;LX/2tS;LX/35t;LX/391;LX/94h;LX/98T;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gX;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gX;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gX;->A01:LX/08R;

    iput-object p1, p0, LX/8gX;->A03:LX/0tN;

    iput-object p2, p0, LX/8gX;->A04:LX/2tS;

    iput-object p7, p0, LX/8gX;->A09:LX/49C;

    iput-object p6, p0, LX/8gX;->A08:LX/98T;

    iput-object p3, p0, LX/8gX;->A05:LX/35t;

    iput-object p5, p0, LX/8gX;->A07:LX/94h;

    iput-object p4, p0, LX/8gX;->A06:LX/391;

    return-void
.end method
