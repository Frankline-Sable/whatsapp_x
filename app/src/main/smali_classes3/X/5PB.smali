.class public final LX/5PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Xw;

.field public final A01:LX/7LO;

.field public final A02:LX/5ZY;


# direct methods
.method public constructor <init>(LX/2Xw;LX/7LO;LX/5ZY;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PB;->A00:LX/2Xw;

    iput-object p3, p0, LX/5PB;->A02:LX/5ZY;

    iput-object p2, p0, LX/5PB;->A01:LX/7LO;

    return-void
.end method


# virtual methods
.method public final A00(LX/0eU;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;
    .locals 2

    iget-object v0, p1, LX/0eU;->A0Y:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/0f4;

    instance-of v0, v1, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5PB;->A00(LX/0eU;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
