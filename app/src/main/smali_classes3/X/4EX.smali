.class public LX/4EX;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V
    .locals 0

    iput-object p3, p0, LX/4EX;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/4EX;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:LX/35Q;

    iget v0, v0, LX/35Q;->A06:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/4EX;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:LX/35Q;

    iget v0, v0, LX/35Q;->A08:I

    return v0
.end method
