.class public LX/8dW;
.super LX/5VC;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dW;->A01:I

    iput-object p1, p0, LX/8dW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5VC;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1af;)V
    .locals 2

    iget v0, p0, LX/8dW;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8dW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/8dW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4az;

    invoke-virtual {v0}, LX/4az;->A6I()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8dW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A6F()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/8dW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6I(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
