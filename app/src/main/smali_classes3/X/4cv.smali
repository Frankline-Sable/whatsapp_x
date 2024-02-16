.class public LX/4cv;
.super LX/5aP;
.source ""


# instance fields
.field public final A00:LX/3dM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dM;Lcom/gbwhatsapp/TextEmojiLabel;LX/372;LX/35t;LX/1QX;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/5aP;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/372;LX/35t;LX/2ty;LX/1QX;)V

    iput-object p2, p0, LX/4cv;->A00:LX/3dM;

    return-void
.end method


# virtual methods
.method public A0B(LX/3dS;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/5aP;->A0A(LX/3dS;)Z

    move-result v2

    iget-object v1, p0, LX/4cv;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getDrawable"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5aP;->A06:LX/1QX;

    invoke-static {v0}, LX/246;->A00(LX/1QX;)I

    move-result v1

    iget-object v4, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f070cb8

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v2, v3, v4, v1, v0}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto :goto_0
.end method

.method public A0C(LX/5cu;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v5, 0x0

    const/16 v4, 0x100

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/5cu;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method
