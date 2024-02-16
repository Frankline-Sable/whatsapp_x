.class public final LX/69J;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/69J;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5UM;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/69J;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/4SH;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0Rl;->A0G()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4uj;

    if-eqz v0, :cond_1

    check-cast v1, LX/4uj;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4uj;->A01:LX/5UM;

    iget-object v1, v0, LX/5UM;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5UM;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/69J;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(II)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
