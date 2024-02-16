.class public final synthetic LX/5hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

.field public final synthetic A03:[I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hm;->A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iput p4, p0, LX/5hm;->A00:I

    iput-object p3, p0, LX/5hm;->A03:[I

    iput-object p1, p0, LX/5hm;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/5hm;->A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget v4, p0, LX/5hm;->A00:I

    iget-object v3, p0, LX/5hm;->A03:[I

    iget-object v2, p0, LX/5hm;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4E2;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v1

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/2zt;

    invoke-static {v0, v3}, LX/5cf;->A03(LX/2zt;[I)V

    invoke-virtual {v1, v3, v4}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B([II)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
