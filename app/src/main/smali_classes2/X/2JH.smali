.class public LX/2JH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x0;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2Df;LX/2x0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2JH;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/2JH;->A00:LX/2x0;

    iget-object v0, p1, LX/2Df;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2JH;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
