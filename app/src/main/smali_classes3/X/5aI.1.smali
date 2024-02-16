.class public LX/5aI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/46L;

.field public A01:LX/46L;

.field public A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

.field public A03:LX/1af;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3bD;

.field public final A07:LX/2ty;

.field public final A08:LX/2sP;

.field public final A09:LX/1dY;

.field public final A0A:LX/1QX;

.field public final A0B:LX/47n;


# direct methods
.method public constructor <init>(LX/3bD;LX/2ty;LX/1dY;LX/1QX;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6MX;

    invoke-direct {v0, p0, v1}, LX/6MX;-><init>(LX/5aI;I)V

    iput-object v0, p0, LX/5aI;->A00:LX/46L;

    const/4 v1, 0x1

    new-instance v0, LX/6MX;

    invoke-direct {v0, p0, v1}, LX/6MX;-><init>(LX/5aI;I)V

    iput-object v0, p0, LX/5aI;->A01:LX/46L;

    new-instance v0, LX/5qy;

    invoke-direct {v0, p0}, LX/5qy;-><init>(LX/5aI;)V

    iput-object v0, p0, LX/5aI;->A0B:LX/47n;

    const/16 v1, 0xf

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5aI;->A08:LX/2sP;

    iput-object p4, p0, LX/5aI;->A0A:LX/1QX;

    iput-object p1, p0, LX/5aI;->A06:LX/3bD;

    iput-object p2, p0, LX/5aI;->A07:LX/2ty;

    iput-object p3, p0, LX/5aI;->A09:LX/1dY;

    iput-object p5, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5aI;->A0C:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v1, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/5aI;->A03()Z

    move-result v10

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A6G(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0L:LX/2jU;

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    iget-object v6, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0R:Ljava/lang/String;

    iget-object v7, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/3BG;

    iget-object v3, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/1aQ;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v0 .. v10}, LX/2jU;->A01(LX/4fS;LX/3BG;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method

.method public A01(I)V
    .locals 33

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5aI;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    iget-boolean v0, v3, LX/5aI;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge v4, v0, :cond_1

    iget-object v2, v3, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f08026d

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v1, 0x7f120a23

    if-nez v4, :cond_0

    const v1, 0x7f120a22

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v3, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/5aI;->A00()V

    return-void

    :cond_2
    iget-object v0, v3, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f08026f

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v3, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_4

    iget-object v12, v3, LX/5aI;->A00:LX/46L;

    :goto_0
    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v29

    iget-object v11, v13, LX/4fV;->A04:LX/49C;

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/1ot;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/1ot;

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_3
    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A05:LX/2t8;

    move-object/from16 v32, v0

    iget-object v15, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0P:LX/36o;

    iget-object v14, v13, LX/4fQ;->A07:LX/31E;

    iget-object v10, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0N:LX/3Q3;

    iget-object v9, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/35t;

    iget-object v8, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0O:LX/36t;

    iget-object v7, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/2tK;

    iget-object v6, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0D:LX/2nX;

    iget-object v5, v13, LX/4fS;->A09:LX/35z;

    iget-object v4, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0L:LX/2jU;

    const/16 v30, 0x0

    new-array v3, v1, [Landroid/net/Uri;

    iget-object v2, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/3BG;

    iget-object v1, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/1aQ;

    new-instance v0, LX/1ot;

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v31, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v14, v32

    move-object v15, v7

    move-object v12, v0

    invoke-direct/range {v12 .. v31}, LX/1ot;-><init>(LX/4fS;LX/2t8;LX/2tK;LX/35z;LX/35t;LX/31E;LX/3BG;LX/2nX;LX/46L;LX/1aQ;LX/2jU;LX/3Q3;LX/36t;LX/36o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/1ot;

    invoke-static {v0, v11}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_4
    iget-object v12, v3, LX/5aI;->A01:LX/46L;

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    iget-object v1, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const v0, 0x7f122006

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fS;->A5q(Ljava/lang/String;)V

    iget-object v1, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/5aI;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, LX/5aI;->A03()Z

    move-result v5

    iget-object v2, p0, LX/5aI;->A0B:LX/47n;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0E:LX/2cG;

    invoke-virtual/range {v1 .. v6}, LX/2cG;->A00(LX/47n;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5aI;->A0A:LX/1QX;

    const/16 v0, 0x1036

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A6H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A04(Z)Z
    .locals 6

    iget-object v0, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/5aI;->A04:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/5aI;->A0A:LX/1QX;

    const/16 v0, 0x333

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/5aI;->A03:LX/1af;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5aI;->A07:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - opening chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v3, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v2, p0, LX/5aI;->A03:LX/1af;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/5aI;->A07:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Support group to open doesn\'t exist"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactusactivity/tryopensupportchat/exists/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :goto_0
    iput-boolean v5, p0, LX/5aI;->A04:Z

    :cond_2
    iget-boolean v0, p0, LX/5aI;->A04:Z

    return v0

    :cond_3
    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/5aI;->A03:LX/1af;

    if-nez v0, :cond_2

    :cond_4
    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v4, p0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v1, 0x7f12069a

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v3

    const v2, 0x7f1214e5

    const/16 v1, 0xf

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    iput v5, v3, LX/5SJ;->A00:I

    invoke-static {v4, v3}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    goto :goto_0

    :cond_5
    return v5
.end method
