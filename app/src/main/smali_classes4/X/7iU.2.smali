.class public final synthetic LX/7iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:Landroid/webkit/CookieManager;

.field public final synthetic A01:Landroid/webkit/WebView;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iU;->A00:Landroid/webkit/CookieManager;

    iput-object p3, p0, LX/7iU;->A02:Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;

    iput-object p2, p0, LX/7iU;->A01:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/7iU;->A00:Landroid/webkit/CookieManager;

    iget-object v1, p0, LX/7iU;->A02:Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;

    iget-object v0, p0, LX/7iU;->A01:Landroid/webkit/WebView;

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;->A0M(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;)V

    return-void
.end method
