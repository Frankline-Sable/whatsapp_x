.class public LX/6Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Md;->A02:I

    iput-object p3, p0, LX/6Md;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Md;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPA(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 5

    iget v0, p0, LX/6Md;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Md;->A00:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6Md;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Qs;

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v4, LX/4Qs;->A0K:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$2$onMessagesDeleted$2;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$2$onMessagesDeleted$2;-><init>(LX/4Qs;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    :cond_0
    return-void
.end method

.method public BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, LX/6Md;->A02:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Md;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6Md;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Qs;

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v4, LX/4Qs;->A0K:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$2$onMessagesDeleted$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$2$onMessagesDeleted$1;-><init>(LX/4Qs;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6Md;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Rd;

    iget-boolean v0, v4, LX/5Rd;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v1, v4, LX/5Rd;->A04:Ljava/util/HashMap;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6Md;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Dv;

    check-cast v0, LX/6KK;

    iget v1, v0, LX/6KK;->A01:I

    iget-object v0, v0, LX/6KK;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6H()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A6F()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method
