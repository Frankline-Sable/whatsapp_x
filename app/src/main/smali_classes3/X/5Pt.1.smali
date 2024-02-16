.class public LX/5Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/372;

.field public final A02:LX/35t;

.field public final A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

.field public final A04:LX/5U8;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/372;LX/35t;Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;LX/5U8;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Pt;->A02:LX/35t;

    iput-object p4, p0, LX/5Pt;->A04:LX/5U8;

    iput-object p1, p0, LX/5Pt;->A01:LX/372;

    iput-object p5, p0, LX/5Pt;->A05:LX/8VC;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5Pt;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5Pt;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    return-void
.end method


# virtual methods
.method public A00(LX/5gj;Ljava/util/List;Z)V
    .locals 8

    invoke-static {p2}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v1

    iget-object v0, p0, LX/5Pt;->A01:LX/372;

    iget-object v5, p0, LX/5Pt;->A00:Landroid/content/Context;

    invoke-virtual {v0, v5, p1, p2}, LX/372;->A0Z(Landroid/content/Context;LX/5gj;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-boolean v0, p1, LX/5gj;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Pt;->A04:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f070824

    const v1, 0x7f04006a

    const v0, 0x7f06006e

    invoke-static {v5, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v3, v2, v0}, LX/393;->A00(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v5, p0, LX/5Pt;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v5, v6, v3}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsContentDescription(I)V

    if-eqz v3, :cond_7

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0C:LX/5K5;

    iget-object v7, v3, LX/5K5;->A01:LX/3cK;

    invoke-virtual {v7}, LX/3cK;->A01()Z

    move-result v6

    iget-object v0, v7, LX/3cK;->A00:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, LX/3cK;->A02:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/3cK;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aM;

    invoke-virtual {v0}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_xfamily_sharing_to_fb_tooltip"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    :goto_1
    iget-object v3, v3, LX/5K5;->A00:LX/5Mw;

    iget-object v1, v3, LX/5Mw;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v6, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {v7}, LX/3cK;->A01()Z

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object v0, v3, LX/5Mw;->A05:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6MH;

    invoke-direct {v0, v3, v2}, LX/6MH;-><init>(LX/5Mw;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v7, LX/3cK;->A01:LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aM;

    invoke-virtual {v0}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eq v2, v6, :cond_5

    const-string v2, "pref_xfamily_sharing_to_fb_tooltip"

    :goto_2
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aM;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, LX/2aM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const-string v2, "pref_xfamily_audience_tooltip"

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
