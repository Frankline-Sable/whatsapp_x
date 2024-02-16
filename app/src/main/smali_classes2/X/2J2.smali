.class public LX/2J2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2J2;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/2J2;->A00:LX/2rn;

    return-void
.end method
