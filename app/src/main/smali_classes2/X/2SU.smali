.class public final LX/2SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2t8;

.field public final A02:LX/2fT;

.field public final A03:LX/5cD;

.field public final A04:LX/49C;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2fT;LX/5cD;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2SU;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/2SU;->A00:LX/3bD;

    iput-object p5, p0, LX/2SU;->A04:LX/49C;

    iput-object p4, p0, LX/2SU;->A03:LX/5cD;

    iput-object p2, p0, LX/2SU;->A01:LX/2t8;

    iput-object p3, p0, LX/2SU;->A02:LX/2fT;

    return-void
.end method
