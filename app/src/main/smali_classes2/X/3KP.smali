.class public final LX/3KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/2ZN;

.field public final A01:LX/2Jl;

.field public final A02:LX/2ZO;

.field public final A03:LX/1fX;

.field public final A04:LX/1fY;


# direct methods
.method public constructor <init>(LX/2ZN;LX/2Jl;LX/2ZO;LX/1fX;LX/1fY;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, p3, p4, p2, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KP;->A00:LX/2ZN;

    iput-object p5, p0, LX/3KP;->A04:LX/1fY;

    iput-object p3, p0, LX/3KP;->A02:LX/2ZO;

    iput-object p4, p0, LX/3KP;->A03:LX/1fX;

    iput-object p2, p0, LX/3KP;->A01:LX/2Jl;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 14

    iget-object v0, p0, LX/3KP;->A00:LX/2ZN;

    iget-object v2, v0, LX/2ZN;->A01:LX/1QX;

    const/16 v1, 0xf8d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/3KP;->A03:LX/1fX;

    invoke-virtual {v7}, LX/2sW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/2q3;

    iget-object v2, p0, LX/3KP;->A01:LX/2Jl;

    invoke-static {v12}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/2q3;->A02:LX/1vO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, v2, LX/2Jl;->A01:LX/2ZN;

    const-string v1, "dc_days_delay"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/2ZN;->A00(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "dc_days_length"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2ZN;->A00(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v12, LX/2q3;->A00:J

    add-long/2addr v1, v8

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q3;

    iget-object v0, v0, LX/2q3;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/2sW;->A03(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/3KP;->A04:LX/1fY;

    invoke-virtual {v5}, LX/2sW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/2nY;

    iget-object v1, p0, LX/3KP;->A02:LX/2ZO;

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v1, LX/2ZO;->A01:LX/2ZN;

    const-string/jumbo v1, "survey_expiry_days"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/2ZN;->A00(Ljava/lang/String;I)I

    move-result v0

    iget-wide v3, v3, LX/2nY;->A00:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v8, v3

    if-lez v0, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nY;

    iget-object v0, v0, LX/2nY;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2sW;->A03(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3

    :cond_6
    return-void
.end method
