.class public abstract LX/1MR;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/2DA;

.field public final A02:LX/2tq;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2DA;LX/2tq;)V
    .locals 0

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p1, p0, LX/1MR;->A00:LX/3Fb;

    iput-object p3, p0, LX/1MR;->A02:LX/2tq;

    iput-object p2, p0, LX/1MR;->A01:LX/2DA;

    return-void
.end method


# virtual methods
.method public A01(LX/4fQ;LX/373;)Z
    .locals 5

    instance-of v0, p0, LX/1NA;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1NA;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/1NA;->A00:LX/6Gr;

    invoke-interface {v0, v2}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v3

    iget-object v1, v4, LX/1MR;->A02:LX/2tq;

    invoke-static {p2}, LX/30h;->A03(LX/373;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2tq;->A04(LX/1af;Lcom/whatsapp/jid/GroupJid;)LX/08R;

    move-result-object v2

    new-instance v1, LX/3w8;

    invoke-direct {v1, p1, v4, p2, v3}, LX/3w8;-><init>(LX/4fQ;LX/1MR;LX/373;Z)V

    const/16 v0, 0x1c

    invoke-static {p1, v2, v1, v0}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/1MR;->A02:LX/2tq;

    invoke-static {p2}, LX/30h;->A03(LX/373;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2tq;->A04(LX/1af;Lcom/whatsapp/jid/GroupJid;)LX/08R;

    move-result-object v2

    new-instance v1, LX/3w8;

    invoke-direct {v1, p1, p0, p2, v4}, LX/3w8;-><init>(LX/4fQ;LX/1MR;LX/373;Z)V

    const/16 v0, 0x1c

    invoke-static {p1, v2, v1, v0}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return v3
.end method

.method public B15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
