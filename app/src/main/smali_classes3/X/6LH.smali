.class public LX/6LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJo()V
    .locals 2

    iget v0, p0, LX/6LH;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6LH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    iget-object v1, v0, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v1, LX/6Cp;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Cp;

    invoke-interface {v1}, LX/6Cp;->BJo()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6LH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6LH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6Gz;->Awe()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6LH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->Awe()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6LH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
