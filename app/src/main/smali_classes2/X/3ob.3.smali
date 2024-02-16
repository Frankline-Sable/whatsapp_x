.class public final LX/3ob;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/3Fk;


# direct methods
.method public constructor <init>(LX/3Fk;)V
    .locals 1

    iput-object p1, p0, LX/3ob;->this$0:LX/3Fk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/3ob;->this$0:LX/3Fk;

    iget-object v3, v8, LX/3Fk;->A01:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0e088a

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1b42

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b1b43

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v8, LX/3Fk;->A03:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/5i6;

    invoke-direct {v0, v8, v5, v6, v1}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x16

    new-instance v0, LX/5i2;

    invoke-direct {v0, v8, v1}, LX/5i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120220

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v8, LX/3Fk;->A0A:LX/5cF;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cF;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-object v5
.end method
