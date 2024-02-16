.class public LX/4Vl;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1924

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, LX/4Vl;->A01:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0b17bf

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vl;->A00:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/4Vl;->A02:Ljava/lang/String;

    return-void
.end method
