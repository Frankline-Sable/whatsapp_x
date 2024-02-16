.class public final LX/3IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45y;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/3IA;->A00:Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLg()V
    .locals 3

    iget-object v1, p0, LX/3IA;->A00:Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/3bD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v2, v1, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/3bD;

    if-eqz v2, :cond_0

    const v1, 0x7f121376

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/3IA;->A00:Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/3bD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3bD;->A0E()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A04:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
