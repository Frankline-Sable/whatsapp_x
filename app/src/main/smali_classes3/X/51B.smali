.class public final LX/51B;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/3bD;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/35r;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Fb;LX/3bD;LX/35r;)V
    .locals 1

    invoke-static {p3, p4}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/51B;->A01:LX/3bD;

    iput-object p4, p0, LX/51B;->A03:LX/35r;

    iput-object p2, p0, LX/51B;->A00:LX/3Fb;

    const v0, 0x7f0b13d5

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/51B;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "https://faq.whatsapp.com/591394022726343"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v8, "learn-more"

    iget-object v4, p0, LX/51B;->A01:LX/3bD;

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120231

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/51B;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/51B;->A00:LX/3Fb;

    iget-object v6, p0, LX/51B;->A03:LX/35r;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {v1 .. v8}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
