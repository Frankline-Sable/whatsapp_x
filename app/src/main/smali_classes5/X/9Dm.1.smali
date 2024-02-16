.class public LX/9Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46e;


# instance fields
.field public final synthetic A00:LX/9Nz;

.field public final synthetic A01:LX/8oe;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9Nz;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/9Dm;->A01:LX/8oe;

    iput-object p4, p0, LX/9Dm;->A05:Ljava/lang/Runnable;

    iput-object p5, p0, LX/9Dm;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/9Dm;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9Dm;->A00:LX/9Nz;

    iput-object p6, p0, LX/9Dm;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9Dm;->A01:LX/8oe;

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x2a00

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a03

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9Dm;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Dm;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/9Dm;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/9Dm;->A00:LX/9Nz;

    invoke-static {p1, v0, v2, v1}, LX/8oe;->A0y(LX/36b;LX/9Nz;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public BSz(LX/6rv;)V
    .locals 6

    iget-object v5, p1, LX/6rv;->A02:LX/6r5;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/9Dm;->A01:LX/8oe;

    iget-object v0, v5, LX/6r5;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/8oe;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/6r5;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/8ow;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/6r5;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/8ow;->A0T:Ljava/lang/String;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    iget-object v1, v5, LX/6r5;->A04:Ljava/lang/String;

    const-string v0, "upiHandle"

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v4, LX/8ow;->A0C:LX/7i0;

    iget-object v2, v5, LX/6r5;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v1, v3, v2, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v4, LX/8ow;->A0A:LX/7i0;

    :cond_0
    iget-object v0, v5, LX/6r5;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8oy;->A0i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/9Dm;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
