.class public final Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;
.super LX/7MQ;
.source ""


# instance fields
.field public final A00:LX/8GJ;


# direct methods
.method public constructor <init>(LX/1ZQ;LX/8GJ;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7MQ;-><init>(LX/7Mk;)V

    iput-object p2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;->A00:LX/8GJ;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/5R6;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, LX/7MQ;->A00(Ljava/lang/String;ZZ)LX/5R6;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/88j;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/88j;

    iget v2, v5, LX/88j;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/88j;->label:I

    :goto_0
    iget-object v1, v5, LX/88j;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/88j;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/3dJ;

    iget-object v0, v1, LX/3dJ;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;->A00:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;Ljava/lang/String;LX/8Wq;)V

    iput v3, v5, LX/88j;->label:I

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/88j;

    invoke-direct {v5, p0, p2}, LX/88j;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/8Wq;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
