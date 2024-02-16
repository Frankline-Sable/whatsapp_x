.class public abstract LX/4TS;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Z

.field public final A03:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object v0, p0, LX/4TS;->A01:Landroid/database/Cursor;

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4TS;->A02:Z

    new-instance v2, LX/4EV;

    invoke-direct {v2, p0}, LX/4EV;-><init>(LX/4TS;)V

    iput-object v2, p0, LX/4TS;->A03:Landroid/database/DataSetObserver;

    iget-object v1, p0, LX/4TS;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/4TS;->A00:I

    invoke-virtual {p0, v3}, LX/0Rl;->A0E(Z)V

    iget-object v0, p0, LX/4TS;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A0B(I)J
    .locals 4

    iget-object v1, p0, LX/4TS;->A01:Landroid/database/Cursor;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4TS;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget v0, p0, LX/4TS;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public A0E(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/0Rl;->A0E(Z)V

    return-void
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TS;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    iget-object v3, p0, LX/4TS;->A01:Landroid/database/Cursor;

    if-ne p1, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4TS;->A03:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, LX/4TS;->A01:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4TS;->A02:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object v1, p0, LX/4TS;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_0
    iput v2, p0, LX/4TS;->A00:I

    invoke-virtual {p0}, LX/0Rl;->A05()V

    return-object v3

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public A0L(Landroid/database/Cursor;LX/0VI;)V
    .locals 9

    instance-of v0, p0, LX/4we;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4we;

    check-cast p2, LX/4Wf;

    const-string v0, "link_index"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, LX/4we;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:LX/2pl;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/1af;

    invoke-virtual {v1, p1, v0}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/4Wf;->A07(LX/373;I)V

    return-void

    :cond_0
    check-cast p2, LX/4WP;

    check-cast p1, LX/0zV;

    invoke-virtual {p1}, LX/0zV;->A01()LX/1gr;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/1hc;

    iput-object v5, p2, LX/4WP;->A00:LX/1hc;

    iget-object v1, p2, LX/4WP;->A05:Landroid/widget/ImageView;

    iget-object v4, p2, LX/4WP;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2v7;->A00(Landroid/content/Context;LX/1hc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    iget-object v6, p2, LX/4WP;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v8

    const/16 v7, 0x8

    const/4 v3, 0x0

    iget-object v6, p2, LX/4WP;->A08:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/35t;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/4E1;->A1I(Landroid/widget/TextView;LX/35t;J)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4WP;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, v5, LX/1hc;->A00:I

    if-eqz v0, :cond_4

    iget-object v6, p2, LX/4WP;->A07:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4WP;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/35t;

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1gr;->A06:Ljava/lang/String;

    iget v0, v5, LX/1hc;->A00:I

    invoke-static {v2, v1, v0}, LX/38m;->A03(LX/35t;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v5, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/35N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39T;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p2, LX/4WP;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v7, p2, LX/4WP;->A06:Landroid/widget/TextView;

    if-eqz v8, :cond_3

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/35t;

    iget-wide v0, v5, LX/373;->A0K:J

    invoke-static {v2, v0, v1, v3}, LX/39C;->A0C(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/35t;

    iget-wide v0, v5, LX/373;->A0K:J

    invoke-static {v2, v0, v1, v6}, LX/39C;->A0C(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p2, LX/4WP;->A04:Landroid/view/View;

    iget-object v7, p2, LX/4WP;->A02:Landroid/view/View;

    invoke-virtual {v5}, LX/373;->A0p()I

    move-result v0

    invoke-static {v6, v0}, LX/0yL;->A1U(II)Z

    move-result v2

    iget-boolean v1, v5, LX/373;->A1E:Z

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {v8, v1, v3, v0}, LX/4E2;->A16(Landroid/view/View;III)V

    invoke-static {v4}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v0

    invoke-interface {v0, v5}, LX/6Gz;->BBU(LX/373;)Z

    move-result v0

    iget-object v2, p2, LX/0VI;->A0H:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608e7

    invoke-static {v1, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p2, LX/4WP;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4WP;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4WP;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f1221e7

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v0

    invoke-interface {v0}, LX/6Gz;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/35t;

    invoke-static {v3, v0, v2, v1}, LX/5cu;->A03(Landroid/content/Context;LX/35t;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f080af8

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public BH1(LX/0VI;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4TS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4TS;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4TS;->A01:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4TS;->A0L(Landroid/database/Cursor;LX/0VI;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, v1, p2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "this should only be called when the cursor is valid"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
