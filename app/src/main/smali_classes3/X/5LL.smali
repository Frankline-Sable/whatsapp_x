.class public final LX/5LL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5NE;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5NE;Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LL;->A00:LX/5NE;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5LL;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5LL;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5LL;->A03:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3dT;

    invoke-virtual {v6}, LX/3dT;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, v6, LX/3dT;->A0C:J

    iget-object v3, p0, LX/5LL;->A00:LX/5NE;

    iget-wide v1, v3, LX/5NE;->A04:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    invoke-virtual {v6}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/5NE;->A01:I

    if-gt v1, v0, :cond_0

    invoke-virtual {v6}, LX/3dT;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5LL;->A03:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5LL;->A01:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5LL;->A02:Ljava/util/List;

    goto :goto_1

    :cond_3
    return-void
.end method
