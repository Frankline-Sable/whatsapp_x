.class public LX/6IK;
.super LX/5pE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/32w;LX/372;Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/1M7;LX/5Sn;LX/1ML;LX/35t;LX/5aD;)V
    .locals 10

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/6IK;->A01:I

    move-object v2, p3

    iput-object p3, p0, LX/6IK;->A00:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LX/5pE;-><init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/6Du;LX/5TJ;LX/35t;LX/5aD;)V

    return-void
.end method

.method public constructor <init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/42r;LX/6Du;LX/5TJ;LX/5pH;LX/35t;LX/5aD;LX/1QX;Ljava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x3

    move-object v1, p0

    iput v0, p0, LX/6IK;->A01:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6IK;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, LX/5pE;-><init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/6Du;LX/5TJ;LX/35t;LX/5aD;)V

    iput-object p5, p0, LX/5pE;->A00:LX/42r;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5pE;->A02:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5pE;->A01:LX/1QX;

    return-void
.end method

.method public constructor <init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/6Du;LX/5TJ;LX/35t;LX/5aD;Ljava/lang/Object;I)V
    .locals 0

    iput p10, p0, LX/6IK;->A01:I

    iput-object p9, p0, LX/6IK;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p8}, LX/5pE;-><init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/6Du;LX/5TJ;LX/35t;LX/5aD;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, LX/6IK;->A01:I

    iget-object v0, p0, LX/6IK;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->Awe()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->Awe()V

    return-void

    :pswitch_2
    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A2u:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    goto :goto_0

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/4sX;

    iget-object v0, v0, LX/4sX;->A08:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    goto :goto_0

    :pswitch_5
    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    :goto_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B65()Ljava/util/Collection;
    .locals 2

    iget v0, p0, LX/6IK;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v1, LX/4s1;

    iget-object v0, v1, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A03()LX/5Rd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A03()LX/5Rd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/5Rd;->A00()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSelectedMessages()LX/5Rd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSelectedMessages()LX/5Rd;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4s3;

    iget-object v0, v0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A03()LX/5Rd;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public BFG(Landroid/view/MenuItem;LX/0Rh;)Z
    .locals 8

    iget v0, p0, LX/6IK;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSelectedMessages()LX/5Rd;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSelectedMessages()LX/5Rd;

    move-result-object v0

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/5pH;->A2j:LX/5Xv;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    iget-object v1, v2, LX/5pH;->A4K:LX/1af;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSelectedMessages()LX/5Rd;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v1, v7}, LX/5Xv;->A00(LX/5Rd;LX/1af;I)LX/4vo;

    move-result-object v4

    const v0, 0x7f0b0f7f

    const/4 v3, 0x2

    if-eq v6, v0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x8

    if-eq v6, v0, :cond_5

    const/16 v0, 0x15

    const/4 v1, 0x4

    const/4 v3, 0x4

    if-eq v6, v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const/16 v0, 0xc

    if-ne v6, v0, :cond_2

    const/4 v3, 0x6

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4vo;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/5Xv;->A02:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/5pE;->BFG(Landroid/view/MenuItem;LX/0Rh;)Z

    move-result v0

    return v0

    :cond_2
    if-eq v6, v7, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v0, 0x5

    const/16 v3, 0x8

    if-eq v6, v0, :cond_0

    const/16 v0, 0xf

    const/16 v3, 0x9

    if-eq v6, v0, :cond_0

    const/16 v2, 0xb

    if-ne v6, v2, :cond_3

    const/16 v3, 0xa

    goto :goto_0

    :cond_3
    if-eq v6, v1, :cond_5

    const/16 v0, 0x9

    const/4 v3, 0x1

    if-ne v6, v0, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
