.class public LX/4IB;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/4IB;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4IB;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/4IB;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/372;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/3dS;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const v2, 0x7f0e0412

    if-nez v0, :cond_0

    const v2, 0x7f0e0411

    :cond_0
    iget-object v1, p0, LX/4IB;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5LM;

    invoke-direct {v0}, LX/5LM;-><init>()V

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0A:LX/6D3;

    const v1, 0x7f0b103b

    invoke-static {p2, v2, v1}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v1

    iput-object v1, v0, LX/5LM;->A02:LX/5aP;

    const v1, 0x7f0b188d

    invoke-static {p2, v1}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/5LM;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b01c7

    invoke-static {p2, v1}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/5LM;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/3dS;

    iput-object v3, v0, LX/5LM;->A03:LX/3dS;

    iget-object v1, v0, LX/5LM;->A02:LX/5aP;

    invoke-virtual {v1, v3}, LX/5aP;->A06(LX/3dS;)V

    iget-object v6, v0, LX/5LM;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/5OE;

    invoke-direct {v2, v1}, LX/5OE;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1228c5

    invoke-virtual {v2, v1}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4E3;->A1F(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, p0, LX/4IB;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/5WG;

    iget-object v1, v0, LX/5LM;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v2, v0, LX/5LM;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-static {v2, p0, v3, v0, v1}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/372;

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, LX/372;->A0f(LX/3dS;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/5LM;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/5LM;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/372;

    invoke-static {v0, v3}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    iget-object v2, v3, LX/3dS;->A0Y:Ljava/lang/String;

    iget-object v1, v0, LX/5LM;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/5LM;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/3dS;->A0Y:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LM;

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
