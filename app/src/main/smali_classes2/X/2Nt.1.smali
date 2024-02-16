.class public LX/2Nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public final synthetic A02:LX/2TZ;


# direct methods
.method public constructor <init>(LX/2TZ;)V
    .locals 1

    iput-object p1, p0, LX/2Nt;->A02:LX/2TZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2Nt;->A01:Ljava/util/Set;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Nt;->A00:Ljava/util/Collection;

    return-void
.end method
