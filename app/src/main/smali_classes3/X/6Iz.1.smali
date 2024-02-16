.class public LX/6Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Iz;->A01:I

    iput-object p1, p0, LX/6Iz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSY()V
    .locals 2

    iget v1, p0, LX/6Iz;->A01:I

    iget-object v0, p0, LX/6Iz;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void

    :pswitch_1
    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
