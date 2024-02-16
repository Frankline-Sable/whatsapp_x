.class public LX/8sq;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/30h;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/8go;


# direct methods
.method public constructor <init>(LX/8go;LX/30h;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/8sq;->A03:LX/8go;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/8sq;->A00:LX/30h;

    iput-object p3, p0, LX/8sq;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/8sq;->A02:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8sq;->A0E()LX/91R;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 2

    iget-boolean v0, p0, LX/8sq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8sq;->A03:LX/8go;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8go;->A0a(Z)V

    :cond_0
    iget-object v1, p0, LX/8sq;->A03:LX/8go;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8go;->A05:LX/8sq;

    return-void
.end method

.method public A08()V
    .locals 2

    iget-boolean v0, p0, LX/8sq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8sq;->A03:LX/8go;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8go;->A0a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/91R;

    iget-object v3, p0, LX/8sq;->A03:LX/8go;

    iget-object v4, v3, LX/8go;->A0f:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTransactionDetailData loaded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p1, LX/91R;->A01:LX/371;

    if-nez v0, :cond_0

    const-string v0, "onTransactionDetailData transactionInfo is null"

    invoke-virtual {v4, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/8go;->A08:LX/4Pi;

    const/16 v0, 0x12

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/8go;->A05:LX/8sq;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/8sq;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/8go;->A0a(Z)V

    :cond_1
    iget-object v1, v3, LX/8go;->A0A:Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/8go;->A0l:LX/49C;

    new-instance v0, LX/9KO;

    invoke-direct {v0, p0, p1}, LX/9KO;-><init>(LX/8sq;LX/91R;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/91R;->A02:LX/373;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/8go;->A08:LX/4Pi;

    const/4 v0, 0x3

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v3, LX/8rh;

    if-eqz v0, :cond_9

    move-object v4, v3

    check-cast v4, LX/8rh;

    iput-object p1, v4, LX/8go;->A06:LX/91R;

    iget-object v2, p1, LX/91R;->A01:LX/371;

    iget v1, v2, LX/371;->A03:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/371;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/8go;->A06:LX/91R;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    invoke-virtual {v0}, LX/371;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/8go;->A06:LX/91R;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v4}, LX/8rh;->A0e()V

    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/8go;->A0J()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/8go;->A0I()V

    iget v1, v2, LX/371;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/1On;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/91R;->A01:LX/371;

    if-eqz v2, :cond_7

    iget v7, v2, LX/371;->A03:I

    iget-wide v10, v2, LX/371;->A05:J

    iget-object v6, v2, LX/371;->A0G:Ljava/lang/String;

    iget v8, v2, LX/371;->A04:I

    iget v9, v2, LX/371;->A01:I

    new-instance v5, LX/371;

    invoke-direct/range {v5 .. v11}, LX/371;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v0, v2, LX/371;->A0A:LX/1On;

    iput-object v0, v5, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/1On;->A03:Ljava/lang/Boolean;

    iget-object v1, v4, LX/8go;->A0l:LX/49C;

    new-instance v0, LX/9L8;

    invoke-direct {v0, v5, v2, v4}, LX/9L8;-><init>(LX/371;LX/371;LX/8go;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v2, v4, LX/8go;->A02:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v0, v4, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/91R;->A01:LX/371;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/8go;->A0Q(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iput-object p1, v3, LX/8go;->A06:LX/91R;

    iget-object v0, v3, LX/8go;->A0a:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/8go;->A0J:LX/32i;

    iget-object v0, v3, LX/8go;->A0I:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v1, v0, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    new-instance v0, LX/9Bu;

    invoke-direct {v0, v3}, LX/9Bu;-><init>(LX/8go;)V

    invoke-virtual {v2, v0, v1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, LX/8go;->A0K()V

    goto/16 :goto_1
.end method

.method public A0E()LX/91R;
    .locals 8

    iget-object v2, p0, LX/8sq;->A03:LX/8go;

    iget-object v3, v2, LX/8go;->A0S:LX/391;

    iget-object v1, p0, LX/8sq;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8sq;->A00:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0, v1}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v1, v4, LX/371;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1On;->A00:LX/3CG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CG;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/371;->A0A:LX/1On;

    iget-object v0, v0, LX/1On;->A00:LX/3CG;

    iget-object v0, v0, LX/3CG;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/391;->A0O(Ljava/lang/String;)LX/371;

    move-result-object v0

    iput-object v0, v2, LX/8go;->A04:LX/371;

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, LX/371;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/8go;->A0U:LX/3HD;

    iget-object v0, v4, LX/371;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_1
    iget-object v0, v4, LX/371;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NJ;

    iget-object v0, v0, LX/2NJ;->A01:LX/3CO;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    move-object v3, v6

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1On;->A02:LX/3CH;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/8go;->A0R:LX/97G;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97G;->A00(Ljava/lang/String;)LX/1gx;

    move-result-object v6

    :cond_6
    :goto_3
    iget-object v0, v2, LX/8go;->A0Q:LX/3QF;

    invoke-virtual {v0, v4}, LX/3QF;->A0I(LX/371;)LX/373;

    move-result-object v5

    new-instance v2, LX/91R;

    invoke-direct/range {v2 .. v7}, LX/91R;-><init>(LX/3CO;LX/371;LX/373;LX/1gx;Z)V

    return-object v2
.end method
