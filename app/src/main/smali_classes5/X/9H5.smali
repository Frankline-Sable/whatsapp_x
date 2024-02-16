.class public final synthetic LX/9H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/CheckFirstTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/CheckFirstTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9H5;->A00:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/9H5;->A00:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/3bh;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    invoke-virtual {v0}, LX/391;->A0B()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void
.end method
