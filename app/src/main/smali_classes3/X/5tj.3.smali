.class public final LX/5tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wn;


# instance fields
.field public final synthetic A00:LX/07w;

.field public final synthetic A01:LX/8Wo;

.field public final synthetic A02:LX/5ca;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07w;LX/8Wo;LX/5ca;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/5tj;->A02:LX/5ca;

    iput-object p4, p0, LX/5tj;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/5tj;->A00:LX/07w;

    iput-object p6, p0, LX/5tj;->A05:Ljava/util/List;

    iput-object p5, p0, LX/5tj;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/5tj;->A01:LX/8Wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLr(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostAccountValidationManager/validateAccountLink Failed to link account. Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subcode: "

    invoke-static {v1, v0, p3}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tj;->A01:LX/8Wo;

    invoke-interface {v0, p1, p2, p3}, LX/8Wo;->BLr(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    const-string v1, "CrosspostAccountValidationManager/validateAccountLink link successful"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5tj;->A02:LX/5ca;

    iget-object v5, v6, LX/5ca;->A04:LX/8VC;

    invoke-static {v5}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v3

    iget-object v0, p0, LX/5tj;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/393;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "INIT_CROSSPOST"

    const v0, 0x374a0b8b

    invoke-virtual {v3, v0, v2, v1}, LX/5mA;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/5tj;->A00:LX/07w;

    iget-object v3, p0, LX/5tj;->A05:Ljava/util/List;

    iget-object v2, p0, LX/5tj;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5tj;->A01:LX/8Wo;

    new-instance v1, LX/7Fg;

    invoke-direct {v1, v0, v6, v2, v3}, LX/7Fg;-><init>(LX/8Wo;LX/5ca;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;-><init>(LX/7Fg;)V

    invoke-static {v0, v4}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    invoke-static {v5}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "SEE_CONTEXTUAL_UPSELL"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v0, v6, LX/5ca;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cK;

    invoke-virtual {v0}, LX/3cK;->A00()V

    return-void
.end method
