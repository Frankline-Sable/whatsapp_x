.class public final LX/67T;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/5nP;


# direct methods
.method public constructor <init>(LX/5nP;)V
    .locals 1

    iput-object p1, p0, LX/67T;->this$0:LX/5nP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/5Zd;

    iget-object v5, p1, LX/5Zd;->A01:Ljava/util/List;

    if-nez v5, :cond_1

    iget-object v0, p0, LX/67T;->this$0:LX/5nP;

    iget-object v3, v0, LX/5nP;->A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/4pt;->A07(II)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v9, p0, LX/67T;->this$0:LX/5nP;

    iget-object v6, p1, LX/5Zd;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v9, LX/5nP;->A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-nez v0, :cond_3

    iget-object v3, v9, LX/5nP;->A03:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v3}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00ee

    iget-object v2, v9, LX/5nP;->A02:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    iput-object v0, v9, LX/5nP;->A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v7, v9, LX/5nP;->A00:LX/6C7;

    if-eqz v7, :cond_3

    iget-object v4, v9, LX/5nP;->A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v4, :cond_3

    iget-object v8, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->setupView(Ljava/util/List;Landroid/graphics/Bitmap;LX/6C7;Landroid/view/View;LX/6C6;)V

    :cond_3
    iget-object v0, p0, LX/67T;->this$0:LX/5nP;

    iget-object v0, v0, LX/5nP;->A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v6}, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->setCommandList(Ljava/util/List;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
