.class public Lcom/gbwhatsapp/settings/SettingsRowNoticeView;
.super Lcom/gbwhatsapp/settings/SettingsRowIconText;
.source ""

# interfaces
.implements LX/44B;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/10j;->A00()V

    const v0, 0x7f080784

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/10j;->A00()V

    return-void
.end method


# virtual methods
.method public getNoticeId()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;->A00:I

    return v0
.end method

.method public setNotice(LX/301;)V
    .locals 2

    iget-object v1, p1, LX/301;->A05:LX/2QS;

    iget v0, v1, LX/2QS;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;->A00:I

    iget-object v0, v1, LX/2QS;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
