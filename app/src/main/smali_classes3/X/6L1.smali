.class public LX/6L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6L1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6L1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTO(LX/2jR;)V
    .locals 2

    iget v1, p0, LX/6L1;->A01:I

    iget-object v0, p0, LX/6L1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    invoke-static {v0}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/4pk;

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/4pk;->A02:LX/2jR;

    iget-object v0, v0, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/2jR;

    invoke-static {v0}, LX/4Dy;->A1R(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
