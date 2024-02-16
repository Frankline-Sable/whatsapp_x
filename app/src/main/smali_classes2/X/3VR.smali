.class public final LX/3VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43w;


# instance fields
.field public final A00:LX/1w0;

.field public final A01:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

.field public final A02:LX/2hK;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4fS;LX/1w0;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/2hK;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3VR;->A01:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p2, p0, LX/3VR;->A00:LX/1w0;

    iput-object p4, p0, LX/3VR;->A02:LX/2hK;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3VR;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BVr(LX/1af;IJ)V
    .locals 15

    move-object/from16 v10, p1

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3VR;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, LX/3VR;->A01:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    invoke-virtual {v7, v6}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A04(LX/4fS;)V

    iget-object v0, p0, LX/3VR;->A00:LX/1w0;

    invoke-virtual {v6}, LX/4fS;->BbN()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v12, 0x4

    const/4 v1, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_6

    const/16 v12, 0x8

    :cond_0
    :goto_0
    iget-object v9, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0E:LX/8Wp;

    invoke-interface {v9}, LX/8Wp;->getValue()Ljava/lang/Object;

    invoke-static {v6, v12}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v11, "jid"

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v5, "extra_forwarded_message_thread_type"

    move/from16 v8, p2

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide/16 v13, -0x1

    move-wide/from16 v0, p3

    cmp-long v4, p3, v13

    if-eqz v4, :cond_1

    iget-object v14, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A04:LX/1QX;

    const/16 v13, 0x124a

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v14, v4, v13}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A07:LX/2sF;

    check-cast v10, LX/1aK;

    invoke-virtual {v4, v10, v0, v1}, LX/2sF;->A00(LX/1aK;J)LX/373;

    move-result-object v10

    const/4 v4, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v9}, LX/8Wp;->getValue()Ljava/lang/Object;

    iget-object v9, v10, LX/373;->A1I:LX/30h;

    iget-object v0, v9, LX/30h;->A00:LX/1af;

    invoke-static {v6, v12}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "row_id"

    iget-wide v0, v10, LX/373;->A1K:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "sort_id"

    iget-wide v0, v10, LX/373;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v9}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v10}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "show_revoked_newsletter_message_dialog"

    :goto_1
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v1, v7, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A02:LX/3Fb;

    const-string v0, "NewsletterLinkLauncher:openNewsletterScreen"

    invoke-virtual {v1, v6, v2, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "show_expired_newsletter_message_dialog"

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
