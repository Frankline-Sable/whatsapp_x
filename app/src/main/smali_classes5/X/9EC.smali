.class public LX/9EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Od;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:LX/8ni;


# direct methods
.method public constructor <init>(LX/2mt;LX/8ni;)V
    .locals 0

    iput-object p2, p0, LX/9EC;->A01:LX/8ni;

    iput-object p1, p0, LX/9EC;->A00:LX/2mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 3

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9EC;->A00:LX/2mt;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9EC;->A01:LX/8ni;

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9EC;->A00:LX/2mt;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BPX(Z)V
    .locals 2

    iget-object v1, p0, LX/9EC;->A00:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
.end method
