.class public LX/9RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9RK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AxC()LX/41E;
    .locals 2

    iget v1, p0, LX/9RK;->A01:I

    iget-object v0, p0, LX/9RK;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/41E;

    return-object v0

    :pswitch_0
    check-cast v0, LX/9QZ;

    iget-object v0, v0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/8ym;

    iget-object v1, v0, LX/8ym;->A00:LX/5ke;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/8ym;

    iget-object v1, v0, LX/8ym;->A00:LX/5ke;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, LX/7ET;

    iget-object v0, v0, LX/7ET;->A00:LX/41E;

    return-object v0

    :pswitch_3
    check-cast v0, LX/8tR;

    iget-object v0, v0, LX/8tR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_4
    check-cast v0, LX/8TZ;

    invoke-interface {v0}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, LX/5Mf;

    iget-object v0, v0, LX/5Mf;->A00:LX/41E;

    return-object v0

    :pswitch_6
    check-cast v0, LX/2I9;

    iget-object v0, v0, LX/2I9;->A01:LX/41E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
