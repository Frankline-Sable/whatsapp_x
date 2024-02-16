.class public final synthetic LX/7iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5gX;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5gX;Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7iG;->A01:Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;

    iput-object p1, p0, LX/7iG;->A00:LX/5gX;

    iput-object p3, p0, LX/7iG;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/7iG;->A01:Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;

    iget-object v1, p0, LX/7iG;->A00:LX/5gX;

    iget-object v0, p0, LX/7iG;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;->A00(LX/5gX;Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;Ljava/lang/String;)V

    return-void
.end method
