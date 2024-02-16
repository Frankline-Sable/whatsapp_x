.class public LX/3Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/1Na;

.field public final A01:LX/2my;

.field public final A02:LX/3HC;


# direct methods
.method public constructor <init>(LX/1Na;LX/2my;LX/3HC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jr;->A00:LX/1Na;

    iput-object p3, p0, LX/3Jr;->A02:LX/3HC;

    iput-object p2, p0, LX/3Jr;->A01:LX/2my;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 8

    iget-object v0, p0, LX/3Jr;->A00:LX/1Na;

    invoke-virtual {v0}, LX/2ro;->A01()V

    iget-object v0, p0, LX/3Jr;->A02:LX/3HC;

    check-cast v0, LX/1Nc;

    iget-object v7, v0, LX/1Nc;->A01:LX/1fZ;

    invoke-virtual {v7}, LX/1fZ;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/30i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/30i;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/30i;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/30i;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1fZ;->A09(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BJY()V
    .locals 2

    iget-object v1, p0, LX/3Jr;->A01:LX/2my;

    iget-object v0, v1, LX/2my;->A01:LX/2wb;

    invoke-virtual {v1, v0}, LX/2my;->A01(LX/2wb;)V

    iget-object v0, v1, LX/2my;->A00:LX/2wb;

    invoke-virtual {v1, v0}, LX/2my;->A01(LX/2wb;)V

    return-void
.end method
