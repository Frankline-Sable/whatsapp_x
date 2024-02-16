.class public final LX/64C;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4PH;


# direct methods
.method public constructor <init>(LX/4PH;)V
    .locals 1

    iput-object p1, p0, LX/64C;->this$0:LX/4PH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;-><init>()V

    iget-object v3, p0, LX/64C;->this$0:LX/4PH;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "jid"

    iget-object v0, v3, LX/4PH;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "include"

    iget v0, v3, LX/4PH;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_coming_from_chat"

    iget-boolean v0, v3, LX/4PH;->A0L:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/4PH;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_send_as_document"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v4, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/4PH;->A03:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v3, LX/4PH;->A02:LX/5cI;

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A01:LX/5cI;

    return-object v4
.end method
