.class public LX/6Hj;
.super LX/0Os;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hj;->A02:I

    iput-object p3, p0, LX/6Hj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Hj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 5

    iget v0, p0, LX/6Hj;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6Hj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    return v2

    :pswitch_1
    iget-object v0, p0, LX/6Hj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return v2

    :pswitch_2
    iget-object v1, p0, LX/6Hj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchGridLayoutManager;

    iget-object v0, p0, LX/6Hj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchGridLayoutManager;->A00:LX/0Rl;

    invoke-virtual {v0, p1}, LX/0Rl;->getItemViewType(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/16 v0, 0x63

    if-eq v2, v0, :cond_3

    const/16 v0, 0x64

    if-eq v2, v0, :cond_3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v2, 0x3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/6Hj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/4SH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/6Hj;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6Hj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    check-cast v0, LX/4TN;

    invoke-virtual {v0, p1}, LX/4TN;->A0K(I)J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6Hj;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v2

    :pswitch_6
    if-ne v3, v1, :cond_2

    :goto_1
    const/4 v2, 0x2

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    :pswitch_7
    const/4 v2, 0x6

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
