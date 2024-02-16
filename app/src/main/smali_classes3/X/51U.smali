.class public final LX/51U;
.super LX/51N;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/35t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35t;LX/1QX;LX/2F2;)V
    .locals 1

    invoke-static {p3, p4, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/51N;-><init>(Landroid/view/View;LX/1QX;LX/2F2;)V

    iput-object p2, p0, LX/51U;->A01:LX/35t;

    const v0, 0x7f0b03b2

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A0A(LX/50I;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/51N;->A0A(LX/50I;)V

    invoke-virtual {p0}, LX/0VI;->A01()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/51U;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/51U;->A01:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, LX/38z;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
