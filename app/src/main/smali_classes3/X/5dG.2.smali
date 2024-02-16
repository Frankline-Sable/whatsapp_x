.class public LX/5dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BaQ(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/5dG;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5dG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v6, 0x0

    invoke-static {p1}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-object v0, v0, LX/1O3;->A0E:Ljava/lang/String;

    invoke-static {v6, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v3, LX/4fS;->A08:LX/35r;

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0k:LX/2zt;

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const-string v4, "descriptionTextView"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/4fS;->A0C:LX/5aD;

    invoke-static {v3, v1, v0, v6}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0o:LX/5cF;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cF;->A07(Landroid/content/Context;Landroid/text/Spannable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0n:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    new-instance v4, LX/6Mg;

    invoke-direct {v4, v3, v9}, LX/6Mg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0h:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v1, :cond_4

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v3

    invoke-static {v3, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    const/4 v8, 0x1

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/2tc;->A09(LX/1aK;LX/46Z;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_5
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/5dG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VA;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5dG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6m(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5dG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1W:LX/5VA;

    :goto_0
    invoke-virtual {v0, p1}, LX/5VA;->A00(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
