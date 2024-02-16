.class public final Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wR;


# instance fields
.field public A00:LX/42H;

.field public A01:LX/1cO;

.field public final A02:LX/3Fb;

.field public final A03:LX/1eW;

.field public final A04:LX/1QX;

.field public final A05:LX/2sS;

.field public final A06:LX/2hK;

.field public final A07:LX/2sF;

.field public final A08:LX/32Q;

.field public final A09:LX/2tc;

.field public final A0A:LX/5WN;

.field public final A0B:LX/2t2;

.field public final A0C:LX/2gW;

.field public final A0D:LX/5WH;

.field public final A0E:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3Fb;LX/1eW;LX/1QX;LX/2sS;LX/2hK;LX/2sF;LX/32Q;LX/2tc;LX/5WN;LX/2t2;LX/2gW;LX/5WH;)V
    .locals 1

    invoke-static {p3, p4, p7}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p8, p6, p1, p2, p12}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p5}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A04:LX/1QX;

    iput-object p4, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A05:LX/2sS;

    iput-object p11, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0C:LX/2gW;

    iput-object p7, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A08:LX/32Q;

    iput-object p10, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0B:LX/2t2;

    iput-object p8, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/2tc;

    iput-object p6, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A07:LX/2sF;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A02:LX/3Fb;

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A03:LX/1eW;

    iput-object p12, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0D:LX/5WH;

    iput-object p9, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0A:LX/5WN;

    iput-object p5, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A06:LX/2hK;

    sget-object v0, LX/3rX;->A00:LX/3rX;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0E:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A05:LX/2sS;

    const/16 v0, 0xf25

    invoke-virtual {v1, v0}, LX/2sS;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xf26

    invoke-virtual {v1, v0}, LX/2sS;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2sS;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A08:LX/32Q;

    sget-object v0, LX/1vk;->A02:LX/1vk;

    invoke-virtual {v1, p1, p2, v0, v2}, LX/32Q;->A03(Landroid/content/Context;Landroid/net/Uri;LX/1vk;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/4fS;

    if-eqz v0, :cond_0

    check-cast v4, LX/4fS;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0D:LX/5WH;

    iget-object v2, v3, LX/5WH;->A03:LX/1QX;

    const/16 v1, 0xefa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {v2}, LX/2ul;->A01(LX/1QX;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, LX/5WH;->A03(LX/4fS;II)V

    return-void

    :cond_2
    const v1, 0x13a5981

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A08:LX/32Q;

    sget-object v0, LX/1vk;->A02:LX/1vk;

    invoke-virtual {v1, p1, v0}, LX/32Q;->A04(Landroid/content/Context;LX/1vk;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;LX/1aK;LX/1w0;Ljava/lang/String;IJ)V
    .locals 13

    const/4 v2, 0x0

    move-object/from16 v6, p4

    invoke-static {p1, v2, v6}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, p0

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A05:LX/2sS;

    const/16 v0, 0xf25

    invoke-virtual {v1, v0}, LX/2sS;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A08:LX/32Q;

    sget-object v0, LX/1vk;->A04:LX/1vk;

    invoke-virtual {v1, p1, v0}, LX/32Q;->A04(Landroid/content/Context;LX/1vk;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A08:LX/32Q;

    sget-object v0, LX/1vk;->A04:LX/1vk;

    invoke-virtual {v1, p1, p2, v0, v2}, LX/32Q;->A03(Landroid/content/Context;Landroid/net/Uri;LX/1vk;Z)V

    return-void

    :cond_1
    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4fS;

    invoke-static {v3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq v1, v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0D:LX/5WH;

    const/4 v0, 0x0

    new-instance v4, LX/3rG;

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v10, p6

    move-wide/from16 v11, p7

    invoke-direct/range {v4 .. v12}, LX/3rG;-><init>(LX/1aK;LX/1w0;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJ)V

    invoke-virtual {v1, v3, v0, v4, v2}, LX/5WH;->A05(LX/4fS;LX/1aK;LX/8cU;I)V

    return-void

    :cond_3
    const/4 v2, 0x5

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A05:LX/2sS;

    const/16 v0, 0xf25

    invoke-virtual {v1, v0}, LX/2sS;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xf27

    invoke-virtual {v1, v0}, LX/2sS;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2sS;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A08:LX/32Q;

    sget-object v0, LX/1vk;->A03:LX/1vk;

    invoke-virtual {v1, p1, p2, v0, v2}, LX/32Q;->A03(Landroid/content/Context;Landroid/net/Uri;LX/1vk;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_0

    check-cast v2, LX/4fS;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0A:LX/5WN;

    const/4 v0, 0x3

    if-eqz p3, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5WN;->A03(I)V

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v1, v0}, LX/5WN;->A04(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0D:LX/5WH;

    invoke-virtual {v0, v2}, LX/5WH;->A02(LX/4fS;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A08:LX/32Q;

    sget-object v0, LX/1vk;->A03:LX/1vk;

    invoke-virtual {v1, p1, v0}, LX/32Q;->A04(Landroid/content/Context;LX/1vk;)V

    return-void
.end method

.method public final A03(LX/4fS;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0C:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A00:LX/42H;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01:LX/1cO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/40M;->isCancelled:Z

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A00:LX/42H;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/42H;->cancel()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A04(LX/4fS;)V

    :try_start_0
    invoke-virtual {p1}, LX/4fS;->BbN()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    return-void

    :goto_0
    return-void
.end method

.method public final A04(LX/4fS;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, LX/05h;->A06:LX/08F;

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    return-void
.end method

.method public synthetic BJu(LX/0tN;)V
    .locals 0

    return-void
.end method

.method public synthetic BQP(LX/0tN;)V
    .locals 0

    return-void
.end method

.method public synthetic BTA(LX/0tN;)V
    .locals 0

    return-void
.end method

.method public BVI(LX/0tN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4fS;

    if-eqz v0, :cond_0

    check-cast p1, LX/4fS;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A03(LX/4fS;)V

    :cond_0
    return-void
.end method
