.class public LX/6MJ;
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

    iput p2, p0, LX/6MJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MJ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6MJ;)V
    .locals 1

    iget-object p0, p0, LX/6MJ;->A00:Ljava/lang/Object;

    check-cast p0, LX/4WF;

    iget-boolean v0, p0, LX/4WF;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4WF;->A02:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/4WF;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A07()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BV6(Z)V
    .locals 2

    iget v0, p0, LX/6MJ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6MJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A07()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6MJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A07()V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/6MJ;->A00(LX/6MJ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
