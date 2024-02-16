.class public LX/1mu;
.super LX/5gx;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 0

    iput-object p2, p0, LX/1mu;->A01:Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iput-object p1, p0, LX/1mu;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v2, p0, LX/1mu;->A01:Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v4, p0, LX/1mu;->A00:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {p0, p1, v4, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v3

    iput-object v3, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
