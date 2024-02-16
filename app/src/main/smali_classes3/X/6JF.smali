.class public LX/6JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BGW()V
    .locals 5

    iget v0, p0, LX/6JF;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6JF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bt;

    iget-object v4, v1, LX/5bt;->A00:Ljava/lang/Object;

    check-cast v4, LX/5q1;

    iget-object v0, v4, LX/5q1;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5q1;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    iget-object v3, v4, LX/5q1;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/16 v0, 0x8

    new-instance v2, LX/3dq;

    invoke-direct {v2, v1, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, LX/5q1;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6JF;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    iget-object v0, v4, LX/5pH;->A3w:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    iget-object v0, v4, LX/5pH;->A3w:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    iget-object v3, v4, LX/5pH;->A3w:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v2

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v4}, LX/5pH;->A0R()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
