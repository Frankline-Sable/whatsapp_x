.class public LX/54i;
.super LX/54r;
.source ""


# instance fields
.field public A00:LX/54c;

.field public A01:Z

.field public final A02:LX/5W4;

.field public final A03:LX/5WG;

.field public final A04:LX/3Q7;

.field public final A05:LX/35y;

.field public final A06:LX/1ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5W4;LX/5WG;LX/5Ol;LX/3Q7;LX/35y;LX/1ak;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/54r;-><init>(Landroid/content/Context;LX/5Ol;)V

    invoke-virtual {p0}, LX/4LN;->A02()V

    iput-object p7, p0, LX/54i;->A06:LX/1ak;

    iput-object p2, p0, LX/54i;->A02:LX/5W4;

    iput-object p3, p0, LX/54i;->A03:LX/5WG;

    iput-object p6, p0, LX/54i;->A05:LX/35y;

    iput-object p5, p0, LX/54i;->A04:LX/3Q7;

    invoke-virtual {p0}, LX/550;->A03()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/3dS;LX/373;)Ljava/lang/CharSequence;
    .locals 9

    check-cast p2, LX/1gh;

    instance-of v0, p2, LX/1hV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1hV;

    iget-object v3, v0, LX/1hV;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const v1, 0x7f08062d

    instance-of v0, p2, LX/1hW;

    if-eqz v0, :cond_2

    const v1, 0x7f080961

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {p1, p2, p0}, LX/4LN;->A00(LX/3dS;LX/373;LX/550;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5de;->A0C(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object v7, v1, v2

    const/16 v0, 0x200f

    if-eqz v6, :cond_3

    const/16 v0, 0x200e

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v8, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_4
    return-object v8

    :cond_5
    invoke-super {p0, p1, p2}, LX/54r;->A04(LX/3dS;LX/373;)Ljava/lang/CharSequence;

    move-result-object v8

    return-object v8
.end method

.method public bridge synthetic A07(LX/373;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1gh;

    invoke-virtual {p0, p1, p2}, LX/54i;->A09(LX/1gh;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1gh;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/54z;->A07(LX/373;Ljava/util/List;)V

    iget-object v0, p0, LX/54i;->A00:LX/54c;

    invoke-virtual {v0, p1, p2}, LX/54c;->setMessage(LX/1gh;Ljava/util/List;)V

    return-void
.end method
