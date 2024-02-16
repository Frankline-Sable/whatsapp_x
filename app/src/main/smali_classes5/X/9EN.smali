.class public LX/9EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Of;


# instance fields
.field public final synthetic A00:LX/4fQ;

.field public final synthetic A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/8gh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fQ;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/9EN;->A03:LX/8gh;

    iput-object p5, p0, LX/9EN;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9EN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9EN;->A00:LX/4fQ;

    iput-object p7, p0, LX/9EN;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/9EN;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p2, p0, LX/9EN;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU7()V
    .locals 7

    iget-object v3, p0, LX/9EN;->A03:LX/8gh;

    iget-object v6, p0, LX/9EN;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/9EN;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/9EN;->A00:LX/4fQ;

    iget-object v5, p0, LX/9EN;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/9EN;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v0, LX/9EQ;

    invoke-direct/range {v0 .. v6}, LX/9EQ;-><init>(LX/4fQ;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9Og;

    invoke-virtual {v1, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public BVk([B)V
    .locals 12

    iget-object v7, p0, LX/9EN;->A03:LX/8gh;

    iget-object v2, v7, LX/8gh;->A07:LX/96s;

    iget-object v10, p0, LX/9EN;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/9EN;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/9EN;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/9EN;->A00:LX/4fQ;

    const/4 v6, 0x0

    iget-object v5, p0, LX/9EN;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v11, 0x0

    new-instance v3, LX/93g;

    invoke-direct/range {v3 .. v11}, LX/93g;-><init>(LX/4fQ;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/9EO;

    invoke-direct {v1, v3, p1}, LX/9EO;-><init>(LX/93g;[B)V

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v3, v11}, LX/9Ru;-><init>(LX/93g;I)V

    invoke-virtual {v2, v1, v0, v10}, LX/96s;->A01(LX/9Nu;LX/9Nv;Ljava/lang/String;)V

    return-void
.end method
