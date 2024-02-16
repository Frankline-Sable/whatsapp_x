.class public LX/930;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8yz;

.field public final A01:LX/35Z;

.field public final A02:LX/36o;


# direct methods
.method public constructor <init>(LX/8yz;LX/36o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsDobManager"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/930;->A01:LX/35Z;

    iput-object p2, p0, LX/930;->A02:LX/36o;

    iput-object p1, p0, LX/930;->A00:LX/8yz;

    return-void
.end method


# virtual methods
.method public A00(LX/4fS;LX/36b;)Z
    .locals 3

    iget-object v2, p0, LX/930;->A01:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeHandleUnderageError: "

    invoke-static {v2, p2, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p2, LX/36b;->A00:I

    const v0, 0x2c3081

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A01()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
