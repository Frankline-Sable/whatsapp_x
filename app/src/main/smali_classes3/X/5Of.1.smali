.class public LX/5Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5PY;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/5PY;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Of;->A01:LX/1QX;

    iput-object p1, p0, LX/5Of;->A00:LX/5PY;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/8WE;I)V
    .locals 10

    const v0, 0x7f0e031b

    move-object v5, p1

    invoke-static {p1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b12e6

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b12e3

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b0d8d

    invoke-static {v2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    if-nez p3, :cond_1

    iget-object v4, p0, LX/5Of;->A00:LX/5PY;

    const v0, 0x7f120277

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "security-and-privacy"

    const-string v9, "how-to-select-a-location-when-looking-for-businesses-nearby"

    invoke-virtual/range {v4 .. v9}, LX/5PY;->A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1218e9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f080a44

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b194d

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0474

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/8eP;

    invoke-direct {v0, p2, v1}, LX/8eP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-static {p1, v1, v0}, LX/4Dw;->A0q(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v4, p2, v2, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v3, v2, p2, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const v0, 0x7f1202d6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
