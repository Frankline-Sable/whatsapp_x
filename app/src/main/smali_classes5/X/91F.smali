.class public LX/91F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/8wt;

.field public final A03:LX/95N;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8wt;LX/95N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/91F;->A03:LX/95N;

    iput-object p1, p0, LX/91F;->A02:LX/8wt;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/91F;->A04:Ljava/util/Set;

    return-void
.end method
