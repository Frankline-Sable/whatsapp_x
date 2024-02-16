.class public final LX/4I6;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2rn;

.field public final A02:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/35t;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e0027

    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LX/4I6;->A01:LX/2rn;

    iput-object p3, p0, LX/4I6;->A02:LX/35t;

    iput-object p4, p0, LX/4I6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0027

    invoke-virtual {v1, v0, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/5MM;

    invoke-direct {v1, p2}, LX/5MM;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/4I6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const-string v0, "AccountSwitchingAdapter/getView/position >= items.size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4I6;->A01:LX/2rn;

    const-string v1, "AccountSwitchingAdapter/AdapterSizeMismatch"

    const-string v0, "position >= items.size"

    invoke-virtual {v2, v1, v9, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.accountswitching.ui.AccountSwitchingAdapter.ViewHolder"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5MM;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4I6;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5tu;

    iget-object v10, v1, LX/5MM;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v8, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, LX/2ob;

    iget-object v0, v0, LX/2ob;->A08:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, LX/5MM;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v3, p0, LX/4I6;->A02:LX/35t;

    iget-object v0, v8, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, LX/2ob;

    iget-object v0, v0, LX/2ob;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, v1, LX/5MM;->A01:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_5

    const v0, 0x7f0800f1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v7, 0x1

    iget-object v6, v1, LX/5MM;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12096d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v4, v6, v2, v3}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, v1, LX/5MM;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080bda

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, v1, LX/5MM;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121031

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v5, v6, v2, v4}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5MM;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080bfa

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v8, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, LX/2ob;

    iget v2, v0, LX/2ob;->A00:I

    if-lez v2, :cond_2

    const/16 v0, 0x9

    if-ge v2, v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, v1, LX/5MM;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1200c3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
