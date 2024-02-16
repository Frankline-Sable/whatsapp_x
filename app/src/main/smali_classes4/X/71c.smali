.class public LX/71c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/71c;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/71c;->A00:I

    if-eqz v0, :cond_0

    const-string v0, "SecuredWebViewUtil/enableSafeBrowsing: Safe browsing is not allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
