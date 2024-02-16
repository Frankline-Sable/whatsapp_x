.class public final LX/88K;
.super LX/829;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/Iterator;

.field public final A02:LX/8cV;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/8cV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/829;-><init>()V

    iput-object p1, p0, LX/88K;->A01:Ljava/util/Iterator;

    iput-object p2, p0, LX/88K;->A02:LX/8cV;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/88K;->A00:Ljava/util/HashSet;

    return-void
.end method
