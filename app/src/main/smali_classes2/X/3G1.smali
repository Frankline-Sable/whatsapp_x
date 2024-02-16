.class public LX/3G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49d;


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/394;

.field public final A02:LX/1QX;

.field public final A03:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

.field public final A04:LX/2sZ;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/3Fb;LX/394;LX/1QX;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/2sZ;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3G1;->A02:LX/1QX;

    iput-object p1, p0, LX/3G1;->A00:LX/3Fb;

    iput-object p2, p0, LX/3G1;->A01:LX/394;

    iput-object p5, p0, LX/3G1;->A04:LX/2sZ;

    iput-object p6, p0, LX/3G1;->A05:LX/8VC;

    iput-object p4, p0, LX/3G1;->A03:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    return-void
.end method


# virtual methods
.method public Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3G1;->Bcc(Landroid/content/Context;Landroid/net/Uri;LX/373;I)V

    return-void
.end method

.method public Bcc(Landroid/content/Context;Landroid/net/Uri;LX/373;I)V
    .locals 6

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3G1;->Bcd(Landroid/content/Context;Landroid/net/Uri;LX/373;II)V

    return-void
.end method

.method public Bcd(Landroid/content/Context;Landroid/net/Uri;LX/373;II)V
    .locals 7

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/3G1;->Bce(Landroid/content/Context;Landroid/net/Uri;LX/373;III)V

    return-void
.end method

.method public Bce(Landroid/content/Context;Landroid/net/Uri;LX/373;III)V
    .locals 15

    move-object/from16 v8, p2

    if-nez p2, :cond_1

    const-string v0, "linklauncher/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/3G1;->A03:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v3, v6, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A08:LX/32Q;

    invoke-virtual {v3, v8}, LX/32Q;->A05(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    if-eqz v0, :cond_9

    invoke-virtual {v3, v8}, LX/32Q;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "create"

    invoke-virtual {v3, v8, v0}, LX/32Q;->A09(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v7, v8}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    const-string v0, "directory"

    invoke-virtual {v3, v8, v0}, LX/32Q;->A09(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v6, v7, v8, v0}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A02(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void

    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p3, :cond_5

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/38d;->A05(LX/1af;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v8}, LX/32Q;->A01(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_1
    sget-object v10, LX/1w0;->A04:LX/1w0;

    invoke-static {v1}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v12

    invoke-virtual/range {v6 .. v14}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1aK;LX/1w0;Ljava/lang/String;IJ)V

    return-void

    :cond_4
    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-eq v2, v4, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq v2, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v8}, LX/22G;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v2, p0, LX/3G1;->A02:LX/1QX;

    const/16 v1, 0xabd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    iget-object v0, p0, LX/3G1;->A04:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_d

    :cond_a
    instance-of v0, v4, LX/07w;

    if-eqz v0, :cond_d

    check-cast v4, LX/03u;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    move/from16 v2, p4

    invoke-static {v3, v2, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01(Ljava/lang/String;IZ)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bz;->A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/3G1;->A01:LX/394;

    invoke-virtual {v0, v8}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-static {v7, v8}, LX/5do;->A0D(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "qr_code_camera_source"

    move/from16 v2, p6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/3G1;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/458;

    invoke-interface {v0, v7, v8}, LX/458;->B8Q(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3G1;->A00:LX/3Fb;

    invoke-virtual {v0, v7, v8, v1}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :cond_d
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.acceptinvitelink.AcceptInviteLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    iget-object v0, p0, LX/3G1;->A00:LX/3Fb;

    invoke-virtual {v0, v7, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
