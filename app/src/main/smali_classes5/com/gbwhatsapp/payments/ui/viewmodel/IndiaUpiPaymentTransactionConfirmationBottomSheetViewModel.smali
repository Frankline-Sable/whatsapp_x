.class public Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/2tS;

.field public A02:LX/2pP;

.field public A03:LX/3CK;

.field public A04:LX/7i0;

.field public A05:LX/7i0;

.field public A06:LX/8lA;

.field public A07:LX/35Z;

.field public A08:LX/49C;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/391;

.field public final A0B:LX/49W;

.field public final A0C:LX/95l;

.field public final A0D:LX/8m3;

.field public final A0E:LX/8m5;

.field public final A0F:LX/94u;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/391;LX/34Q;LX/1QX;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;LX/94u;LX/8mr;LX/94O;LX/49C;)V
    .locals 15

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentTransactionConfirmationViewModel"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A07:LX/35Z;

    move-object/from16 v10, p3

    iput-object v10, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A01:LX/2tS;

    move-object/from16 v1, p4

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A02:LX/2pP;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A00:LX/2tx;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A08:LX/49C;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0A:LX/391;

    move-object/from16 v6, p10

    iput-object v6, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0C:LX/95l;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0F:LX/94u;

    new-instance v9, LX/8m3;

    move-object/from16 v8, p12

    move-object/from16 v11, p7

    move-object/from16 v4, p8

    move-object v12, v4

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/8m3;-><init>(LX/2tS;LX/1QX;LX/32u;LX/95l;LX/97r;)V

    iput-object v9, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0D:LX/8m3;

    sget-object v0, LX/1Ok;->A05:LX/49W;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0B:LX/49W;

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    new-instance v0, LX/8m5;

    move-object/from16 v7, p11

    move-object/from16 v10, p15

    move-object/from16 v9, p14

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v10}, LX/8m5;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;LX/8mr;LX/94O;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0E:LX/8m5;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0F:LX/94u;

    invoke-virtual {v0}, LX/94u;->A02()V

    return-void
.end method
