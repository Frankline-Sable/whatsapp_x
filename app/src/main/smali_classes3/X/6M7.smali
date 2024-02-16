.class public LX/6M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6M7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6M7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BcO(I)V
    .locals 2

    iget v1, p0, LX/6M7;->A01:I

    iget-object v0, p0, LX/6M7;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_0
    check-cast v0, LX/1oF;

    iput p1, v0, LX/1oF;->A00:I

    return-void

    :pswitch_1
    check-cast v0, LX/4RC;

    invoke-virtual {v0, p1}, LX/4RC;->A0C(I)V

    return-void

    :pswitch_2
    check-cast v0, LX/1oJ;

    iput p1, v0, LX/1oJ;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
