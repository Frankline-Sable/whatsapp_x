.class public abstract LX/10j;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/10j;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;->A02:Z

    invoke-virtual {v1}, LX/10j;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A04:LX/35t;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/10j;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10j;->A01:Z

    invoke-virtual {p0}, LX/10j;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A04:LX/35t;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10j;->A00:LX/3cT;

    if-nez v0, :cond_0

    new-instance v0, LX/3cT;

    invoke-direct {v0, p0}, LX/3cT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/10j;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
