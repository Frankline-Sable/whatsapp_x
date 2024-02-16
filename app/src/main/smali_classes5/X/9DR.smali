.class public LX/9DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/371;

.field public final synthetic A03:LX/8ld;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/371;LX/8ld;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/9DR;->A03:LX/8ld;

    iput-object p1, p0, LX/9DR;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9DR;->A02:LX/371;

    iput p5, p0, LX/9DR;->A00:I

    iput-object p4, p0, LX/9DR;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLg()V
    .locals 3

    iget-object v0, p0, LX/9DR;->A03:LX/8ld;

    iget-object v2, v0, LX/8ld;->A06:LX/95b;

    iget-object v1, p0, LX/9DR;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/9DR;->A02:LX/371;

    invoke-virtual {v2, v1, v0}, LX/95b;->A00(Landroid/content/Context;LX/371;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v3, p0, LX/9DR;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/9DR;->A02:LX/371;

    iget v1, p0, LX/9DR;->A00:I

    iget-object v0, p0, LX/9DR;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A0D(Landroid/content/Context;LX/371;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
