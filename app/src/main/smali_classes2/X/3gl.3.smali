.class public LX/3gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/2sX;


# direct methods
.method public constructor <init>(LX/2ty;LX/2sX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gl;->A00:LX/2ty;

    iput-object p2, p0, LX/3gl;->A01:LX/2sX;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/32q;

    check-cast p2, LX/32q;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget v0, p1, LX/32q;->A02:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_0

    iget v0, p2, LX/32q;->A02:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v4

    :cond_0
    if-nez v1, :cond_3

    const/4 v0, -0x1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v7, p0, LX/3gl;->A01:LX/2sX;

    invoke-virtual {v7, v1}, LX/2sX;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v1, p0, LX/3gl;->A00:LX/2ty;

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    move-wide v5, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v4}, LX/2sX;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v3, 0x0

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v1, p0, LX/3gl;->A00:LX/2ty;

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    move-wide v3, v1

    goto :goto_2

    :cond_8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method
