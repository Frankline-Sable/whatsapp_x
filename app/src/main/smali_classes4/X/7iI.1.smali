.class public final synthetic LX/7iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iI;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iput-boolean p2, p0, LX/7iI;->A01:Z

    iput-boolean p3, p0, LX/7iI;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/7iI;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-boolean v0, p0, LX/7iI;->A01:Z

    iget-boolean v1, p0, LX/7iI;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1a(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method
