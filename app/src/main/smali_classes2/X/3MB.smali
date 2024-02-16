.class public LX/3MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A0y(LX/2qO;)[LX/2yd;

    move-result-object v3

    sget-object v2, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v2, v3}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "pay_transaction_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0X(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "invoice_transactions"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
