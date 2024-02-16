.class public LX/6K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRt(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/6K2;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A05:LX/4SL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4SL;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1v(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fO;

    invoke-virtual {v0, p1}, LX/4fO;->A6g(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    invoke-virtual {v0, p1}, LX/4PV;->A0B(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
