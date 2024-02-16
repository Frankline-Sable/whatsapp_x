.class public LX/9Pp;
.super LX/0fB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/9Pp;->A03:I

    iput-object p1, p0, LX/9Pp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9Pp;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9Pp;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0fB;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/9Pp;->A03:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    const-class v0, LX/8gk;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v7, v4, LX/4fS;->A06:LX/3Qm;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/96Q;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/35t;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/91w;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/92h;

    new-instance v2, LX/8gk;

    move-object v8, v2

    move-object v9, v7

    move-object v10, v5

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/8gk;-><init>(LX/3Qm;LX/35t;LX/92h;LX/91w;LX/96Q;)V

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v0

    iget-object v1, v2, LX/8gk;->A00:LX/4Pi;

    invoke-virtual {v1, v4, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v5, v3, LX/9Pp;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/9Pp;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/91S;->A00(LX/0Xk;I)V

    return-object v2

    :cond_0
    iput-object v3, v2, LX/8gk;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/8gk;->A03:LX/08R;

    invoke-static {v5, v3}, LX/98S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/98S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v5, v2, LX/8gk;->A08:LX/96Q;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    invoke-virtual {v2}, LX/8gk;->A0B()LX/98S;

    move-result-object v0

    iget-object v1, v0, LX/98S;->A0O:Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v3, v1, v0}, LX/8fY;->A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v3

    new-instance v0, LX/8zQ;

    invoke-direct {v0, v2}, LX/8zQ;-><init>(LX/8gk;)V

    iget-object v6, v5, LX/96Q;->A01:LX/91w;

    iget-object v1, v6, LX/91w;->A01:LX/2pP;

    iget-object v7, v1, LX/2pP;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/91w;->A00:LX/3bD;

    iget-object v10, v6, LX/91w;->A04:LX/32u;

    iget-object v1, v6, LX/91w;->A0A:LX/94O;

    iget-object v12, v6, LX/91w;->A06:LX/95l;

    iget-object v14, v6, LX/91w;->A08:LX/97r;

    iget-object v9, v6, LX/91w;->A02:LX/34Q;

    iget-object v11, v6, LX/91w;->A05:LX/95e;

    iget-object v13, v6, LX/91w;->A07:LX/2FW;

    iget-object v15, v6, LX/91w;->A09:LX/8mr;

    new-instance v6, LX/8m5;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/8m5;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;LX/8mr;LX/94O;)V

    new-instance v1, LX/9DB;

    invoke-direct {v1, v4, v3, v5, v0}, LX/9DB;-><init>(Landroid/app/Activity;LX/7i0;LX/96Q;LX/8zQ;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, LX/8m5;->A01(LX/7i0;LX/7i0;LX/9Nb;)V

    return-object v2

    :cond_1
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, LX/8gc;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/9Pp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/2pP;

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/3Qm;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:LX/35t;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0J:LX/8lZ;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/2qY;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/9D8;

    new-instance v2, LX/8gc;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v8

    move-object v12, v6

    move-object v13, v0

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/8gc;-><init>(LX/3Qm;LX/2pP;LX/35t;LX/9D8;LX/8lZ;LX/2qY;)V

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v12

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v11

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v10

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v9

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v8

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v6

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, LX/8gc;->A02:LX/08R;

    invoke-virtual {v0, v4, v12}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v2, LX/8gc;->A05:LX/08R;

    invoke-virtual {v0, v4, v11}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v2, LX/8gc;->A09:LX/08R;

    invoke-virtual {v0, v4, v10}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v2, LX/8gc;->A08:LX/08R;

    invoke-virtual {v0, v4, v9}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v2, LX/8gc;->A01:LX/08R;

    invoke-virtual {v0, v4, v8}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v2, LX/8gc;->A00:LX/08R;

    invoke-virtual {v0, v4, v7}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v2, LX/8gc;->A03:LX/08R;

    invoke-virtual {v0, v4, v6}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v2, LX/8gc;->A07:LX/08R;

    invoke-virtual {v0, v4, v5}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v2, LX/8gc;->A04:LX/08R;

    invoke-virtual {v0, v4, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, LX/8gc;->A0A:LX/4Pi;

    invoke-virtual {v0, v4, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v1, v3, LX/9Pp;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/9Pp;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8gc;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
