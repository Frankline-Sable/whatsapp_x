.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsDataSource$getEmojiItems$2"
    f = "EmojiExpressionsDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/5MW;


# direct methods
.method public constructor <init>(LX/5MW;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    iget-object v0, v0, LX/5MW;->A00:LX/1ZT;

    invoke-virtual {v0}, LX/2tG;->A01()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v11

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    iget-object v0, v0, LX/5MW;->A02:LX/1QX;

    invoke-static {v0}, LX/5Xi;->A00(LX/1QX;)[LX/5Lb;

    move-result-object v0

    array-length v8, v0

    add-int/2addr v8, v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v11, :cond_0

    const v0, 0x7f080aef

    const v2, 0x7f120b52

    const-string v1, "recents"

    new-instance v4, LX/5UM;

    invoke-direct {v4, v0, v2, v1, v3}, LX/5UM;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4uj;

    invoke-direct {v0, v4, v1, v2}, LX/4uj;-><init>(LX/5UM;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    iget-object v0, v0, LX/5MW;->A00:LX/1ZT;

    invoke-virtual {v0}, LX/2tG;->A01()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    iget-object v0, v0, LX/5MW;->A00:LX/1ZT;

    invoke-virtual {v0, v5}, LX/2tG;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    iget-object v1, v0, LX/5MW;->A01:LX/5aD;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/4ui;

    invoke-direct {v0, v1, v4, v2}, LX/4ui;-><init>(LX/5aD;LX/5UM;[I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_1
    if-ge v5, v8, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    iget-object v0, v0, LX/5MW;->A02:LX/1QX;

    invoke-static {v0}, LX/5Xi;->A00(LX/1QX;)[LX/5Lb;

    move-result-object v1

    sub-int v0, v5, v11

    aget-object v3, v1, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "page_"

    invoke-static {v9, v0, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    iget-object v2, v0, LX/5MW;->A04:Ljava/util/Map;

    iget v1, v3, LX/5Lb;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget v2, v3, LX/5Lb;->A02:I

    const/4 v0, 0x0

    new-instance v4, LX/5UM;

    invoke-direct {v4, v1, v2, v10, v0}, LX/5UM;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4uj;

    invoke-direct {v0, v4, v1, v2}, LX/4uj;-><init>(LX/5UM;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5Lb;->A03:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36h;

    iget-object v2, v0, LX/36h;->A00:[I

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5dS;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5MW;->A03:LX/2zt;

    invoke-static {v0, v2}, LX/5cf;->A04(LX/2zt;[I)[I

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v3, LX/5MW;->A01:LX/5aD;

    new-instance v0, LX/4ui;

    invoke-direct {v0, v1, v4, v2}, LX/4ui;-><init>(LX/5aD;LX/5UM;[I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/5dS;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5MW;->A03:LX/2zt;

    invoke-static {v0, v2}, LX/5cf;->A05(LX/2zt;[I)[I

    move-result-object v2

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    new-instance v0, LX/5TL;

    invoke-direct {v0, v7, v6}, LX/5TL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;-><init>(LX/5MW;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/5MW;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;-><init>(LX/5MW;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
