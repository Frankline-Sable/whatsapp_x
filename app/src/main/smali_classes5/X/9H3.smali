.class public final synthetic LX/9H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9H3;->A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9H3;->A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A06:LX/2iz;

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v1, v3, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/2hw;

    const/4 v1, 0x4

    iget v0, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2hw;->A00(II)V

    return-void
.end method
