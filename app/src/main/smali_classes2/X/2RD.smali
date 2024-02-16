.class public LX/2RD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2D0;

.field public final A02:LX/2r5;

.field public final A03:LX/35z;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2tx;LX/2r5;LX/35z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2D0;

    invoke-direct {v0}, LX/2D0;-><init>()V

    iput-object v0, p0, LX/2RD;->A01:LX/2D0;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2RD;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/2RD;->A00:LX/2tx;

    iput-object p3, p0, LX/2RD;->A03:LX/35z;

    iput-object p2, p0, LX/2RD;->A02:LX/2r5;

    return-void
.end method
