.class public LX/8es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8es;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8es;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/8es;Z)V
    .locals 0

    iget-object p0, p0, LX/8es;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Wc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/4Wc;->A07()V

    iget-object p0, p0, LX/4Wc;->A03:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A07()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BV6(Z)V
    .locals 2

    iget v0, p0, LX/8es;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8es;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TZ;

    iget-object v0, v0, LX/4TZ;->A0E:Lcom/whatsapp/stickers/StickerView;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A07()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/8es;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A07()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8es;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0J:Lcom/whatsapp/stickers/StickerView;

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, LX/8es;->A00(LX/8es;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
