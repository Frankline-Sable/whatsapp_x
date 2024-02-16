.class public LX/2Ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dp;

.field public final A01:LX/3IM;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1dp;LX/3IM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2Ma;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/2Ma;->A01:LX/3IM;

    iput-object p1, p0, LX/2Ma;->A00:LX/1dp;

    invoke-virtual {p1, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method
