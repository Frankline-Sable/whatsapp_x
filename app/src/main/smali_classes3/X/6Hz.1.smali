.class public LX/6Hz;
.super LX/4ZM;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hz;->A01:I

    iput-object p1, p0, LX/6Hz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4ZM;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 3

    iget v0, p0, LX/6Hz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v2, LX/32b;

    iget-object v0, v2, LX/32b;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/317;

    const-string v0, "status_fragment"

    invoke-virtual {v1, v0}, LX/317;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/32b;->A0J:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    const-string v1, "SEE_CROSSPOST_ERROR"

    const-string v0, "Error code: -1, error subcode: null"

    invoke-virtual {v2, v1, v0}, LX/5mA;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2I:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A05:LX/4ZJ;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Hz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5im;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5im;->A03(I)V

    iget-object v0, v1, LX/5im;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
