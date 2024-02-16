.class public LX/5hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:LX/8Pp;

.field public final synthetic A01:LX/5W6;


# direct methods
.method public constructor <init>(LX/8Pp;LX/5W6;)V
    .locals 0

    iput-object p2, p0, LX/5hI;->A01:LX/5W6;

    iput-object p1, p0, LX/5hI;->A00:LX/8Pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/5hI;->A00:LX/8Pp;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4PV;->A0B(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
