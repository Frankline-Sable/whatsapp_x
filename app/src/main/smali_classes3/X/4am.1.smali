.class public final LX/4am;
.super LX/4EJ;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/5Um;

.field public final A02:LX/5cF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Fb;LX/35r;LX/2tS;LX/35t;LX/5Um;LX/5cF;)V
    .locals 6

    const/4 v0, 0x2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static {p4, p3, p5, p7, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v5, 0x7f0e07f1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/4EJ;-><init>(Landroid/app/Activity;LX/35r;LX/2tS;LX/35t;I)V

    iput-object p7, p0, LX/4am;->A02:LX/5cF;

    iput-object p2, p0, LX/4am;->A00:LX/3Fb;

    iput-object p6, p0, LX/4am;->A01:LX/5Um;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/4EJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4am;->A01:LX/5Um;

    iget-object v11, v0, LX/5Um;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/5Um;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/5Um;->A05:Z

    iget-object v6, v0, LX/5Um;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/5Um;->A01:Ljava/lang/String;

    const v0, 0x7f0b184e

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.WaTextView"

    invoke-static {v3, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v4, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b184c

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4am;->A02:LX/5cF;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/5cF;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3, v0}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/4EJ;->A02:LX/35r;

    invoke-static {v3, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    :goto_1
    if-eqz v8, :cond_2

    const v0, 0x7f0b0736

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b0873

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.button.WDSButton"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    new-instance v1, LX/3Cc;

    invoke-direct {v1, v0, v5, p0}, LX/3Cc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1af7

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0245

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0244

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xe

    new-instance v0, LX/6Jg;

    invoke-direct {v0, p0, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4EJ;->A04:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v9

    iget-object v8, p0, LX/4EJ;->A01:Landroid/app/Activity;

    const v3, 0x7f121f10

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v8}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v7, v3}, LX/4Dz;->A0v(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0b0736

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v3, p0, LX/4am;->A02:LX/5cF;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/3dt;

    invoke-direct {v1, p0, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "date-settings"

    invoke-virtual {v3, v2, v1, v8, v0}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4EJ;->A02:LX/35r;

    invoke-static {v7, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
