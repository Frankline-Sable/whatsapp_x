.class public LX/8eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/8eA;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8eA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8eA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v3, p0, LX/8eA;->A03:I

    iget-object v2, p0, LX/8eA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v1, p0, LX/8eA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8eA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gx;

    if-eqz v3, :cond_0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0d(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0c(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V

    return-void
.end method
