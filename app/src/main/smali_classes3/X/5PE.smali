.class public final LX/5PE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/3bD;

.field public final A02:LX/35r;


# direct methods
.method public constructor <init>(LX/3Fb;LX/3bD;LX/35r;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5PE;->A01:LX/3bD;

    iput-object p1, p0, LX/5PE;->A00:LX/3Fb;

    iput-object p3, p0, LX/5PE;->A02:LX/35r;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 9

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5PE;->A01:LX/3bD;

    iget-object v3, p0, LX/5PE;->A00:LX/3Fb;

    iget-object v6, p0, LX/5PE;->A02:LX/35r;

    const v0, 0x7f121e20

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "passkeys_learn_more_uri"

    const-string v0, "https://faq.whatsapp.com/5064231857013976"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {v1 .. v8}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
