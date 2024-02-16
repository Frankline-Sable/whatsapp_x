.class public final LX/3QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EB;


# instance fields
.field public final synthetic A00:LX/5aR;


# direct methods
.method public constructor <init>(LX/5aR;)V
    .locals 0

    iput-object p1, p0, LX/3QR;->A00:LX/5aR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGW()V
    .locals 5

    iget-object v4, p0, LX/3QR;->A00:LX/5aR;

    iget-object v0, v4, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    :cond_0
    iget-object v3, v4, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v3, :cond_1

    const/16 v0, 0x10

    new-instance v2, LX/3dp;

    invoke-direct {v2, v4, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x96

    int-to-float v1, v0

    invoke-virtual {v4}, LX/5aR;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
