.class public LX/9Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OZ;


# instance fields
.field public final synthetic A00:LX/9Rv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Rv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Dy;->A00:LX/9Rv;

    iput-object p2, p0, LX/9Dy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRh(LX/36b;)V
    .locals 2

    iget-object v1, p0, LX/9Dy;->A00:LX/9Rv;

    iget-object v0, v1, LX/9Rv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v1, LX/9Rv;->A00:Ljava/lang/Object;

    check-cast v0, LX/97J;

    invoke-virtual {v0}, LX/97J;->A02()V

    return-void
.end method

.method public BRi(LX/3Vy;)V
    .locals 4

    iget-object v0, p0, LX/9Dy;->A00:LX/9Rv;

    iget-object v3, v0, LX/9Rv;->A00:Ljava/lang/Object;

    check-cast v3, LX/97J;

    new-instance v2, LX/92R;

    invoke-direct {v2, p1}, LX/92R;-><init>(LX/3Vy;)V

    iget-object v1, p0, LX/9Dy;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9Rv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-static {v2, v0, v3, v1}, LX/97J;->A00(LX/92R;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/97J;Ljava/lang/String;)V

    return-void
.end method
