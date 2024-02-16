.class public LX/5cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ED;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKq(LX/36h;I)V
    .locals 3

    iget v0, p0, LX/5cT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5cT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bt;

    iget-object v0, v0, LX/5bt;->A00:Ljava/lang/Object;

    check-cast v0, LX/5q1;

    iget-object v1, v0, LX/5q1;->A01:LX/6FH;

    iget-object v0, p1, LX/36h;->A00:[I

    invoke-interface {v1, v0}, LX/6FH;->BKo([I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5cT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A33:LX/6H6;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5cT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tv;

    iget-object v0, v0, LX/5Tv;->A00:LX/6EC;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6EC;->BKp(LX/36h;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5cT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A06:LX/1ZT;

    iget-object v0, p1, LX/36h;->A00:[I

    invoke-virtual {v1, v0}, LX/2tG;->A08(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/6ED;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/5cT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v1, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/1ZT;

    iget-object v0, p1, LX/36h;->A00:[I

    invoke-virtual {v1, v0}, LX/2tG;->A08(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:LX/6ED;

    :goto_1
    invoke-interface {v0, p1, p2}, LX/6ED;->BKq(LX/36h;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
