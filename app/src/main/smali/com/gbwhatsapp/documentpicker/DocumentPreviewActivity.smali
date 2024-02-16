.class public Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;
.super LX/4bH;
.source ""

# interfaces
.implements LX/41O;


# instance fields
.field public A00:LX/2tC;

.field public A01:LX/385;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v1, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A08:LX/2ty;

    invoke-static {v1}, LX/4E2;->A0d(LX/3H7;)LX/35p;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0A:LX/35p;

    invoke-static {v1}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0B:LX/1ZT;

    invoke-static {v1}, LX/4E2;->A0q(LX/3H7;)LX/5U8;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0K:LX/5U8;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A05:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A06:LX/372;

    iget-object v0, v1, LX/3H7;->ADS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sV;

    iput-object v0, p0, LX/4bH;->A0J:LX/2sV;

    iget-object v0, v1, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, p0, LX/4bH;->A0I:LX/1n9;

    invoke-static {v2}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0F:LX/2zt;

    invoke-static {v2}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0G:LX/5VF;

    iget-object v0, v1, LX/3H7;->A6i:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A0L:LX/8VC;

    iget-object v0, v3, LX/1FX;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OA;

    iput-object v0, p0, LX/4bH;->A04:LX/5OA;

    invoke-static {v2}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, p0, LX/4bH;->A07:LX/5VT;

    invoke-static {v1}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A00:LX/2tC;

    invoke-static {v1}, LX/3H7;->ABG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/385;

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:LX/385;

    :cond_0
    return-void
.end method

.method public final A6J()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/38m;->A02(Landroid/net/Uri;LX/35r;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1221e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6K(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/4bH;->A00:Landroid/view/View;

    const v0, 0x7f0b1bbc

    invoke-static {v1, v0}, LX/4E0;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0854

    invoke-static {v5, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v1}, LX/2v7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0852

    invoke-static {v5, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A6J()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/5dh;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0856

    invoke-static {v5, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p2}, LX/35N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/39T;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f0b085a

    invoke-static {v5, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/4E1;->A1I(Landroid/widget/TextView;LX/35t;J)V

    :try_start_0
    sget-object v0, LX/385;->A04:LX/38m;

    invoke-virtual {v0, p2, p1}, LX/38m;->A08(Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch LX/1yV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DocumentPreviewActivity/addStaticDocInfoView/ could not get page count"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p2, v1}, LX/38m;->A03(LX/35t;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f120aab

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BOo(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-super {p0, p1, p2}, LX/4bH;->BOo(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:LX/385;

    invoke-virtual {v0, p2}, LX/385;->A02(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:LX/385;

    new-instance v2, LX/1o1;

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/1o1;-><init>(LX/0tN;LX/41O;LX/385;Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4bH;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4bH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A6K(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4bH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A6J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4bH;->onDestroy()V

    iget-object v2, p0, LX/4bH;->A0H:LX/5N8;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5N8;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/5N8;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B()V

    iget-object v0, v2, LX/5N8;->A03:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4bH;->A0H:LX/5N8;

    :cond_0
    return-void
.end method
