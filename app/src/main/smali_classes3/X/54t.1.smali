.class public LX/54t;
.super LX/54z;
.source ""


# instance fields
.field public A00:LX/54a;

.field public A01:Z

.field public final A02:LX/3Fb;

.field public final A03:LX/2rn;

.field public final A04:LX/3bD;

.field public final A05:LX/35o;

.field public final A06:LX/2fZ;

.field public final A07:LX/2qG;

.field public final A08:LX/8bd;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Fb;LX/2rn;LX/3bD;LX/5Ol;LX/35o;LX/2fZ;LX/2qG;LX/8bd;LX/49C;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LX/54z;-><init>(Landroid/content/Context;LX/5Ol;)V

    invoke-virtual {p0}, LX/4LN;->A02()V

    iput-object p8, p0, LX/54t;->A07:LX/2qG;

    iput-object p4, p0, LX/54t;->A04:LX/3bD;

    iput-object p3, p0, LX/54t;->A03:LX/2rn;

    iput-object p10, p0, LX/54t;->A09:LX/49C;

    iput-object p2, p0, LX/54t;->A02:LX/3Fb;

    iput-object p7, p0, LX/54t;->A06:LX/2fZ;

    iput-object p6, p0, LX/54t;->A05:LX/35o;

    iput-object p9, p0, LX/54t;->A08:LX/8bd;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/3dS;LX/373;)Ljava/lang/CharSequence;
    .locals 4

    check-cast p2, LX/1hc;

    iget-object v0, p2, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p1, p2, p0}, LX/4LN;->A00(LX/3dS;LX/373;LX/550;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08094f

    invoke-static {v1, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p2, LX/1hc;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/5cM;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A07(LX/373;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1hc;

    invoke-virtual {p0, p1, p2}, LX/54t;->A09(LX/1hc;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1hc;Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/54z;->A07(LX/373;Ljava/util/List;)V

    iget-object v0, p0, LX/54t;->A00:LX/54a;

    invoke-virtual {v0, p1, p2}, LX/54a;->setMessage(LX/1hc;Ljava/util/List;)V

    iget-object v1, p0, LX/54t;->A00:LX/54a;

    const/16 v0, 0x12

    invoke-static {v1, p1, p0, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
