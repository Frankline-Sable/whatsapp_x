.class public final synthetic LX/5nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42Y;


# instance fields
.field public final synthetic A00:LX/5V0;

.field public final synthetic A01:LX/5ne;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5V0;LX/5ne;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nX;->A01:LX/5ne;

    iput-object p1, p0, LX/5nX;->A00:LX/5V0;

    iput-object p3, p0, LX/5nX;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BRx()V
    .locals 4

    iget-object v3, p0, LX/5nX;->A01:LX/5ne;

    iget-object v2, p0, LX/5nX;->A00:LX/5V0;

    iget-object v1, p0, LX/5nX;->A02:Ljava/util/List;

    iget-object v0, v2, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/5ne;->A0B:LX/5Ns;

    iput-object v2, v1, LX/5Ns;->A05:LX/5V0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5V0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, v1, LX/5Ns;->A03:I

    invoke-virtual {v3}, LX/5ne;->A06()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v1, LX/5Ns;->A03:I

    invoke-virtual {v3}, LX/5ne;->A06()V

    invoke-virtual {v3}, LX/5ne;->A08()V

    invoke-virtual {v3, v2}, LX/5ne;->A0D(LX/5V0;)V

    return-void
.end method
