.class public LX/4CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45O;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4CT;->A01:I

    iput-object p1, p0, LX/4CT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    iget v0, p0, LX/4CT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4CT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cf;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2cf;->A00(ILjava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4CT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2bm;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2bm;->A00(ILjava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/4CT;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4CT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2bn;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2bn;->A00(ILjava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
