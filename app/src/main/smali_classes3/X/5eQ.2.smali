.class public final synthetic LX/5eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eQ;->A00:Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    iput-object p2, p0, LX/5eQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5eQ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/5eQ;->A00:Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    iget-object v4, p0, LX/5eQ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/5eQ;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A01:LX/49C;

    const/16 v1, 0xa

    new-instance v0, LX/3eO;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
