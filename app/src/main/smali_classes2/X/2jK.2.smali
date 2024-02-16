.class public final LX/2jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/08R;

.field public A02:LX/08R;

.field public final A03:LX/0Xk;

.field public final A04:LX/08R;

.field public final A05:LX/2so;

.field public final A06:LX/2qj;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/2so;LX/2qj;Lcom/whatsapp/jid/UserJid;LX/49C;)V
    .locals 2

    invoke-static {p4, p1, p2, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2jK;->A08:LX/49C;

    iput-object p1, p0, LX/2jK;->A05:LX/2so;

    iput-object p2, p0, LX/2jK;->A06:LX/2qj;

    iput-object p3, p0, LX/2jK;->A07:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/82D;->A00:LX/82D;

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2jK;->A04:LX/08R;

    iput-object v0, p0, LX/2jK;->A03:LX/0Xk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/2jK;->A08:LX/49C;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01(LX/3CR;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    move-object/from16 v8, p2

    invoke-static {v8}, LX/0yM;->A1X(Ljava/lang/Object;)Z

    move-result v5

    move-object v7, p0

    iget-object v0, p0, LX/2jK;->A04:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    move-object v6, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-wide/from16 v12, p6

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, p6, v1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2jK;->A06:LX/2qj;

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/2eg;LX/2qj;)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    iget-object v0, p1, LX/3CR;->A0B:LX/5gE;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/3CR;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0G:Ljava/lang/String;

    iput-object v8, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A08:Ljava/lang/Long;

    iput-object v9, v1, LX/2eg;->A0C:Ljava/lang/String;

    iput-object v10, v1, LX/2eg;->A0H:Ljava/lang/String;

    iput-object v11, v1, LX/2eg;->A0B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    :cond_1
    iget-object v1, p0, LX/2jK;->A08:LX/49C;

    new-instance v5, LX/3fR;

    invoke-direct/range {v5 .. v13}, LX/3fR;-><init>(LX/3CR;LX/2jK;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/2jK;->A06:LX/2qj;

    invoke-virtual {v0}, LX/2qj;->A00()LX/2MM;

    move-result-object v0

    iput-object v0, v5, LX/3fR;->A00:LX/2MM;

    invoke-interface {v1, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-nez v0, :cond_1

    iget-object v1, p1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2jK;->A06:LX/2qj;

    new-instance v1, LX/2eg;

    invoke-direct {v1}, LX/2eg;-><init>()V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/2eg;LX/2qj;)V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2eg;->A04:Ljava/lang/Integer;

    iput-object v8, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_1
.end method
