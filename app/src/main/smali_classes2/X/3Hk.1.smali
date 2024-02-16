.class public final synthetic LX/3Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TK;


# instance fields
.field public final synthetic A00:LX/11S;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/11S;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hk;->A00:LX/11S;

    iput-object p2, p0, LX/3Hk;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V
    .locals 5

    iget-object v4, p0, LX/3Hk;->A00:LX/11S;

    iget-object v3, p0, LX/3Hk;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/11S;->A01:LX/3QC;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/11S;->A0d:LX/49C;

    const/16 v1, 0x21

    new-instance v0, LX/3fv;

    invoke-direct {v0, v4, v1, p1}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    const/16 v1, 0x20

    new-instance v0, LX/3fv;

    invoke-direct {v0, v4, v1, v3}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
