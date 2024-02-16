.class public final synthetic LX/9I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9I8;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9I8;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v0, v2, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3HD;->A01(Ljava/util/List;)LX/3CO;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no valid account found, finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9I6;

    invoke-direct {v0, v2}, LX/9I6;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v0, LX/1Op;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:LX/1Op;

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9I7;

    invoke-direct {v0, v2}, LX/9I7;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    goto :goto_0
.end method
