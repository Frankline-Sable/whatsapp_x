.class public LX/4rC;
.super LX/4rq;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1hs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4rq;-><init>(Landroid/content/Context;LX/6Gz;LX/1gq;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4rC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rC;->A00:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    :cond_0
    return-void
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    check-cast v0, LX/1hs;

    iget-object v4, v0, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12013e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12013c

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4rx;->A10:LX/372;

    const/4 v3, 0x1

    new-array v1, v3, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/7c2;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/372;->A0W(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12013d

    invoke-static {v1, v2, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
