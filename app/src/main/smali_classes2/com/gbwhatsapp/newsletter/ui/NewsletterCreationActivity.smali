.class public final Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;
.super LX/51e;
.source ""


# instance fields
.field public A00:LX/328;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/51e;-><init>()V

    return-void
.end method


# virtual methods
.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;->A00:LX/328;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void

    :cond_0
    const-string/jumbo v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6P()V
    .locals 11

    iget-object v0, p0, LX/51h;->A06:LX/1eS;

    if-eqz v0, :cond_7

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/51h;->A6T()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/51h;->A6S()V

    const v0, 0x7f12093e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v2, p0, LX/51h;->A0D:LX/2tc;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/51h;->A6L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/51h;->A6K()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/51h;->A6J()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/39T;->A0W(Ljava/io/File;)[B

    move-result-object v10

    :goto_0
    const/4 v0, 0x1

    new-instance v4, LX/4Cv;

    invoke-direct {v4, p0, v0}, LX/4Cv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2tc;->A0I:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2gW;->A01:LX/2sS;

    invoke-virtual {v0}, LX/2sS;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/2tc;->A04:LX/2AK;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2AK;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v7

    iget-object v0, v1, LX/2AK;->A00:LX/3hd;

    iget-object v1, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v3

    iget-object v0, v1, LX/3H7;->AMA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/41Z;

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v2

    invoke-virtual {v1}, LX/3H7;->Ait()LX/38P;

    move-result-object v6

    new-instance v1, LX/1cn;

    invoke-direct/range {v1 .. v10}, LX/1cn;-><init>(LX/32Z;LX/2Q3;LX/46Z;LX/41Z;LX/38P;LX/49C;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1}, LX/3GS;->A00()V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "createNewsletterGraphQlHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v2, LX/2tc;->A00:LX/2AG;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2AG;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v6

    iget-object v0, v1, LX/2AG;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v3

    invoke-static {v0}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v2

    invoke-virtual {v0}, LX/3H7;->Air()LX/38O;

    move-result-object v5

    new-instance v1, LX/1cR;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, LX/1cR;-><init>(LX/32Z;LX/32u;LX/46Z;LX/38O;LX/49C;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1}, LX/3GT;->A00()V

    return-void

    :cond_5
    const-string v0, "createNewsletterHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "newsletterManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "xmppManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6Q()V
    .locals 2

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0Q(Z)V

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f12267a

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    :cond_0
    return-void
.end method
