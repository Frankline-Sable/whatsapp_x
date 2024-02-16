.class public LX/4PR;
.super LX/08S;
.source ""


# instance fields
.field public final A00:LX/08O;

.field public final A01:LX/08O;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/322;

.field public final A05:LX/32w;

.field public final A06:LX/35r;

.field public final A07:LX/2pP;

.field public final A08:LX/35t;

.field public final A09:LX/2YL;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/322;LX/32w;LX/35r;LX/2pP;LX/35t;LX/2YL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PR;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PR;->A02:LX/08R;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v0

    iput-object v0, p0, LX/4PR;->A01:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v0

    iput-object v0, p0, LX/4PR;->A00:LX/08O;

    iput-object p5, p0, LX/4PR;->A07:LX/2pP;

    iput-object p3, p0, LX/4PR;->A05:LX/32w;

    iput-object p4, p0, LX/4PR;->A06:LX/35r;

    iput-object p7, p0, LX/4PR;->A09:LX/2YL;

    iput-object p6, p0, LX/4PR;->A08:LX/35t;

    iput-object p2, p0, LX/4PR;->A04:LX/322;

    return-void
.end method
