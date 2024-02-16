.class public abstract LX/8jh;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8jh;->A00:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/8jh;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8jh;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/3Q3;

    invoke-virtual {v4}, LX/1FX;->ALk()LX/2eL;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/2eL;

    invoke-static {v2}, LX/3H7;->AXl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sd;

    iput-object v0, v3, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2sd;

    invoke-static {v2}, LX/3H7;->APF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, v3, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/32m;

    invoke-virtual {v4}, LX/1FX;->ALj()LX/2hw;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/2hw;

    invoke-virtual {v4}, LX/1FX;->AMa()LX/2kV;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/2kV;

    :cond_0
    return-void
.end method
