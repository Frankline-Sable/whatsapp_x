.class public LX/6L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6L8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6L8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6L8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/6L8;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6L8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ba;

    iget-object v4, p0, LX/6L8;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    check-cast p1, LX/4fS;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emojiEditorImageResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "skip_cropping"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v3}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProfileEmojiEditor/render/error "

    invoke-static {v1, v0, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x2

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f1210a4

    if-eqz v1, :cond_2

    const v0, 0x7f1210a1

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_3
    const/4 v0, -0x3

    if-ne v3, v0, :cond_4

    const v0, 0x7f120c33

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/6L8;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ke;

    iget-object v2, p0, LX/6L8;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Vq;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/6L8;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ke;

    iget-object v4, p0, LX/6L8;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Vq;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, LX/5ke;->A0G(II)I

    move-result v0

    if-ne v2, v0, :cond_0

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0, v3}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/6L8;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ke;

    iget-object v2, p0, LX/6L8;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Vq;

    const/16 v0, 0x28

    invoke-virtual {v3, v0, p1}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v0, 0x2e

    :goto_1
    invoke-virtual {v3, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/5Si;->A00(Ljava/lang/Object;)LX/5Si;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/6L8;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pa;

    iget-object v5, p0, LX/6L8;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v4, v6, LX/4pa;->A04:Landroid/view/View;

    if-eqz v4, :cond_0

    const v3, 0x7f120068

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/4gK;->A0c:LX/372;

    iget-object v0, v6, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f12006f

    invoke-static {v4, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    const/16 v0, 0x20

    invoke-static {v4, v6, v5, p1, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v1, p1, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120c2f

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/6L8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/SubgroupWithParentView;

    iget-object v4, p0, LX/6L8;->A01:Ljava/lang/Object;

    check-cast v4, LX/5WG;

    check-cast p1, LX/3dS;

    iget-object v3, v5, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A02:Lcom/gbwhatsapp/WaImageView;

    iget v2, v5, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A01:I

    const/4 v1, 0x1

    new-instance v0, LX/5X4;

    invoke-direct {v0, v5, v1}, LX/5X4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, p1, v2}, LX/5WG;->A02(Landroid/widget/ImageView;LX/0tB;LX/3dS;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
