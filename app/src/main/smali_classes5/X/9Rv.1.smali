.class public LX/9Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Og;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9Rv;->A02:I

    iput-object p3, p0, LX/9Rv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Rv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIi(Ljava/lang/String;)V
    .locals 12

    iget v0, p0, LX/9Rv;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9Rv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1d()V

    iget-object v3, p0, LX/9Rv;->A00:Ljava/lang/Object;

    check-cast v3, LX/97J;

    iget-object v6, v3, LX/97J;->A06:LX/4fQ;

    iget-object v7, v3, LX/97J;->A04:LX/3bD;

    iget-object v9, v3, LX/97J;->A0D:LX/97r;

    iget-object v8, v3, LX/97J;->A0B:LX/2FW;

    iget-object v10, v3, LX/97J;->A0G:LX/97A;

    const-string v11, "PIN"

    new-instance v5, LX/93c;

    invoke-direct/range {v5 .. v11}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    const-string v2, "FB"

    invoke-virtual {v10, v2, v11}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/92R;

    invoke-direct {v0, v1}, LX/92R;-><init>(LX/3Vy;)V

    invoke-static {v0, v4, v3, p1}, LX/97J;->A00(LX/92R;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/97J;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/9Dy;

    invoke-direct {v0, p0, p1}, LX/9Dy;-><init>(LX/9Rv;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/9Rv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1d()V

    iget-object v2, p0, LX/9Rv;->A00:Ljava/lang/Object;

    check-cast v2, LX/93l;

    iget-object v0, v2, LX/93l;->A05:LX/97m;

    invoke-virtual {v0}, LX/97m;->A01()I

    move-result v1

    const/4 v0, 0x1

    const-string v4, "FB"

    iget-object v3, v2, LX/93l;->A06:LX/96s;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    new-instance v2, LX/9Rs;

    invoke-direct {v2, v5, v0, p0}, LX/9Rs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/9RZ;

    invoke-direct {v0, v2, v3, p1, v1}, LX/9RZ;-><init>(LX/9Nv;LX/96s;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/96s;->A01(LX/9Nu;LX/9Nv;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    new-instance v2, LX/9Rs;

    invoke-direct {v2, v5, v0, p0}, LX/9Rs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public BMb(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/9Rv;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9Rv;->A00:Ljava/lang/Object;

    check-cast v4, LX/97J;

    iget-object v1, v4, LX/97J;->A06:LX/4fQ;

    instance-of v0, v4, LX/8qF;

    if-eqz v0, :cond_0

    check-cast v4, LX/8qF;

    new-instance v3, LX/8yv;

    invoke-direct {v3, v1}, LX/8yv;-><init>(LX/4fQ;)V

    iget-object v2, v4, LX/8qF;->A02:LX/49C;

    iget-object v1, v4, LX/8qF;->A01:LX/95o;

    new-instance v0, LX/8sB;

    invoke-direct {v0, v3, v1}, LX/8sB;-><init>(LX/8yv;LX/95o;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9Rv;->A00:Ljava/lang/Object;

    check-cast v1, LX/93l;

    iget-object v0, v1, LX/93l;->A01:LX/4fQ;

    new-instance v3, LX/8yv;

    invoke-direct {v3, v0}, LX/8yv;-><init>(LX/4fQ;)V

    iget-object v2, v1, LX/93l;->A09:LX/49C;

    iget-object v1, v1, LX/93l;->A04:LX/95o;

    new-instance v0, LX/8sB;

    invoke-direct {v0, v3, v1}, LX/8sB;-><init>(LX/8yv;LX/95o;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
