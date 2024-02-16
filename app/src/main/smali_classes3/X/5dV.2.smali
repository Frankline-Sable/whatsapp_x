.class public LX/5dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dV;->A01:I

    iput-object p1, p0, LX/5dV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    iget v0, p0, LX/5dV;->A01:I

    if-eqz v0, :cond_0

    const v2, 0x7f12131c

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f12131d

    iput v0, v2, LX/5SJ;->A05:I

    iput-object v1, v2, LX/5SJ;->A0B:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/5dV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-static {v1, v0}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Error when sending Do Not Allow IQ with error: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
