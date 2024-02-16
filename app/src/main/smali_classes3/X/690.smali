.class public final LX/690;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4qi;


# direct methods
.method public constructor <init>(LX/4qi;)V
    .locals 1

    iput-object p1, p0, LX/690;->this$0:LX/4qi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/AbstractList;

    iget-object v0, p0, LX/690;->this$0:LX/4qi;

    iget-object v3, v0, LX/4qi;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0a8e

    invoke-static {v3, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b16ae

    invoke-static {v3, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f0b19f6

    invoke-static {v3, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b16d4

    invoke-static {v3, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/5gO;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/5gO;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/5gO;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v8}, LX/4QJ;->A0B(Landroid/widget/ImageView;LX/5gO;)V

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4QJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v5}, LX/4QJ;->A0B(Landroid/widget/ImageView;LX/5gO;)V

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4QJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v1}, LX/4QJ;->A0B(Landroid/widget/ImageView;LX/5gO;)V

    :cond_3
    const/16 v1, 0x24

    new-instance v0, LX/5i6;

    invoke-direct {v0, v3, p1, v7, v1}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x25

    new-instance v0, LX/5i6;

    invoke-direct {v0, v3, p1, v6, v1}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x26

    new-instance v0, LX/5i6;

    invoke-direct {v0, v3, p1, v4, v1}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xd

    invoke-static {v2, v3, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
