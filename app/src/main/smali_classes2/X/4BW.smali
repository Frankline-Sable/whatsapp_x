.class public LX/4BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4BW;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4BW;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJh(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4BW;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4BW;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LH;

    iget-object v0, p0, LX/4BW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hb;

    iget-object v0, v0, LX/1hb;->A03:LX/34w;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/34w;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v1, LX/3LH;->A0A:LX/3LI;

    iget-object v1, v2, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "removeRecentSticker"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/3LI;->A0M:LX/2rG;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\"removeRecentSticker\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2rG;->A03(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4BW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tj;

    iget-object v0, p0, LX/4BW;->A01:Ljava/lang/Object;

    check-cast v0, LX/35c;

    invoke-virtual {v1, v0}, LX/2tj;->A07(LX/35c;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4BW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tj;

    iget-object v0, p0, LX/4BW;->A01:Ljava/lang/Object;

    check-cast v0, LX/35c;

    invoke-virtual {v1, v0}, LX/2tj;->A06(LX/35c;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4BW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-object v1, p0, LX/4BW;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/3LI;

    invoke-virtual {v0, v1}, LX/3LI;->A0N(Ljava/util/Set;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
