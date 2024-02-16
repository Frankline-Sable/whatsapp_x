.class public LX/0ML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UP;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0UP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0ML;->A01:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0ML;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/0ML;->A00:LX/0UP;

    return-void
.end method
