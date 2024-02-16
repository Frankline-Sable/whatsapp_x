.class public abstract LX/57c;
.super LX/4WZ;
.source ""


# instance fields
.field public final A00:LX/5W4;

.field public final A01:LX/5WG;

.field public final A02:LX/242;

.field public final A03:LX/3Ik;

.field public final A04:LX/2S9;

.field public final A05:LX/5Ln;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5W4;LX/5WG;LX/242;LX/3Ik;LX/2S9;LX/5Ln;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/57c;->A01:LX/5WG;

    iput-object p5, p0, LX/57c;->A03:LX/3Ik;

    iput-object p2, p0, LX/57c;->A00:LX/5W4;

    iput-object p6, p0, LX/57c;->A04:LX/2S9;

    iput-object p7, p0, LX/57c;->A05:LX/5Ln;

    iput-object p4, p0, LX/57c;->A02:LX/242;

    return-void
.end method


# virtual methods
.method public final A08(LX/3dS;Lcom/gbwhatsapp/status/ContactStatusThumbnail;)V
    .locals 3

    invoke-static {p2}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/57c;->A00:LX/5W4;

    invoke-virtual {v0, p2, p1}, LX/5W4;->A07(Landroid/widget/ImageView;LX/3dS;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/57c;->A01:LX/5WG;

    iget-object v0, p0, LX/57c;->A03:LX/3Ik;

    invoke-virtual {v1, p2, v0, p1, v2}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    return-void
.end method

.method public final A09(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/57C;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v1, p2, LX/57A;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, LX/57A;

    iget-object v4, v0, LX/57A;->A01:LX/373;

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    check-cast p2, LX/57A;

    iget-boolean v1, p2, LX/57A;->A04:Z

    :goto_1
    instance-of v0, v4, LX/1hI;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/57c;->A02:LX/242;

    if-eqz v0, :cond_4

    check-cast v4, LX/1hI;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/23q;->A00(Landroid/content/Context;LX/1hI;)I

    move-result v0

    invoke-static {v1, v0}, LX/5Gf;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/241;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/57B;

    iget-boolean v1, p2, LX/57B;->A04:Z

    goto :goto_1

    :cond_2
    move-object v0, p2

    check-cast v0, LX/57B;

    iget-object v4, v0, LX/57B;->A02:LX/373;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    const-string v0, "Audio status loader is not provided"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v4, LX/1gr;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/57c;->A04:LX/2S9;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/2S9;->A02:LX/2bP;

    invoke-virtual {v0, v4}, LX/2bP;->A00(LX/373;)V

    :cond_6
    iget-object v2, v3, LX/2S9;->A04:LX/49C;

    const/4 v1, 0x2

    new-instance v0, LX/3eT;

    invoke-direct {v0, v4, v3, p1, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "Media status loader is not provided"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v4, LX/1gs;

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/57c;->A05:LX/5Ln;

    if-eqz v3, :cond_c

    check-cast v4, LX/1gs;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Ln;->A02:LX/5cD;

    invoke-static {v0, v4}, LX/5dM;->A05(LX/5cD;LX/373;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_9

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v7, :cond_a

    const-string v0, "Text status missing text data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v7, Lcom/gbwhatsapp/TextData;

    invoke-direct {v7}, Lcom/gbwhatsapp/TextData;-><init>()V

    :cond_a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v9, v3, LX/5Ln;->A01:LX/5aD;

    iget-object v8, v3, LX/5Ln;->A00:LX/35r;

    iget-object v10, v3, LX/5Ln;->A03:LX/2zt;

    iget v0, v7, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v5, v0}, LX/5dM;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    instance-of v0, v4, LX/4Ew;

    if-eqz v0, :cond_b

    check-cast v4, LX/4Ew;

    iget-object v0, v4, LX/4Ew;->A07:Ljava/lang/CharSequence;

    invoke-static {v0, v11}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/4Ew;->A06:Lcom/gbwhatsapp/TextData;

    invoke-static {v0, v7}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    iget v1, p1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, LX/4Ew;->A00:F

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    new-instance v4, LX/4Ew;

    invoke-direct/range {v4 .. v11}, LX/4Ew;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/gbwhatsapp/TextData;LX/35r;LX/5aD;LX/2zt;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "Text status loader is not provided"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class type not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    const-string v0, "Text status missing content"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Lcom/gbwhatsapp/status/ContactStatusThumbnail;LX/57C;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/57C;->A00()LX/35j;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/35j;->A03()I

    move-result v0

    invoke-virtual {v2}, LX/35j;->A02()I

    move-result v1

    :goto_0
    iget-object v5, p1, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {p1, v0, v1}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A08(II)V

    instance-of v0, p2, LX/57A;

    if-eqz v0, :cond_4

    check-cast p2, LX/57A;

    iget-object v0, p2, LX/57A;->A02:LX/5PV;

    iget-object v6, v0, LX/5PV;->A02:LX/5PU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v0, LX/5PV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/373;

    iget-object v0, v6, LX/5PU;->A01:Ljava/util/Set;

    iget-object v1, v1, LX/373;->A1I:LX/30h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060b05

    :goto_2
    invoke-static {v7, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/5PU;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060b09

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
