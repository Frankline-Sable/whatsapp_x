.class public Lcom/gbwhatsapp/components/ConversationListRowHeaderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/5W5;

.field public A03:LX/5W5;

.field public A04:LX/3cT;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0221

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b06f2

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b06f4

    invoke-static {p0, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b06fa

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:LX/5W5;

    const v0, 0x7f0b06f7

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A02:LX/5W5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContactNameView()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public getDateView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public getUnreadImportantIndicatorView()Lcom/gbwhatsapp/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A02:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method
