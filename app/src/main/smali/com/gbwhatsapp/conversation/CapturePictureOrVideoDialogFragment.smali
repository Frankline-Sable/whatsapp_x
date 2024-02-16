.class public final Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;
.super Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/6FY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f122090

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f121af6

    aput v0, v2, v1

    sput-object v2, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;->A1H(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/6FY;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/6FY;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    sget-object v0, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:[I

    invoke-virtual {v1, v0}, LX/35t;->A0Y([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VT;->A0I(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
