.class public final synthetic LX/5rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UR;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/1gr;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rS;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/5rS;->A01:LX/1gr;

    return-void
.end method


# virtual methods
.method public final BX1(Z)V
    .locals 5

    iget-object v4, p0, LX/5rS;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/5rS;->A01:LX/1gr;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const/16 v0, 0x1e

    new-instance v1, LX/3g2;

    invoke-direct {v1, v4, v3, v0, p1}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v2, LX/3bD;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
