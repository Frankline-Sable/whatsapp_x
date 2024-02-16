.class public final synthetic LX/808;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A01:LX/1gx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/808;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p3, p0, LX/808;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/808;->A01:LX/1gx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/808;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v1, p0, LX/808;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/808;->A01:LX/1gx;

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0b(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V

    return-void
.end method
