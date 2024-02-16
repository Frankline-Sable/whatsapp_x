.class public LX/5p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Do;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/2qJ;

.field public A02:LX/32i;

.field public A03:LX/5ZE;

.field public A04:LX/9Bf;

.field public A05:LX/8lb;

.field public A06:LX/97o;

.field public A07:LX/94L;

.field public A08:LX/98T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYq(Landroid/content/Context;LX/373;LX/3CQ;I)V
    .locals 10

    iget-object v5, p3, LX/3CQ;->A01:LX/3CJ;

    if-eqz v5, :cond_0

    const-string v1, "review_order"

    invoke-virtual {p3}, LX/3CQ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p3, 0x0

    const/4 v2, 0x1

    move-object v4, p1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_6

    if-ne p4, v2, :cond_1

    iget-object v3, p0, LX/5p6;->A07:LX/94L;

    iget-object v7, v5, LX/3CJ;->A0C:Ljava/lang/String;

    iget-object v8, v5, LX/3CJ;->A03:Ljava/lang/String;

    iget-object v6, p2, LX/373;->A1I:LX/30h;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/94L;->A00(Landroid/content/Context;LX/3CJ;LX/30h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    invoke-static {p1, v1, v0, v1}, LX/5do;->A0F(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5p6;->A08:LX/98T;

    invoke-virtual {v0}, LX/98T;->A0g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5p6;->A08:LX/98T;

    invoke-virtual {v0}, LX/98T;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5p6;->A08:LX/98T;

    iget-object v0, v3, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/98T;->A0q(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    if-ne p4, v0, :cond_3

    iget-object v1, p0, LX/5p6;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "launchUpdateStatus"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/5p6;->A06:LX/97o;

    invoke-virtual {v0}, LX/97o;->A01()V

    iget-object v0, p0, LX/5p6;->A06:LX/97o;

    invoke-virtual {v0}, LX/97o;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5p6;->A06:LX/97o;

    invoke-virtual {v0}, LX/97o;->A03()V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/5p6;->A06:LX/97o;

    invoke-virtual {v0}, LX/97o;->A01()V

    if-ne p4, v2, :cond_6

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p4, v2}, LX/0yL;->A1U(II)Z

    move-result p3

    :cond_6
    :goto_1
    iget-object v1, p0, LX/5p6;->A02:LX/32i;

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v8, LX/5mt;

    move-object v9, p1

    move-object p1, v5

    invoke-direct/range {v8 .. v13}, LX/5mt;-><init>(Landroid/content/Context;LX/5p6;LX/3CJ;LX/373;Z)V

    invoke-virtual {v1, v8, v0}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
