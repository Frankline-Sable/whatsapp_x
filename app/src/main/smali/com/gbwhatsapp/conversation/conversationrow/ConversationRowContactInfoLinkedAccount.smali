.class public final Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/3cT;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic getAccountType$annotations()V
    .locals 0

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0e0242

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0dc2

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0dc4

    invoke-static {p0, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A01:Lcom/gbwhatsapp/WaTextView;

    sget-object v0, LX/5HT;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080759

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804e7

    :goto_1
    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A02:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A02:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
