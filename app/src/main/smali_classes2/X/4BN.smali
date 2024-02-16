.class public LX/4BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4BN;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4BN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIF()V
    .locals 4

    iget v0, p0, LX/4BN;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4BN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LX/4BN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/4BN;->A00:Ljava/lang/Object;

    check-cast v3, LX/32Q;

    iget-object v2, p0, LX/4BN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/32Q;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v2, p0, LX/4BN;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v1, v0, LX/4rx;->A13:LX/2iz;

    const-string/jumbo v0, "report-to-admin"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
