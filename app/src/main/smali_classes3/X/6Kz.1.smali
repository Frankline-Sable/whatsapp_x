.class public LX/6Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHM(LX/3dT;)V
    .locals 3

    iget v0, p0, LX/6Kz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Kz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/3dT;

    invoke-static {v0}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Kz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pk;

    iput-object p1, v2, LX/4pk;->A03:LX/3dT;

    iget-object v0, v2, LX/4gM;->A0K:LX/6H4;

    invoke-interface {v0, p1}, LX/6H4;->Bjj(LX/3dT;)V

    if-eqz p1, :cond_0

    iget v1, p1, LX/3dT;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Kz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/3dT;

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/3dT;

    invoke-static {v1}, LX/4Dy;->A1R(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
