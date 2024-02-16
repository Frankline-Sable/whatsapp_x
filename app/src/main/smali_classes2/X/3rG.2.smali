.class public final LX/3rG;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $messageType:I

.field public final synthetic $newsletterJid:LX/1aK;

.field public final synthetic $newsletterLinkType:LX/1w0;

.field public final synthetic $serverMessageId:J

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;


# direct methods
.method public constructor <init>(LX/1aK;LX/1w0;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJ)V
    .locals 1

    iput-object p5, p0, LX/3rG;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3rG;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p4, p0, LX/3rG;->$code:Ljava/lang/String;

    iput-object p1, p0, LX/3rG;->$newsletterJid:LX/1aK;

    iput-wide p7, p0, LX/3rG;->$serverMessageId:J

    iput-object p2, p0, LX/3rG;->$newsletterLinkType:LX/1w0;

    iput p6, p0, LX/3rG;->$messageType:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3rG;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/3rG;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v3, v5, LX/3rG;->$code:Ljava/lang/String;

    iget-object v11, v5, LX/3rG;->$newsletterJid:LX/1aK;

    iget-wide v0, v5, LX/3rG;->$serverMessageId:J

    iget-object v10, v5, LX/3rG;->$newsletterLinkType:LX/1w0;

    iget v8, v5, LX/3rG;->$messageType:I

    invoke-static {v4}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    const-string/jumbo v4, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v9, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4fS;

    iget-object v4, v2, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A03:LX/1eW;

    invoke-virtual {v4}, LX/1eW;->A0D()Z

    move-result v4

    if-nez v4, :cond_1

    const v0, 0x7f121376

    invoke-virtual {v9, v0}, LX/4fS;->Bh0(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v4, v9, LX/05h;->A06:LX/08F;

    invoke-virtual {v4, v2}, LX/0Of;->A00(LX/0ry;)V

    const v7, 0x7f1211c3

    const/4 v6, 0x1

    new-instance v5, LX/4Ca;

    invoke-direct {v5, v9, v6, v2}, LX/4Ca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v9, v5, v4, v7}, LX/4fS;->A5b(Landroid/content/DialogInterface$OnKeyListener;II)V

    iget-object v4, v2, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A06:LX/2hK;

    new-instance v5, LX/3VR;

    invoke-direct {v5, v9, v10, v2, v4}, LX/3VR;-><init>(LX/4fS;LX/1w0;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/2hK;)V

    iget-object v4, v2, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01:LX/1cO;

    if-eqz v4, :cond_2

    iput-boolean v6, v4, LX/40M;->isCancelled:Z

    :cond_2
    new-instance v12, LX/3VP;

    move-object v4, v12

    move-object v6, v2

    move v7, v8

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, LX/3VP;-><init>(LX/43w;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;IJ)V

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0C:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v5, v2, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/2tc;

    iget-object v0, v5, LX/2tc;->A0I:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/2tc;->A05:LX/2AL;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/2AL;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v17

    iget-object v0, v1, LX/2AL;->A00:LX/3hd;

    iget-object v1, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v10

    invoke-static {v1}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v15

    invoke-virtual {v1}, LX/3H7;->Ait()LX/38P;

    move-result-object v16

    iget-object v0, v1, LX/3H7;->AMA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/41Z;

    iget-object v0, v1, LX/3H7;->AMF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2of;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v8

    invoke-static {v1}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v9

    new-instance v7, LX/1co;

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LX/1co;-><init>(LX/2ty;LX/32Z;LX/2Q3;LX/1aK;LX/46Z;LX/41Z;LX/2of;LX/2tc;LX/38P;LX/49C;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3GS;->A00()V

    :goto_1
    iput-object v7, v2, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A00:LX/42H;

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2tc;->A0D:LX/2ty;

    invoke-static {v0, v11}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_7

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/1O3;->A07:LX/1wc;

    :cond_7
    new-instance v1, LX/1cO;

    invoke-direct {v1, v4, v11, v12, v3}, LX/1cO;-><init>(LX/1wc;LX/1aK;LX/46Z;Ljava/lang/String;)V

    iget-object v0, v5, LX/2tc;->A0B:LX/2iJ;

    invoke-virtual {v0, v1}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    move-object v4, v1

    :cond_8
    iput-object v4, v2, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01:LX/1cO;

    goto/16 :goto_0

    :cond_9
    const-string v0, "getNewsletterPreviewGraphqlHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
