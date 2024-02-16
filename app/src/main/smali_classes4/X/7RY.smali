.class public final LX/7RY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/8FP;

    const-wide v4, 0x30ef09630L

    const-wide v2, 0x30ef0bd3fL

    new-instance v1, LX/8FP;

    invoke-direct {v1, v4, v5, v2, v3}, LX/8FP;-><init>(JJ)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-wide v4, 0x310ba59b0L

    const-wide v2, 0x310ba5a13L

    new-instance v1, LX/8FP;

    invoke-direct {v1, v4, v5, v2, v3}, LX/8FP;-><init>(JJ)V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7RY;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/1af;)Z
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/72b;->A00(Ljava/lang/String;I)LX/7zT;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/7RY;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7zk;

    iget-wide v2, v6, LX/7zT;->A00:J

    iget-wide v0, v4, LX/7zk;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/70u;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    iget-wide v0, v4, LX/7zk;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/70u;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v7, 0x1

    return v7
.end method
