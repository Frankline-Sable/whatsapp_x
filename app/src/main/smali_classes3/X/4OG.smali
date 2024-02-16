.class public LX/4OG;
.super LX/0X3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;I)V
    .locals 0

    iput-object p1, p0, LX/4OG;->A01:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iput p2, p0, LX/4OG;->A00:I

    invoke-direct {p0}, LX/0X3;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v0, p0, LX/4OG;->A01:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12001f

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    iget v0, p0, LX/4OG;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iget-object v0, v0, LX/2d6;->A03:Ljava/lang/String;

    invoke-static {v4, v0, v2, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p2, v1, v0}, LX/4E1;->A1J(LX/0VS;Ljava/lang/CharSequence;I)V

    return-void
.end method
