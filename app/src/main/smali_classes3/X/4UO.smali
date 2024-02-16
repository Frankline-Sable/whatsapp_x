.class public LX/4UO;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5cF;Ljava/lang/Runnable;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08bb

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121985

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "%s"

    invoke-static {v2}, LX/4Dx;->A05(Landroid/view/View;)I

    move-result v8

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
