.class public final synthetic LX/9Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A01:LX/1gx;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;LX/1gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Jg;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p2, p0, LX/9Jg;->A01:LX/1gx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/9Jg;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v6, p0, LX/9Jg;->A01:LX/1gx;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v2, v1, LX/9El;->A08:LX/95k;

    const/4 v4, 0x0

    sget-object v5, LX/1vn;->A04:LX/1vn;

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, LX/95k;->A01(Landroid/content/Context;LX/371;LX/1vn;LX/46q;Ljava/util/List;)LX/923;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/9El;->A01(LX/1vn;LX/923;)V

    return-void
.end method
