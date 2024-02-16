.class public final synthetic LX/80D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7EN;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:LX/1gx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7EN;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80D;->A00:LX/7EN;

    iput-object p2, p0, LX/80D;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p4, p0, LX/80D;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/80D;->A02:LX/1gx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/80D;->A00:LX/7EN;

    iget-object v2, p0, LX/80D;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v1, p0, LX/80D;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/80D;->A02:LX/1gx;

    invoke-static {v3, v2, v0, v1}, LX/3Vp;->A01(LX/7EN;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V

    return-void
.end method
