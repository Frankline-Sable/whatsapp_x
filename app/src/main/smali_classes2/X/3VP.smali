.class public final LX/3VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/43w;

.field public final synthetic A03:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;


# direct methods
.method public constructor <init>(LX/43w;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;IJ)V
    .locals 0

    iput-object p2, p0, LX/3VP;->A03:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-wide p4, p0, LX/3VP;->A01:J

    iput p3, p0, LX/3VP;->A00:I

    iput-object p1, p0, LX/3VP;->A02:LX/43w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPp(LX/1aK;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3VP;->A03:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-wide v7, p0, LX/3VP;->A01:J

    iget v12, p0, LX/3VP;->A00:I

    iget-object v11, p0, LX/3VP;->A02:LX/43w;

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A04:LX/1QX;

    const/16 v1, 0x124a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0B:LX/2t2;

    invoke-virtual {v3, v4}, LX/2t2;->A00(LX/1aK;)V

    new-instance v5, LX/3r6;

    move-object v9, v5

    move-object v10, v4

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, LX/3r6;-><init>(LX/1aK;LX/43w;IJ)V

    iget-object v1, v3, LX/2t2;->A02:LX/2ty;

    iget-object v0, v3, LX/2t2;->A07:LX/2sS;

    invoke-static {v1, v4, v0}, LX/5cR;->A04(LX/2ty;LX/1aK;LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2t2;->A0D:LX/49C;

    const/4 v6, 0x7

    new-instance v2, LX/3ec;

    invoke-direct/range {v2 .. v8}, LX/3ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0B:LX/2t2;

    invoke-virtual {v0, v4}, LX/2t2;->A00(LX/1aK;)V

    invoke-interface {v11, v4, v12, v7, v8}, LX/43w;->BVr(LX/1af;IJ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3VP;->A02:LX/43w;

    check-cast v2, LX/3VR;

    iget-object v0, v2, LX/3VR;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/3VR;->A01:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A04(LX/4fS;)V

    invoke-virtual {v3}, LX/4fS;->BbN()V

    instance-of v0, p1, LX/1ci;

    if-eqz v0, :cond_2

    const v2, 0x7f1213ef

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4fS;->Bh2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1ch;

    if-eqz v0, :cond_5

    check-cast p1, LX/3il;

    iget v1, p1, LX/3il;->code:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c3

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/3VR;->A02:LX/2hK;

    invoke-virtual {v1}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f1213d3

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/3VR;->A00:LX/1w0;

    sget-object v0, LX/1w0;->A03:LX/1w0;

    const v2, 0x7f1213d7

    if-ne v1, v0, :cond_0

    const v2, 0x7f1213d8

    goto :goto_0

    :cond_4
    const v2, 0x7f1213f1

    goto :goto_0

    :cond_5
    const v2, 0x7f121f17

    goto :goto_0
.end method
