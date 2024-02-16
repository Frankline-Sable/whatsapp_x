.class public final LX/5rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Z;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

.field public final synthetic A01:LX/8cU;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;LX/8cU;)V
    .locals 0

    iput-object p1, p0, LX/5rc;->A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    iput-object p2, p0, LX/5rc;->A01:LX/8cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPp(LX/1aK;)V
    .locals 5

    iget-object v4, p0, LX/5rc;->A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    iget-object v3, v4, LX/4fS;->A05:LX/3bD;

    iget-object v2, p0, LX/5rc;->A01:LX/8cU;

    const/16 v1, 0x2d

    new-instance v0, LX/3e2;

    invoke-direct {v0, v4, v1, v2}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5rc;->A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x1c

    new-instance v0, LX/3fq;

    invoke-direct {v0, v3, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
