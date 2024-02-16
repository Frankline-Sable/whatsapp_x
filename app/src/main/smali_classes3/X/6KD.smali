.class public LX/6KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIP()V
    .locals 5

    iget v0, p0, LX/6KD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6KD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SQ;

    iget-object v4, v0, LX/5SQ;->A03:LX/4fQ;

    iget-object v3, v0, LX/5SQ;->A0B:LX/1af;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallery.MediaGalleryActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6KD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5n6;

    iget-object v2, v3, LX/5n6;->A02:LX/49d;

    iget-object v0, v3, LX/5n6;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/5n6;->A00:LX/3CC;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CC;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/4Dx;->A0v(Landroid/content/Context;LX/49d;Ljava/lang/String;)V

    iget-object v0, v3, LX/5n6;->A09:LX/6F9;

    invoke-interface {v0}, LX/6F9;->BCR()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4vQ;

    invoke-direct {v1}, LX/4vQ;-><init>()V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vQ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vQ;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/5n6;->A00:LX/3CC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CC;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4vQ;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/5n6;->A08:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6KD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5r8;

    invoke-virtual {v0}, LX/5r8;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
