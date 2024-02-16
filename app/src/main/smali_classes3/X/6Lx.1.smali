.class public LX/6Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Lx;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Lx;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BB5()Z
    .locals 2

    iget v1, p0, LX/6Lx;->A01:I

    iget-object v0, p0, LX/6Lx;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5bg;->A0K:LX/2p0;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:LX/5bg;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A2H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
