.class public final synthetic LX/9HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8lX;


# direct methods
.method public synthetic constructor <init>(LX/8lX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HH;->A00:LX/8lX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9HH;->A00:LX/8lX;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NY;

    check-cast v0, LX/9Rp;

    iget-object v0, v0, LX/9Rp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/97J;->A03()V

    goto :goto_0

    :cond_1
    return-void
.end method
