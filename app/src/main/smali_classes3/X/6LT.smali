.class public LX/6LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LT;->A01:I

    iput-object p1, p0, LX/6LT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, LX/6LT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6LT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Pp;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4PV;->A0B(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, LX/6LT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1b()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6LT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A6G()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6LT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4sX;->A0I:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6LT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6J()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6LT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0j:Ljava/util/ArrayList;

    const v0, 0x7f0b1a4a

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/4Kb;

    const/16 v0, 0x15

    iput v0, v1, LX/4Kb;->A00:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, LX/6LT;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6LT;->A00:Ljava/lang/Object;

    check-cast v1, LX/07w;

    const v0, 0x7f0b1a4a

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/4Kb;

    const/4 v0, 0x0

    iput v0, v1, LX/4Kb;->A00:I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
