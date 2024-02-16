.class public final synthetic LX/3bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F1;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bP;->A00:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final BNr(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/3bP;->A00:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:LX/2hO;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/2hO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/5Tb;

    iget-object v0, v3, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1fm;

    iget-object v0, v0, LX/1fm;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tb;->A01(Ljava/lang/Integer;)V

    return-void
.end method
