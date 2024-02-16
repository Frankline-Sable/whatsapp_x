.class public final synthetic LX/9FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44g;


# instance fields
.field public final synthetic A00:LX/9CT;

.field public final synthetic A01:LX/3CM;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/9CT;LX/3CM;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FU;->A00:LX/9CT;

    iput-object p2, p0, LX/9FU;->A01:LX/3CM;

    iput-object p3, p0, LX/9FU;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BV6(Z)V
    .locals 6

    iget-object v3, p0, LX/9FU;->A00:LX/9CT;

    iget-object v5, p0, LX/9FU;->A01:LX/3CM;

    iget-object v4, p0, LX/9FU;->A02:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/9CT;->A04:Landroid/widget/ImageButton;

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/9Q6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9CT;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v3, LX/9CT;->A0D:LX/3CM;

    iput-object v4, v3, LX/9CT;->A0F:Ljava/lang/Integer;

    iget-object v1, v3, LX/9CT;->A0E:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v3, LX/9CT;->A0G:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5b3;->A00(Landroid/content/Context;LX/3CM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/9CT;->A0E:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A07()V

    return-void

    :cond_0
    iget-object v1, v3, LX/9CT;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9CT;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
