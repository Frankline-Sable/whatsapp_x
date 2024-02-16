.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewModel$onEmojiSelected$1"
    f = "EmojiExpressionsViewModel.kt"
    i = {}
    l = {
        0x43,
        0x50,
        0x58,
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emoji:[I

.field public final synthetic $position:I

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;[II)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iput p4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v0}, LX/5dS;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/2zt;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    const-string v0, "emoji_modifiers"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v2}, LX/5cf;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    if-nez v1, :cond_4

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/8cx;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v2, LX/4ue;

    invoke-direct {v2, v1, v0}, LX/4ue;-><init>([II)V

    iput v7, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    :goto_0
    invoke-interface {v4, v2, p0}, LX/8YL;->BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v0}, LX/5dS;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "skin_emoji_tip"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    if-ge v1, v7, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/35z;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/8cx;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v2, LX/4ug;

    invoke-direct {v2, v1, v0}, LX/4ug;-><init>([II)V

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/2zt;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    const-string v0, "emoji_modifiers"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v2}, LX/5cf;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    if-nez v1, :cond_3

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/8cx;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v2, LX/4uf;

    invoke-direct {v2, v1, v0}, LX/4uf;-><init>([II)V

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/2zt;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v1, v0}, LX/5cf;->A03(LX/2zt;[I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/2zt;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v1, v0}, LX/5cf;->A02(LX/2zt;[I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02:LX/1ZT;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-virtual {v1, v0}, LX/2tG;->A08(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A03:LX/78y;

    iget-object v2, v0, LX/78y;->A00:LX/8d2;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    new-instance v0, LX/4uQ;

    invoke-direct {v0, v1}, LX/4uQ;-><init>([I)V

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    invoke-interface {v2, v0, p0}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;[II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
