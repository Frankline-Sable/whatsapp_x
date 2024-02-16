.class public final LX/4T7;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/47U;

.field public final A02:LX/4QE;

.field public final A03:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tN;LX/47U;LX/4QE;LX/35t;)V
    .locals 3

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4T7;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/4T7;->A03:LX/35t;

    iput-object p3, p0, LX/4T7;->A01:LX/47U;

    iput-object p4, p0, LX/4T7;->A02:LX/4QE;

    iget-object v2, p4, LX/4QE;->A01:LX/08R;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {p2, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4T7;->A02:LX/4QE;

    iget-object v0, v0, LX/4QE;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5R3;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(LX/6GN;LX/4VI;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/4T7;->A01:LX/47U;

    invoke-interface {p1, v0}, LX/6GN;->B7A(LX/47U;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4T7;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/4T7;->A03:LX/35t;

    invoke-interface {p1, v0, v4}, LX/6GN;->B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    const-wide/16 v1, 0xaf

    long-to-float v0, v1

    mul-float/2addr v0, v3

    new-instance v3, LX/5hl;

    invoke-direct {v3, p2, p0, v0, p3}, LX/5hl;-><init>(LX/4VI;LX/4T7;FI)V

    iget-object v2, p2, LX/4VI;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    if-nez v5, :cond_0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p2, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/35t;->A0X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/4al;

    invoke-direct {v0, v5, v4}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 1

    check-cast p1, LX/4VI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4T7;->A02:LX/4QE;

    iget-object v0, v0, LX/4QE;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5R3;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/6GN;

    invoke-virtual {p0, v0, p1, p2}, LX/4T7;->A0K(LX/6GN;LX/4VI;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a5

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.TextEmojiLabel"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/4VI;

    invoke-direct {v0, v1, p0}, LX/4VI;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/4T7;)V

    return-object v0
.end method
