.class public final synthetic LX/9Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8oh;


# direct methods
.method public synthetic constructor <init>(LX/8oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hy;->A00:LX/8oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Hy;->A00:LX/8oh;

    const/4 v2, 0x0

    iget-object v0, v3, LX/8oh;->A0E:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/3bh;

    new-instance v0, LX/9Rl;

    invoke-direct {v0, v2, v3, v2}, LX/9Rl;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LX/3bh;->A04(LX/44w;)V

    return-void
.end method
