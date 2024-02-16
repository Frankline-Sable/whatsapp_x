.class public final Lcom/gbwhatsapp/MessageDialogFragment;
.super Lcom/gbwhatsapp/BaseMessageDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/BaseMessageDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1H(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_BaseMessageDialogFragment;->A1H(Landroid/content/Context;)V

    instance-of v1, p1, LX/6Cw;

    const-string v0, "Attached context should be of type OnClickListener, otherwise it will not receive click events."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method
