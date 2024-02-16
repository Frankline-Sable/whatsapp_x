.class public LX/2RC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32c;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2RC;->A04:Ljava/util/Set;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2RC;->A03:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2RC;->A02:Ljava/util/Map;

    const-string/jumbo v0, "sync"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    iput-object v0, p0, LX/2RC;->A00:LX/32c;

    iput-object p1, p0, LX/2RC;->A01:Ljava/lang/String;

    return-void
.end method
