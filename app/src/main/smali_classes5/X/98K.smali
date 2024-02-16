.class public LX/98K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/98K;->A04:I

    iput-object p2, p0, LX/98K;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/98K;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/98K;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/98K;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 2

    iget v0, p0, LX/98K;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/98K;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    iget-object v0, p0, LX/98K;->A00:Ljava/lang/Object;

    check-cast v0, LX/97J;

    invoke-virtual {v0}, LX/97J;->A02()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/98K;->A02:Ljava/lang/Object;

    check-cast v0, LX/92r;

    invoke-virtual {v0, p1}, LX/92r;->A00(LX/36b;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/98K;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Ph;

    iget-object v0, p0, LX/98K;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/9Ph;->BL7(LX/36b;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVf(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, LX/98K;->A04:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, LX/98K;->A01:Ljava/lang/Object;

    check-cast v4, LX/92R;

    iget-object v0, v6, LX/98K;->A02:Ljava/lang/Object;

    check-cast v0, LX/96m;

    const-string v3, "AUTH"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/96m;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-static {v2, v5, v3, v0, v1}, LX/96m;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/92R;->A01([B)LX/38n;

    move-result-object v2

    iget-object v1, v6, LX/98K;->A00:Ljava/lang/Object;

    check-cast v1, LX/97J;

    iget-object v0, v6, LX/98K;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v1, v0, v2}, LX/97J;->A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/38n;)V

    return-void

    :pswitch_0
    iget-object v4, v6, LX/98K;->A03:Ljava/lang/Object;

    check-cast v4, LX/92R;

    iget-object v7, v6, LX/98K;->A00:Ljava/lang/Object;

    check-cast v7, LX/91v;

    iget-object v0, v7, LX/91v;->A09:LX/96m;

    const-string v3, "RECOVERACCOUNT"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/96m;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-static {v2, v5, v3, v0, v1}, LX/96m;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B

    move-result-object v5

    iget-object v2, v4, LX/92R;->A00:LX/3Vy;

    iget-object v4, v2, LX/3Vy;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/3Vy;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/3Vy;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v5}, LX/8fY;->A0w(LX/3Vy;[B)[B

    move-result-object v0

    new-instance v2, LX/8u7;

    invoke-direct {v2, v1, v4, v3, v0}, LX/8u7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v3, v6, LX/98K;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v6, LX/98K;->A02:Ljava/lang/Object;

    iget-object v10, v7, LX/91v;->A03:LX/97r;

    iget-object v0, v10, LX/97r;->A07:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0xb

    new-instance v0, LX/1ro;

    invoke-direct {v0, v13, v1}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/8uG;

    invoke-direct {v8, v0, v2}, LX/8uG;-><init>(LX/1ro;LX/8u7;)V

    iget-object v12, v8, LX/2H4;->A00:LX/38n;

    iget-object v5, v7, LX/91v;->A00:LX/3bD;

    iget-object v4, v7, LX/91v;->A02:LX/2FW;

    const/4 v9, 0x1

    new-instance v2, LX/9Q0;

    invoke-direct/range {v2 .. v9}, LX/9Q0;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/97r;->A0F(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v7, v6, LX/98K;->A03:Ljava/lang/Object;

    check-cast v7, LX/92R;

    iget-object v4, v6, LX/98K;->A00:Ljava/lang/Object;

    check-cast v4, LX/96v;

    iget-object v0, v4, LX/96v;->A0O:LX/96m;

    const-string v3, "AUTH"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/96m;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-static {v2, v5, v3, v0, v1}, LX/96m;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B

    move-result-object v0

    invoke-virtual {v7, v0}, LX/92R;->A01([B)LX/38n;

    move-result-object v2

    iget-object v1, v4, LX/96v;->A03:LX/2tS;

    iget-object v0, v4, LX/96v;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/98K;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ph;

    invoke-static {v4, v0, v2, v1}, LX/96v;->A00(LX/96v;LX/9Ph;LX/38n;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
