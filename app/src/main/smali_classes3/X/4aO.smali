.class public final LX/4aO;
.super LX/4Fo;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2tx;

.field public final A02:LX/49i;

.field public final A03:LX/5bY;

.field public final A04:LX/2ty;

.field public final A05:LX/2tq;

.field public final A06:LX/3dY;

.field public final A07:LX/1af;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dM;LX/2tx;LX/49i;LX/5bY;LX/2ty;LX/2tq;LX/3dY;LX/1af;I)V
    .locals 0

    invoke-direct {p0, p1, p10}, LX/4Fo;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/4aO;->A01:LX/2tx;

    iput-object p6, p0, LX/4aO;->A04:LX/2ty;

    iput-object p2, p0, LX/4aO;->A00:LX/3dM;

    iput-object p5, p0, LX/4aO;->A03:LX/5bY;

    iput-object p4, p0, LX/4aO;->A02:LX/49i;

    iput-object p7, p0, LX/4aO;->A05:LX/2tq;

    iput-object p8, p0, LX/4aO;->A06:LX/3dY;

    iput-object p9, p0, LX/4aO;->A07:LX/1af;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/4aO;->A06:LX/3dY;

    iget-object v2, v0, LX/3dY;->A00:LX/1af;

    iget-object v0, p0, LX/4aO;->A01:LX/2tx;

    invoke-virtual {v0, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v6

    iget-object v0, p0, LX/4aO;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gf;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    new-instance v3, LX/3eR;

    invoke-direct {v3, p0, v6, v2, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, LX/5nO;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5nO;->A05:LX/355;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v3, v0}, LX/355;->A01(LX/4fS;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4aO;->A07:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, p0, LX/4aO;->A03:LX/5bY;

    iget-object v0, v7, LX/5bY;->A00:LX/6FV;

    invoke-interface {v0, v3}, LX/6FV;->B3J(LX/1aQ;)I

    move-result v1

    iget-object v0, v7, LX/5bY;->A02:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v5

    invoke-static {v1}, LX/5bY;->A01(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v7, LX/5bY;->A03:LX/2tq;

    invoke-static {v0, v3}, LX/2tq;->A00(LX/2tq;LX/1aX;)I

    move-result v0

    int-to-long v3, v0

    const/4 v1, 0x1

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, LX/4w2;->A00(LX/5bY;II)LX/4w2;

    move-result-object v1

    iput-object v8, v1, LX/4w2;->A03:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4w2;->A04:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4w2;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/5bY;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_3
    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/4aO;->A04:LX/2ty;

    invoke-virtual {v1, v2}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x9

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4aO;->A05:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/2uN;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4aO;->A02:LX/49i;

    invoke-interface {v0, v6, v2, v4}, LX/49i;->BYO(Landroid/content/Context;LX/1af;I)V

    return-void

    :cond_4
    const/4 v1, 0x7

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4aO;->A02:LX/49i;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/6JB;

    invoke-direct {v0, v6, v1}, LX/6JB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0, v5, v4}, LX/49i;->BYQ(LX/1af;LX/6F3;Ljava/lang/String;I)V

    return-void

    :cond_7
    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    const/4 v0, 0x0

    invoke-static {v6, v2, v0}, LX/5do;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
