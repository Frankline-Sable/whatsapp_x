.class public final synthetic LX/9Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/923;

.field public final synthetic A01:LX/9Q9;


# direct methods
.method public synthetic constructor <init>(LX/923;LX/9Q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ju;->A01:LX/9Q9;

    iput-object p1, p0, LX/9Ju;->A00:LX/923;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9Ju;->A01:LX/9Q9;

    iget-object v0, p0, LX/9Ju;->A00:LX/923;

    iget-object v1, v1, LX/9Q9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v0, LX/923;->A06:LX/3CD;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BTn(LX/3CD;)V

    return-void
.end method
