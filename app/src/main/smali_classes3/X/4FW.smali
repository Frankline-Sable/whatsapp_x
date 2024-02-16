.class public final LX/4FW;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V
    .locals 0

    iput-object p2, p0, LX/4FW;->A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/4FW;->A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120d0d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    const v0, 0x7f0b1434

    invoke-static {v3, v0}, LX/0yK;->A1A(LX/07w;I)V

    return-void
.end method
