.class public final Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;
.super LX/4pt;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4Sd;

.field public A02:LX/6C6;

.field public A03:LX/6C7;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4pt;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/4pt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/4pt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setCommandList(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A01:LX/4Sd;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4Sd;->A01:Ljava/util/List;

    iput-object p2, v0, LX/4Sd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    return-void
.end method

.method public final setupView(Ljava/util/List;Landroid/graphics/Bitmap;LX/6C7;Landroid/view/View;LX/6C6;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A04:Ljava/util/List;

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A03:LX/6C7;

    iput-object p5, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A02:LX/6C6;

    const v0, 0x7f0b02e4

    invoke-static {p0, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/4Sd;

    invoke-direct {v1, p2, p5, p1}, LX/4Sd;-><init>(Landroid/graphics/Bitmap;LX/6C6;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A01:LX/4Sd;

    new-instance v0, LX/6Hm;

    invoke-direct {v0, p0, v2}, LX/6Hm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0Rl;->Baa(LX/0RC;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A01:LX/4Sd;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, LX/4pt;->setAnchorWidthView(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Kl;

    invoke-direct {v0, p4, v1, p0}, LX/6Kl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
