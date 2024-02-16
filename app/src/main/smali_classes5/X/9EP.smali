.class public LX/9EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Og;


# instance fields
.field public final synthetic A00:LX/4fQ;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/97j;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4fQ;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/97j;ZZ)V
    .locals 0

    iput-object p3, p0, LX/9EP;->A02:LX/97j;

    iput-object p2, p0, LX/9EP;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/9EP;->A00:LX/4fQ;

    iput-boolean p4, p0, LX/9EP;->A03:Z

    iput-boolean p5, p0, LX/9EP;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIi(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9EP;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1d()V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/9EP;->A02:LX/97j;

    iget-object v8, v1, LX/97j;->A02:LX/2tS;

    iget-object v6, v1, LX/97j;->A00:LX/3bD;

    iget-object v7, v1, LX/97j;->A01:LX/2tx;

    iget-object v14, v1, LX/97j;->A0E:LX/93W;

    iget-object v13, v1, LX/97j;->A0D:LX/95o;

    iget-object v0, v1, LX/97j;->A0L:LX/95h;

    iget-object v11, v1, LX/97j;->A09:LX/97r;

    iget-object v12, v1, LX/97j;->A0B:LX/8lb;

    iget-object v9, v1, LX/97j;->A04:LX/34Q;

    iget-object v10, v1, LX/97j;->A07:LX/2FW;

    iget-object v15, v1, LX/97j;->A0G:LX/97A;

    new-instance v5, LX/91v;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/91v;-><init>(LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/2FW;LX/97r;LX/8lb;LX/95o;LX/93W;LX/97A;LX/95h;)V

    iget-object v7, v2, LX/9EP;->A00:LX/4fQ;

    iget-object v4, v1, LX/97j;->A0H:LX/9PI;

    new-instance v1, LX/92r;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, LX/92r;-><init>(LX/9EP;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9PI;->Au1()LX/6kq;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v2, LX/6kq;->A0b:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0B:Ljava/lang/Integer;

    invoke-interface {v4, v2}, LX/9PI;->BDT(LX/6kq;)V

    iget-object v11, v5, LX/91v;->A07:LX/97A;

    const-string v12, "PIN"

    const-string v2, "FB"

    invoke-virtual {v11, v2, v12}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/92R;

    invoke-direct {v2, v0}, LX/92R;-><init>(LX/3Vy;)V

    iget-object v0, v5, LX/91v;->A06:LX/93W;

    const/4 v11, 0x0

    new-instance v6, LX/98K;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/98K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v2, v3}, LX/93W;->A00(LX/9OR;LX/92R;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, LX/9EP;->A00:LX/4fQ;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f1200ac

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bjt(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v8, v5, LX/91v;->A00:LX/3bD;

    iget-object v10, v5, LX/91v;->A03:LX/97r;

    iget-object v9, v5, LX/91v;->A02:LX/2FW;

    new-instance v6, LX/93c;

    invoke-direct/range {v6 .. v12}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, LX/9Ra;

    move-object v8, v0

    move-object v10, v3

    move-object v11, v7

    move-object v12, v5

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/9Ra;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void
.end method

.method public BMb(Landroid/view/View;)V
    .locals 0

    return-void
.end method
