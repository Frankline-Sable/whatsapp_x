.class public LX/5ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5ch;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ch;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5ch;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUD([I)V
    .locals 3

    iget v0, p0, LX/5ch;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5ch;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v1, p0, LX/5ch;->A01:Ljava/lang/Object;

    check-cast v1, LX/712;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/4E2;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v2

    check-cast v1, LX/4uf;

    iget v1, v1, LX/4uf;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/2zt;

    invoke-static {v0, p1}, LX/5cf;->A03(LX/2zt;[I)V

    :goto_0
    invoke-virtual {v2, p1, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B([II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5ch;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v1, p0, LX/5ch;->A01:Ljava/lang/Object;

    check-cast v1, LX/712;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/4E2;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v2

    check-cast v1, LX/4ue;

    iget v1, v1, LX/4ue;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/2zt;

    invoke-static {v0, p1}, LX/5cf;->A02(LX/2zt;[I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5ch;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bS;

    iget-object v1, p0, LX/5ch;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Gw;

    invoke-virtual {v0, p1}, LX/5bS;->A03([I)V

    invoke-virtual {v1, p1}, LX/4Gw;->setEmoji([I)V

    iget-object v0, v0, LX/5bS;->A0P:LX/2zt;

    invoke-static {v0, p1}, LX/5cf;->A03(LX/2zt;[I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/5ch;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bS;

    iget-object v1, p0, LX/5ch;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Gw;

    invoke-virtual {v0, p1}, LX/5bS;->A03([I)V

    invoke-virtual {v1, p1}, LX/4Gw;->setEmoji([I)V

    iget-object v0, v0, LX/5bS;->A0P:LX/2zt;

    invoke-static {v0, p1}, LX/5cf;->A02(LX/2zt;[I)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
