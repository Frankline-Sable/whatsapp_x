.class public final synthetic LX/80A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:LX/1gx;


# direct methods
.method public synthetic constructor <init>(LX/371;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80A;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p3, p0, LX/80A;->A02:LX/1gx;

    iput-object p1, p0, LX/80A;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/80A;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v1, p0, LX/80A;->A02:LX/1gx;

    iget-object v0, p0, LX/80A;->A00:LX/371;

    invoke-static {v0, v2, v1}, LX/3Vp;->A00(LX/371;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;)V

    return-void
.end method
