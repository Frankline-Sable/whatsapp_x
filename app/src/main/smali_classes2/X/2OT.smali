.class public LX/2OT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/373;

.field public final A01:LX/1h1;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/373;LX/1h1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2OT;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/2OT;->A00:LX/373;

    iput-object p2, p0, LX/2OT;->A01:LX/1h1;

    return-void
.end method
