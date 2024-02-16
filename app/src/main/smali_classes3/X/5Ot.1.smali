.class public final LX/5Ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zw;

.field public final A01:LX/35z;


# direct methods
.method public constructor <init>(LX/2zw;LX/35z;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ot;->A01:LX/35z;

    iput-object p1, p0, LX/5Ot;->A00:LX/2zw;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/TextEmojiLabel;LX/4fQ;I)V
    .locals 11

    move-object v7, p1

    move-object v4, p2

    invoke-static {p2, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2, p3}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    iget-object v1, p0, LX/5Ot;->A00:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/android/verification/how-to-register-your-account-with-a-missed-call"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "flash-call-faq-link"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, LX/4fS;->A05:LX/3bD;

    iget-object v5, p2, LX/4fQ;->A00:LX/3Fb;

    iget-object v8, p2, LX/4fS;->A08:LX/35r;

    invoke-static/range {v4 .. v10}, LX/5dm;->A0F(Landroid/content/Context;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/4aQ;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4aQ;

    aget-object v2, v0, v3

    const/4 v1, 0x7

    new-instance v0, LX/5X1;

    invoke-direct {v0, p0, v1}, LX/5X1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4aQ;->A02:LX/6Cv;

    return-void
.end method
