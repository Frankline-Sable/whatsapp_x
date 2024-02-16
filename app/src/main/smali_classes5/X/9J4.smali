.class public final synthetic LX/9J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9J4;->A01:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    iput p2, p0, LX/9J4;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/9J4;->A01:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    iget v7, p0, LX/9J4;->A00:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_0
    iget-object v4, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/2hw;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget v9, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v10, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual/range {v4 .. v10}, LX/2hw;->A01(Ljava/util/List;IIIII)V

    new-instance v2, LX/5Qd;

    invoke-direct {v2, v3}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/5Qd;->A0E:Ljava/lang/Boolean;

    iput-object v1, v2, LX/5Qd;->A0I:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A0W:Ljava/util/ArrayList;

    iput-object v1, v2, LX/5Qd;->A0B:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A0M:Ljava/lang/Integer;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v2, v0}, LX/5Qd;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
