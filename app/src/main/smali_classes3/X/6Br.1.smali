.class public final LX/6Br;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/6Br;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    check-cast p2, [I

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Br;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v0}, LX/4E2;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v3

    invoke-static {p2}, LX/5dS;->A02([I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v5}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;

    invoke-direct {v0, v3, v2, p2, v4}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;[II)V

    :goto_0
    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/5dS;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v5}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;

    invoke-direct {v0, v3, v2, p2, v4}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;[II)V

    goto :goto_0
.end method
