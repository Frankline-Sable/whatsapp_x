.class public final synthetic LX/3Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TJ;


# instance fields
.field public final synthetic A00:LX/4fS;

.field public final synthetic A01:LX/30D;


# direct methods
.method public synthetic constructor <init>(LX/4fS;LX/30D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hj;->A01:LX/30D;

    iput-object p1, p0, LX/3Hj;->A00:LX/4fS;

    return-void
.end method


# virtual methods
.method public final BOE(LX/7ug;)V
    .locals 4

    iget-object v3, p0, LX/3Hj;->A01:LX/30D;

    iget-object v2, p0, LX/3Hj;->A00:LX/4fS;

    const-string/jumbo v1, "product-details/send-product/product load failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4fS;->BbN()V

    const v0, 0x7f1205ff

    invoke-virtual {v2, v0}, LX/4fS;->Bh0(I)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/30D;->A0A:LX/2ry;

    const-string/jumbo v1, "send_product_message_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void
.end method
