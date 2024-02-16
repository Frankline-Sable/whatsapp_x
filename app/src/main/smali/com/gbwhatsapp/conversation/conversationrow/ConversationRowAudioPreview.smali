.class public Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

.field public A04:LX/1QX;

.field public A05:LX/3cT;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A04:LX/1QX;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0e022b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1319

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1bcd

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    const v0, 0x7f0b0c70

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b088d

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A04:LX/1QX;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v0, 0x7f0800db

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    const v0, 0x7f0800dc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A05:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A05:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
