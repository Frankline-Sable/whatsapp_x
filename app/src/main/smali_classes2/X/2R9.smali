.class public LX/2R9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2hC;

.field public final A02:LX/1QX;

.field public final A03:LX/8bd;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2tx;LX/2hC;LX/1QX;LX/8bd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2R9;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/2R9;->A02:LX/1QX;

    iput-object p1, p0, LX/2R9;->A00:LX/2tx;

    iput-object p2, p0, LX/2R9;->A01:LX/2hC;

    iput-object p4, p0, LX/2R9;->A03:LX/8bd;

    return-void
.end method
