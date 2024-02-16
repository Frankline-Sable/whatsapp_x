.class public LX/4UU;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Fb;LX/3bD;LX/78t;LX/35r;LX/3Q3;)V
    .locals 11

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b0dcb

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    const v2, 0x7f121179

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v10, "learn-more"

    invoke-static {v3, v10, v1, v0, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const-string v1, "download-and-installation"

    const-string v0, "about-linked-devices"

    move-object/from16 v2, p6

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v10}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0db2

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121153

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x28

    invoke-static {v1, p4, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
