.class public Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Fb;

.field public A02:LX/48z;

.field public A03:LX/2yU;

.field public A04:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    iget-object v2, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A03:LX/2yU;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2yU;->A00(II)V

    :cond_0
    const v0, 0x7f120410

    invoke-virtual {v3, v0}, LX/0VT;->A09(I)LX/0VT;

    const v1, 0x7f1214e5

    const/16 v0, 0xdf

    invoke-static {v3, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    const/16 v0, 0xe0

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v1

    const v0, 0x7f12272f

    invoke-virtual {v3, v1, v0}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
