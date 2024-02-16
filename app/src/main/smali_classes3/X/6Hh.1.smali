.class public LX/6Hh;
.super LX/0fB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hh;->A01:I

    iput-object p1, p0, LX/6Hh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0fB;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 8

    iget v0, p0, LX/6Hh;->A01:I

    if-eqz v0, :cond_1

    const-class v0, LX/4PV;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:LX/32w;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/35t;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/372;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:LX/2YL;

    new-instance v0, LX/4PV;

    invoke-direct/range {v0 .. v5}, LX/4PV;-><init>(Landroid/app/Application;LX/32w;LX/372;LX/35t;LX/2YL;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-class v0, LX/4PR;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A03:LX/2pP;

    iget-object v3, v0, LX/4fO;->A0C:LX/32w;

    iget-object v4, v0, LX/4fS;->A08:LX/35r;

    iget-object v7, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A04:LX/2YL;

    iget-object v6, v0, LX/4fO;->A0N:LX/35t;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A01:LX/322;

    new-instance v0, LX/4PR;

    invoke-direct/range {v0 .. v7}, LX/4PR;-><init>(Landroid/app/Application;LX/322;LX/32w;LX/35r;LX/2pP;LX/35t;LX/2YL;)V

    return-object v0

    :cond_2
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
