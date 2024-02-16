.class public final synthetic LX/7iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iH;->A00:Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    iput-object p2, p0, LX/7iH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7iH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/7iH;->A00:Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    iget-object v1, p0, LX/7iH;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7iH;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A00(Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
