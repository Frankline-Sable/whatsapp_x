.class public final synthetic LX/5uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CD;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;


# direct methods
.method public synthetic constructor <init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5uE;->A01:Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    iput-object p1, p0, LX/5uE;->A00:LX/3CD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5uE;->A01:Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    iget-object v0, p0, LX/5uE;->A00:LX/3CD;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;->A0D(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;)V

    return-void
.end method
