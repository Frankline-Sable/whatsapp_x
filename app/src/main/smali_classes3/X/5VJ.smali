.class public final LX/5VJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ys;

.field public final A01:LX/2ty;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;


# direct methods
.method public constructor <init>(LX/2Ys;LX/2ty;LX/1QX;LX/48z;)V
    .locals 0

    invoke-static {p3, p4, p2, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5VJ;->A02:LX/1QX;

    iput-object p4, p0, LX/5VJ;->A03:LX/48z;

    iput-object p2, p0, LX/5VJ;->A01:LX/2ty;

    iput-object p1, p0, LX/5VJ;->A00:LX/2Ys;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    new-instance v2, LX/1TM;

    invoke-direct {v2}, LX/1TM;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TM;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TM;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5VJ;->A01:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1TM;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/5VJ;->A03:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A01(LX/5FU;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p1, LX/4nQ;

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    check-cast p1, LX/4nQ;

    iget-boolean v0, p1, LX/4nQ;->A01:Z

    if-eqz v0, :cond_9

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    :goto_1
    new-instance v1, LX/1S8;

    invoke-direct {v1}, LX/1S8;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1S8;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1S8;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5VJ;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_2
    const/16 v1, 0xd

    const/16 v0, 0xa

    if-eq v3, v0, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v1, 0x2

    const/16 v0, 0xf

    if-ne v3, v0, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    if-ne v3, v0, :cond_4

    const/16 v2, 0xa

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    const/16 v2, 0xb

    goto :goto_1

    :cond_5
    if-ne v3, v2, :cond_6

    const/16 v2, 0xc

    goto :goto_1

    :cond_6
    const/16 v2, 0xe

    if-ne v3, v1, :cond_1

    const/16 v2, 0xd

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/4nP;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/4nO;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/4nR;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/4nN;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4nM;

    if-nez v0, :cond_0

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v4, 0x3

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A02(LX/5FU;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    instance-of v0, p1, LX/4nR;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, LX/5VJ;->A03(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/4nO;

    if-eqz v0, :cond_1

    check-cast p1, LX/4nO;

    iget-object v0, p1, LX/4nO;->A00:LX/1af;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/4nQ;

    if-eqz v0, :cond_2

    check-cast p1, LX/4nQ;

    iget-object v0, p1, LX/4nQ;->A00:LX/1af;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4nM;

    if-eqz v0, :cond_3

    check-cast p1, LX/4nM;

    iget-object v0, p1, LX/4nM;->A00:LX/1af;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4nP;

    if-eqz v0, :cond_4

    check-cast p1, LX/4nP;

    iget-object v0, p1, LX/4nP;->A00:Ljava/util/Collection;

    :goto_1
    invoke-static {v0}, LX/3jY;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/4nN;

    if-eqz v0, :cond_5

    check-cast p1, LX/4nN;

    iget-object v0, p1, LX/4nN;->A00:Ljava/util/Collection;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    new-instance v2, LX/4vk;

    invoke-direct {v2}, LX/4vk;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vk;->A03:Ljava/lang/Integer;

    iput-object v1, v2, LX/4vk;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5VJ;->A02:LX/1QX;

    invoke-static {v0}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v2, LX/4vk;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5VJ;->A01:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4vk;->A04:Ljava/lang/Long;

    iput-object p3, v2, LX/4vk;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/5VJ;->A03:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
