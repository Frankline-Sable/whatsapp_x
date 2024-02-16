.class public LX/54a;
.super LX/54l;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:LX/4Lc;

.field public A02:Z

.field public final A03:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;)V
    .locals 0

    invoke-direct {p0, p1}, LX/54l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JT;->A00()V

    iput-object p2, p0, LX/54a;->A03:LX/35t;

    invoke-virtual {p0}, LX/54o;->A01()V

    return-void
.end method


# virtual methods
.method public setMessage(LX/1hc;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/54a;->A03:LX/35t;

    iget-wide v0, p1, LX/1gr;->A01:J

    const/4 v9, 0x0

    invoke-static {v2, v0, v1, v9}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/4E2;->A0t(LX/1gr;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/54a;->A01:LX/4Lc;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, p2}, LX/4Lc;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/35t;->A0W()Z

    move-result v5

    const/4 v4, 0x1

    const/4 v0, 0x2

    iget-object v3, p0, LX/54a;->A01:LX/4Lc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226f8

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    aput-object v8, v0, v9

    invoke-static {v2, v7, v0, v4, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4Lc;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v1, p0, LX/54a;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2v7;->A00(Landroid/content/Context;LX/1hc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    aput-object v7, v0, v9

    invoke-static {v2, v8, v0, v4, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4Lc;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
