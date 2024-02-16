.class public LX/6JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Api(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    iget v0, p0, LX/6JC;->A01:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v5, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b165d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, LX/4ZJ;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04081d

    const v0, 0x7f060aef

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4ZJ;->A0D(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Hz;

    invoke-direct {v0, v5, v1}, LX/6Hz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/5aN;->A0A(LX/7Hw;)V

    iput-object v4, v5, Lcom/gbwhatsapp/search/SearchFragment;->A05:LX/4ZJ;

    invoke-virtual {v4}, LX/5aN;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method
