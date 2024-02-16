.class public final synthetic LX/80J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Hx;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/4Hx;Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80J;->A00:LX/4Hx;

    iput-object p3, p0, LX/80J;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/80J;->A01:Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    iput-object p4, p0, LX/80J;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/80J;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/80J;->A00:LX/4Hx;

    iget-object v3, p0, LX/80J;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/80J;->A01:Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    iget-object v1, p0, LX/80J;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/80J;->A04:Z

    invoke-static {v4, v2, v3, v1, v0}, LX/5Yd;->A00(LX/4Hx;Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
