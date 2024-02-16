.class public LX/9EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Og;


# instance fields
.field public final synthetic A00:LX/4fQ;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/8gh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fQ;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/9EQ;->A02:LX/8gh;

    iput-object p2, p0, LX/9EQ;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/9EQ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9EQ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9EQ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9EQ;->A00:LX/4fQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIi(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9EQ;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1d()V

    iget-object v5, v0, LX/9EQ;->A02:LX/8gh;

    iget-object v12, v5, LX/8gh;->A07:LX/96s;

    iget-object v7, v0, LX/9EQ;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/9EQ;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/9EQ;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/9EQ;->A00:LX/4fQ;

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/93g;

    invoke-direct/range {v1 .. v9}, LX/93g;-><init>(LX/4fQ;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LX/9RW;

    move-object/from16 v13, p1

    move-object v11, v1

    move-object v14, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/9RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1, v9}, LX/9Ru;-><init>(LX/93g;I)V

    invoke-virtual {v12, v10, v0, v8}, LX/96s;->A01(LX/9Nu;LX/9Nv;Ljava/lang/String;)V

    return-void
.end method

.method public BMb(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/9EQ;->A02:LX/8gh;

    iget-object v1, v0, LX/8gh;->A00:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
