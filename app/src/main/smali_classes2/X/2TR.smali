.class public LX/2TR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/35z;

.field public final A03:LX/41M;

.field public final A04:LX/2Ph;

.field public final A05:LX/3hX;

.field public final A06:LX/2sa;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/35z;LX/2Ph;LX/3hX;LX/2sa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4DR;

    invoke-direct {v0, p0, v1}, LX/4DR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TR;->A03:LX/41M;

    iput-object p1, p0, LX/2TR;->A00:LX/2rn;

    iput-object p2, p0, LX/2TR;->A01:LX/2tx;

    iput-object p6, p0, LX/2TR;->A06:LX/2sa;

    iput-object p5, p0, LX/2TR;->A05:LX/3hX;

    iput-object p3, p0, LX/2TR;->A02:LX/35z;

    iput-object p4, p0, LX/2TR;->A04:LX/2Ph;

    return-void
.end method
