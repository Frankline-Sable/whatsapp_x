.class public final synthetic LX/80E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A01:LX/1gx;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80E;->A01:LX/1gx;

    iput-object p3, p0, LX/80E;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/80E;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p4, p0, LX/80E;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/80E;->A01:LX/1gx;

    iget-object v2, p0, LX/80E;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/80E;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v0, p0, LX/80E;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/3Wk;->A00(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
