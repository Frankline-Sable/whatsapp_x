.class public final synthetic LX/9La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4fQ;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/8ri;

.field public final synthetic A04:LX/38n;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4fQ;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8ri;LX/38n;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9La;->A03:LX/8ri;

    iput p7, p0, LX/9La;->A00:I

    iput-object p1, p0, LX/9La;->A01:LX/4fQ;

    iput-object p5, p0, LX/9La;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9La;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/9La;->A04:LX/38n;

    iput-object p6, p0, LX/9La;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/9La;->A03:LX/8ri;

    iget v9, p0, LX/9La;->A00:I

    iget-object v5, p0, LX/9La;->A01:LX/4fQ;

    iget-object v8, p0, LX/9La;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/9La;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v3, p0, LX/9La;->A04:LX/38n;

    iget-object v2, p0, LX/9La;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/8ri;->A02:LX/97r;

    iget-object v0, v7, LX/8ri;->A00:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    new-instance v4, LX/9D2;

    invoke-direct/range {v4 .. v9}, LX/9D2;-><init>(LX/4fQ;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8ri;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3, v0, v2}, LX/97r;->A0C(LX/47y;LX/38n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
