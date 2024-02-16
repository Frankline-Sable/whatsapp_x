.class public Lcom/gbwhatsapp/settings/Settings;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Fg;
.implements LX/6Cw;
.implements LX/6ER;
.implements LX/6EU;


# static fields
.field public static reset:Z


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/google/android/material/chip/Chip;

.field public A08:LX/3dM;

.field public A09:LX/3dM;

.field public A0A:LX/3dM;

.field public A0B:LX/3dM;

.field public A0C:LX/3dM;

.field public A0D:LX/3dM;

.field public A0E:LX/3dM;

.field public A0F:LX/2u5;

.field public A0G:LX/2ox;

.field public A0H:LX/2go;

.field public A0I:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0J:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0K:Lcom/gbwhatsapp/WaImageView;

.field public A0L:LX/2VK;

.field public A0M:LX/1d6;

.field public A0N:LX/2PG;

.field public A0O:LX/5W4;

.field public A0P:LX/32w;

.field public A0Q:LX/1eT;

.field public A0R:LX/372;

.field public A0S:LX/5WG;

.field public A0T:LX/5WG;

.field public A0U:LX/5bV;

.field public A0V:LX/32L;

.field public A0W:LX/2iO;

.field public A0X:LX/2e2;

.field public A0Y:LX/2jl;

.field public A0Z:LX/5pm;

.field public A0a:LX/5VK;

.field public A0b:LX/2nQ;

.field public A0c:LX/3dS;

.field public A0d:LX/2fb;

.field public A0e:LX/2nx;

.field public A0f:LX/2oF;

.field public A0g:LX/48z;

.field public A0h:LX/2qY;

.field public A0i:LX/8lb;

.field public A0j:LX/95o;

.field public A0k:LX/2rZ;

.field public A0l:LX/5W6;

.field public A0m:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public A0n:LX/2pi;

.field public A0o:LX/2rH;

.field public A0p:LX/2kV;

.field public A0q:LX/4S7;

.field public A0r:LX/328;

.field public A0s:LX/8bd;

.field public A0t:LX/5W5;

.field public A0u:LX/5W5;

.field public A0v:LX/5C5;

.field public A0w:LX/8VC;

.field public A0x:LX/8VC;

.field public A0y:LX/8VC;

.field public A0z:LX/8VC;

.field public A10:LX/8VC;

.field public A11:LX/8VC;

.field public A12:LX/8VC;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/lang/String;

.field public A15:Ljava/util/List;

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public final A1C:LX/2tD;

.field public final A1D:LX/6E2;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/Settings;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A13:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/4AQ;

    invoke-direct {v0, p0, v1}, LX/4AQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1C:LX/2tD;

    new-instance v0, LX/3JN;

    invoke-direct {v0, p0}, LX/3JN;-><init>(Lcom/gbwhatsapp/settings/Settings;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1D:LX/6E2;

    iput-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0L:LX/2VK;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A16:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A16:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A16:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v1, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/38v;->A01(LX/3H7;LX/4fS;)V

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-static {v1, p0, v0}, LX/38v;->A02(LX/3H7;LX/4fQ;LX/45Q;)V

    invoke-static {v1, p0}, LX/39d;->AEn(LX/3H7;LX/4fQ;)V

    iget-object v0, v1, LX/3H7;->ALD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ox;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0G:LX/2ox;

    iget-object v0, v1, LX/3H7;->A0N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u5;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0F:LX/2u5;

    sget-object v2, LX/16e;->A00:LX/16e;

    iput-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0B:LX/3dM;

    invoke-static {v1}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/48z;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->AB9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2go;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0H:LX/2go;

    invoke-virtual {v1}, LX/3H7;->AfN()LX/2oF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0f:LX/2oF;

    iput-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0A:LX/3dM;

    iget-object v0, v1, LX/3H7;->A5q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/5bV;

    iget-object v0, v1, LX/3H7;->AMd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A09:LX/3dM;

    iget-object v0, v1, LX/3H7;->A5i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W4;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0O:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0P:LX/32w;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AIM()LX/2nQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0b:LX/2nQ;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->AAO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rH;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0o:LX/2rH;

    iget-object v0, v1, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bd;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0s:LX/8bd;

    invoke-static {v1}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0R:LX/372;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A6T:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iO;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0W:LX/2iO;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7x:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rZ;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0k:LX/2rZ;

    invoke-virtual {v3}, LX/1FX;->AMa()LX/2kV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0p:LX/2kV;

    iget-object v0, v1, LX/3H7;->A0E:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0x:LX/8VC;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fb;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/2fb;

    iput-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0D:LX/3dM;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A8u:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A11:LX/8VC;

    invoke-virtual {v1}, LX/3H7;->AfE()LX/2nx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/2nx;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jl;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Y:LX/2jl;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e2;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0X:LX/2e2;

    iget-object v0, v1, LX/3H7;->A5p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32L;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0V:LX/32L;

    iget-object v0, v1, LX/3H7;->AIu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pm;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/5pm;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/328;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0r:LX/328;

    invoke-virtual {v3}, LX/1FX;->ALd()LX/5VK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/5VK;

    iput-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0C:LX/3dM;

    iput-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0E:LX/3dM;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A0C:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0w:LX/8VC;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A88:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A10:LX/8VC;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d6;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/1d6;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->AA7:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A12:LX/8VC;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PG;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/2PG;

    iget-object v0, v1, LX/3H7;->A5A:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0y:LX/8VC;

    iget-object v0, v1, LX/3H7;->AEZ:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0z:LX/8VC;

    iput-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A08:LX/3dM;

    invoke-static {v1}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0i:LX/8lb;

    invoke-static {v1}, LX/3H7;->A5S(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0j:LX/95o;

    iget-object v0, v1, LX/3H7;->ANy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0h:LX/2qY;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A6x:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pi;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/2pi;

    iget-object v0, v1, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Q:LX/1eT;

    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0r:LX/328;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A6F()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0q:LX/4S7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A05:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->A6U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A6G()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0i:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0H()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0j:LX/95o;

    if-eqz v0, :cond_0

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/9Pg;->B4a()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Settings/PAY: Settings - Loading payment class: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Settings/PAY: Settings - can\'t find payment service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A6H()V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b00ea

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, v7, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v1

    const v0, 0x7f0e0089

    if-eqz v1, :cond_0

    const v0, 0x7f0e008a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0b00e7

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    :cond_1
    instance-of v0, v0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_4

    const-string v0, "Settings/setupEmailVerificationWDSBanner"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    check-cast v6, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/0yL;->A1V(LX/4fS;)Z

    move-result v0

    const/16 v2, 0x14

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "Settings/setupEmailVerificationWDSBanner/verify email banner"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/2fb;

    const/4 v0, 0x6

    invoke-virtual {v1, v5, v0, v2}, LX/2fb;->A01(Ljava/lang/String;II)V

    new-instance v3, LX/5Py;

    invoke-direct {v3}, LX/5Py;-><init>()V

    sget-object v0, LX/5Ai;->A00:LX/5Ai;

    iput-object v0, v3, LX/5Py;->A02:LX/5MH;

    const v2, 0x7f120b46

    const v1, 0x7f120b44

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v2, v1}, LX/2vC;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, LX/5Py;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/5Py;->A00()LX/5Mg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/5Mg;)V

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/3Cc;

    invoke-direct {v0, v1, v5, v7}, LX/3Cc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A06()V

    :goto_1
    new-instance v0, LX/3Cj;

    invoke-direct {v0, v7, v6, v5, v4}, LX/3Cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A05()V

    goto :goto_1

    :cond_3
    const-string v0, "Settings/setupEmailVerificationWDSBanner/add email banner"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/2fb;

    const/4 v0, 0x5

    invoke-virtual {v1, v5, v0, v2}, LX/2fb;->A01(Ljava/lang/String;II)V

    new-instance v3, LX/5Py;

    invoke-direct {v3}, LX/5Py;-><init>()V

    const v1, 0x7f0804e1

    new-instance v0, LX/5Ag;

    invoke-direct {v0, v1}, LX/5Ag;-><init>(I)V

    iput-object v0, v3, LX/5Py;->A02:LX/5MH;

    const v2, 0x7f120b3f

    const v1, 0x7f120b3d

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v2, v1}, LX/2vC;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, LX/5Py;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/5Py;->A00()LX/5Mg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/5Mg;)V

    const/16 v1, 0xb

    goto :goto_0

    :cond_4
    const-string v0, "Settings/setupEmailVerificationLegacyBanner"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b00eb

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b00e9

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b00e8

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/0yL;->A1V(LX/4fS;)Z

    move-result v0

    const/4 v14, 0x0

    const/16 v5, 0x14

    if-nez v0, :cond_5

    const-string v0, "Settings/setupEmailVerificationLegacyBanner/verify email banner"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/2fb;

    const/4 v0, 0x6

    invoke-virtual {v4, v9, v0, v5}, LX/2fb;->A01(Ljava/lang/String;II)V

    const v0, 0x7f120b45

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "verify-email"

    const/4 v10, 0x2

    const/4 v11, 0x1

    new-instance v6, LX/3eh;

    invoke-direct/range {v6 .. v11}, LX/3eh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6, v0, v8}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08013e

    invoke-static {v7, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v4}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08083b

    invoke-static {v7, v3, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v0, 0x7f06009d

    invoke-static {v7, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v4, v7, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f04009c

    const v0, 0x7f06009b

    :goto_2
    invoke-static {v7, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0xc

    new-instance v0, LX/3Cc;

    invoke-direct {v0, v1, v9, v7}, LX/3Cc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string v0, "Settings/setupEmailVerificationLegacyBanner/add email banner"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/2fb;

    const/4 v0, 0x5

    invoke-virtual {v4, v9, v0, v5}, LX/2fb;->A01(Ljava/lang/String;II)V

    const v0, 0x7f120b3e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "add-email"

    const/4 v15, 0x1

    new-instance v10, LX/3eh;

    move-object v11, v7

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/3eh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0, v12}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08013f

    invoke-static {v7, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v4}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/4fV;->A00:LX/35t;

    const v0, 0x7f0804e1

    invoke-static {v7, v3, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v0, 0x7f0609e1

    invoke-static {v7, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v4, v7, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0400a0

    const v0, 0x7f0600a3

    goto :goto_2
.end method

.method public final A6I()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/48z;

    new-instance v0, LX/1Qk;

    invoke-direct {v0}, LX/1Qk;-><init>()V

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/48z;

    new-instance v0, LX/1Qp;

    invoke-direct {v0}, LX/1Qp;-><init>()V

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    new-instance v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    iput-object p0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/6EU;

    iput-object p0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6Fg;

    new-instance v0, LX/3UB;

    invoke-direct {v0, v1, p0}, LX/3UB;-><init>(Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;Lcom/gbwhatsapp/settings/Settings;)V

    iput-object v0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/6ET;

    invoke-virtual {p0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A6J()V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0c:LX/3dS;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0S:LX/5WG;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/settings/Settings;->A0O:LX/5W4;

    iget-object v3, p0, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    const v2, 0x7f0800f1

    iget v1, p0, Lcom/gbwhatsapp/settings/Settings;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v0, v2, v1}, LX/5W4;->A05(Landroid/widget/ImageView;FII)V

    return-void
.end method

.method public final A6K()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0l:LX/5W6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5W6;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:LX/5C5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A13:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0q:LX/4S7;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x31

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->A6F()V

    return-void
.end method

.method public final A6L(II)V
    .locals 1

    invoke-static {p0, p1}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public final A6M(Lcom/google/android/material/chip/Chip;LX/2n3;)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/2n3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a73

    invoke-static {v1, p1, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, p2, LX/2n3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x27

    invoke-static {p0, p2, p1, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const v0, 0x7f1225f1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08039e

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609e1

    invoke-static {v1, p1, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    return-void
.end method

.method public final A6N(Lcom/gbwhatsapp/TextEmojiLabel;I)V
    .locals 4

    int-to-float v2, p2

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A6O(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/2pi;

    iget-object v2, v0, LX/2pi;->A00:LX/1QX;

    const/16 v1, 0x1178

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/settings/Settings;->A6P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6P(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/2pi;

    iget-object v2, v0, LX/2pi;->A00:LX/1QX;

    const/16 v1, 0x1178

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/1Sh;

    invoke-direct {v1}, LX/1Sh;-><init>()V

    iput-object p1, v1, LX/1Sh;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iput-object p2, v1, LX/1Sh;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method

.method public final A6Q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0p:LX/2kV;

    invoke-virtual {v0, p1}, LX/2kV;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/settings/Settings;->A6P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/2pi;

    iget-object v2, v0, LX/2pi;->A00:LX/1QX;

    const/16 v1, 0x1178

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A6R(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:LX/5C5;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5C5;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/gbwhatsapp/settings/Settings;->A13:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0o:LX/2rH;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, p1, v0, v1}, LX/2rH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/gbwhatsapp/settings/Settings;->A0o:LX/2rH;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/49F;

    invoke-virtual {v4, v0}, LX/2rH;->A00(LX/49F;)LX/49F;

    move-result-object v0

    invoke-interface {v0}, LX/49F;->B2L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yH;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/3jY;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49F;

    invoke-interface {v1}, LX/49F;->B56()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/49F;->B2L()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v4, v1}, LX/2rH;->A00(LX/49F;)LX/49F;

    move-result-object v0

    invoke-interface {v0}, LX/49F;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_2
    invoke-interface {v1}, LX/49F;->B3x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v12, v1

    :cond_4
    new-instance v8, LX/5Ud;

    invoke-direct/range {v8 .. v13}, LX/5Ud;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_1

    :cond_5
    move-object v9, v12

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/2rH;->A03:LX/2pP;

    const v0, 0x7f12288c

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/5Ud;

    move-object v7, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/5Ud;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A15:Ljava/util/List;

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->A6K()V

    return-void
.end method

.method public final A6S(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Settings/onActivateEmailVerificationClick/"

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/2fb;

    invoke-static {p0}, LX/0yL;->A1V(LX/4fS;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    const/16 v0, 0x18

    invoke-virtual {v2, p3, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/2nx;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nx;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, p2, v0}, LX/5do;->A0o(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A6T()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0l:LX/5W6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5W6;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0l:LX/5W6;

    invoke-virtual {v0, v1}, LX/5W6;->A02(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:LX/5C5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:LX/5C5;

    invoke-virtual {v0, v1}, LX/5C5;->A02(Z)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A6U()Z
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1542

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "settings_verification_email_address_verified"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->A6V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v3, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/2nx;

    iget-object v6, v8, LX/2nx;->A02:LX/35z;

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_initialized_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v12, v8, LX/2nx;->A01:LX/2tS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "EmailVerificationManager/shouldShowBanner/less than 24 hrs since reg"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v6}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EmailVerificationManager/banner type : verify_email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v5, "verify_email"

    :goto_2
    iget-object v4, v6, LX/35z;->A01:LX/8VC;

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings_email_banner_link_click_count_"

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x3

    if-lt v0, v10, :cond_3

    const-string v0, "EmailVerificationManager/shouldShowAddEmailBanner/maxed banner link clicks"

    goto :goto_0

    :cond_2
    const-string v0, "EmailVerificationManager/banner type : add_email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "add_email"

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings_email_banner_close_click_count_"

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    const-string v0, "EmailVerificationManager/shouldShowAddEmailBanner/maxed banner close clicks"

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v13, "settings_email_banner_start_time_"

    invoke-static {v13, v5, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-wide/16 v2, 0x0

    cmp-long v11, v14, v0

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v11, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "settings_email_banner_impression_count_"

    invoke-static {v8, v5, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v10, :cond_5

    const-string v0, "EmailVerificationManager/shouldShowAddEmailBanner/maxed banner impressions"

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "settings_email_banner_cool_down_end_time_"

    invoke-static {v11, v5, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-nez v0, :cond_6

    const-string v0, "EmailVerificationManager/shouldShowAddEmailBanner/show banner for first time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v5}, LX/35z;->A1C(JLjava/lang/String;)V

    :goto_3
    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v8, v5}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v8, v5}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v11, v5}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v12}, LX/2tS;->A0G()J

    move-result-wide v9

    cmp-long v0, v13, v9

    if-gez v0, :cond_7

    const-string v0, "EmailVerificationManager/shouldShowAddEmailBanner/show banner since cool down time expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v5}, LX/35z;->A1C(JLjava/lang/String;)V

    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v11, v5}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    const-string v0, "EmailVerificationManager/shouldShowAddEmailBanner/cool down time not expired"

    goto/16 :goto_0

    :cond_8
    invoke-static {v13, v5}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v0, 0x30

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v13, v0

    invoke-virtual {v12}, LX/2tS;->A0G()J

    move-result-wide v9

    cmp-long v0, v13, v9

    if-gez v0, :cond_9

    const-string v0, "EmailVerificationManager/shouldShowAddEmailBanner/impression time expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v5}, LX/35z;->A1C(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/2nx;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "EmailVerificationManager/shouldShowAddEmailBanner/show banner since impression time not expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public final A6V()Z
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/5VK;

    iget-object v2, v0, LX/5VK;->A02:LX/1QX;

    invoke-static {v2}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1473

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "Settings/shouldShowGroupCreationBanner/isCreateGroupBannerEnabled is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_banner_creation_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v7, 0x1

    cmp-long v0, v8, v3

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    cmp-long v0, v4, v8

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    if-nez v6, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_banner_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_perm_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Settings/shouldShowGroupCreationBanner/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_4
    const-string v0, "Settings/shouldShowGroupCreationBanner/false"

    goto :goto_0
.end method

.method public AxT()LX/10b;
    .locals 4

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    iget-object v1, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v1, v0, v3}, LX/36L;->A01(LX/2tx;LX/35r;LX/35t;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/36L;->A02()Z

    move-result v1

    new-instance v0, LX/10b;

    invoke-direct {v0, p0, v3, v2, v1}, LX/10b;-><init>(Landroid/content/Context;LX/35t;Ljava/util/List;Z)V

    return-object v0
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public BK5(Landroid/content/DialogInterface;II)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public BNm()V
    .locals 7

    iget-wide v1, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    new-instance v6, LX/1Rg;

    invoke-direct {v6}, LX/1Rg;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Rg;->A00:Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    iput-wide v4, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    :cond_0
    return-void
.end method

.method public BNn()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public BNo()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    return-void
.end method

.method final a(Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->A6T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->A6F()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A09:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSubscriptionManagementIntent"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    sget-boolean v0, LX/5dI;->A00:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0x:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0N(LX/8VC;)LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A05()Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    iget-object v2, v3, LX/4fS;->A0D:LX/1QX;

    const/4 v1, 0x0

    const/16 v0, 0x16ca

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A1A:Z

    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    const v1, 0x7f122872

    if-eqz v0, :cond_1

    const v1, 0x7f122875

    :cond_1
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e06e6

    invoke-virtual {v3, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b067c

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a4a

    invoke-static {v3, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v5}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v3}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0Rn;->A0B(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0Rn;->A0N(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0o:LX/2rH;

    invoke-virtual {v0}, LX/2rH;->A01()V

    const v0, 0x7f0b1c50

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/5C5;

    if-eqz v0, :cond_2a

    check-cast v1, LX/5C5;

    iput-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0v:LX/5C5;

    iget-object v1, v1, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    new-instance v0, LX/7yP;

    invoke-direct {v0, v3}, LX/7yP;-><init>(Lcom/gbwhatsapp/settings/Settings;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/8VA;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0v:LX/5C5;

    iget-object v1, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5C6;->A00:LX/5C6;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5JS;)V

    :goto_0
    const/16 v0, 0x9

    new-instance v1, LX/4DD;

    invoke-direct {v1, v3, v0}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4S7;

    invoke-direct {v0, v1}, LX/4S7;-><init>(LX/8cV;)V

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0q:LX/4S7;

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->A6U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->A6H()V

    :cond_2
    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0c:LX/3dS;

    if-nez v0, :cond_4

    const-string v0, "Settings/onCreate/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->finish()V

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/2pi;

    iget-boolean v2, v3, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    iget-object v1, v5, LX/2pi;->A00:LX/1QX;

    const/16 v0, 0x1178

    sget-object v6, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/1Rh;

    invoke-direct {v1}, LX/1Rh;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rh;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/2pi;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_5
    iget-boolean v8, v3, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    const/4 v7, 0x0

    const v0, 0x7f0b1b54

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1411

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b17cd

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0x:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0N(LX/8VC;)LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/4fV;->A00:LX/35t;

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b1422

    invoke-static {v3, v0}, LX/0yK;->A0G(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b0066

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5W5;

    invoke-direct {v1, v0}, LX/5W5;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v7}, LX/5W5;->A08(I)V

    new-instance v0, LX/3CY;

    invoke-direct {v0, v3, v7}, LX/3CY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0t:LX/5W5;

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x4

    new-instance v0, LX/4Ag;

    invoke-direct {v0, v3, v1}, LX/4Ag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_7
    const-string/jumbo v10, "settings-activity-contact-photo"

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v2, 0x8

    if-nez v8, :cond_23

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Lcom/gbwhatsapp/settings/Settings;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/5bV;

    invoke-virtual {v0, v10, v9, v1}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0S:LX/5WG;

    const v0, 0x7f0b1415

    invoke-static {v3, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1413

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1418

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1416

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    :goto_1
    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f121e42

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v8, :cond_8

    iget-object v9, v3, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f0404b1

    const v0, 0x7f06063c

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    :cond_8
    :goto_2
    const/16 v9, 0x12

    new-instance v0, LX/57z;

    invoke-direct {v0, v3, v7, v9}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->A6J()V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0Q:LX/1eT;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A1C:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    const v0, 0x7f0b17ab

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0b00a5

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x19

    new-instance v0, LX/57z;

    invoke-direct {v0, v3, v1, v9}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00a4

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v0, 0x25

    invoke-static {v9, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00a3

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v0, 0x26

    invoke-static {v8, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x170f

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v10, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {v10, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A1A:Z

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/5cn;->A01(Landroid/content/Context;)F

    move-result v1

    invoke-static {v3}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43a00000    # 320.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v17

    :cond_a
    :goto_3
    invoke-static {v9}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    if-eqz v17, :cond_20

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v8}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4
    const v0, 0x7f0b13df

    invoke-static {v3, v0, v2}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b1786

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b177a

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0i:LX/8lb;

    invoke-virtual {v0, v7}, LX/2qN;->A03(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0i:LX/8lb;

    invoke-virtual {v1}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x6a1

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_b
    :goto_6
    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f0b177f

    invoke-static {v3, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x29

    invoke-static {v5, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0h:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v0

    check-cast v0, LX/3Lc;

    iget-object v1, v0, LX/3Lc;->A04:Ljava/lang/String;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "INR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080d27

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    :goto_7
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_d
    const v1, 0x7f0b178e

    const v0, 0x7f080d34

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A6L(II)V

    const v1, 0x7f0b1793

    const v0, 0x7f080c68

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A6L(II)V

    const v1, 0x7f0b17ae

    const v0, 0x7f080d3a

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A6L(II)V

    const v1, 0x7f0b1794

    const v0, 0x7f080d2e

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A6L(II)V

    const v1, 0x7f0b17a9

    const v0, 0x7f080d36

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A6L(II)V

    const v1, 0x7f0b17a8

    const v0, 0x7f080d30

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A6L(II)V

    const v1, 0x7f0b178a

    const v0, 0x7f080d32

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A6L(II)V

    :cond_e
    const v0, 0x7f0b17a8

    invoke-static {v3, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v7

    const/16 v0, 0x2c

    invoke-static {v7, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08075c

    invoke-static {v3, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4ak;

    invoke-direct {v0, v1, v5}, LX/4ak;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b178a

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    const/16 v8, 0x2e

    invoke-static {v0, v3, v8}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v0, 0x7f0b03be

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b13b9

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03bf

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v3, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    const v0, 0x7f0b13df

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1b53

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v1, :cond_1c

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x8d5

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x30

    invoke-static {v9, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1793

    invoke-static {v3, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f120698

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1794

    invoke-static {v3, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f121e58

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(I)V

    invoke-static {v1, v3, v8}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b17ae

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x2f

    invoke-static {v0, v3, v8}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0b05f7

    invoke-static {v3, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x8d5

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const v0, 0x7f1207dd

    if-eqz v1, :cond_f

    const v0, 0x7f1207de

    :cond_f
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v8}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b178e

    invoke-static {v3, v0, v7}, LX/00M;->A06(LX/07w;II)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0y:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    if-eqz v0, :cond_19

    const v0, 0x7f0b0eb0

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0dc9

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_9
    iget-object v10, v3, LX/4fS;->A05:LX/3bD;

    iget-object v9, v3, LX/4fQ;->A00:LX/3Fb;

    iget-object v8, v3, LX/4fS;->A08:LX/35r;

    const v0, 0x7f0b0dc9

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f121e0c

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "learn-more"

    invoke-static {v3, v1, v0, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    const-string v0, "https://faq.whatsapp.com/378279804439436"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v11, v3

    move-object v13, v9

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x574

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v2, v3, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    const v0, 0x7f0b178f

    invoke-static {v3, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v1

    const v0, 0x7f121da6

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(I)V

    const v0, 0x7f121da7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08072f

    if-eqz v2, :cond_11

    const v0, 0x7f080793

    :cond_11
    invoke-static {v3, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2a

    invoke-static {v1, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x82a

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b17b9

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2b

    invoke-static {v1, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_13
    const v0, 0x7f0b17a9

    invoke-static {v3, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0m:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-static {v3}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v6

    if-nez v6, :cond_17

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0m:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iput-boolean v5, v3, Lcom/gbwhatsapp/settings/Settings;->A1B:Z

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A1D:LX/6E2;

    iget-object v0, v0, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v3, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_14

    new-instance v1, LX/1H8;

    invoke-direct {v1, v3}, LX/1H8;-><init>(Lcom/gbwhatsapp/settings/Settings;)V

    iput-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0L:LX/2VK;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/1d6;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string/jumbo v2, "page"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->A6I()V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "account_switcher"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_16

    const-string/jumbo v1, "source"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "Settings/showAccountSwitcher"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/200;->A00(I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_16
    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0x:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0N(LX/8VC;)LX/32a;

    move-result-object v0

    iget-object v0, v0, LX/32a;->A06:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "Settings/showAccountSwitcherNotAvailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;-><init>()V

    goto :goto_c

    :cond_17
    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0m:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/36L;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v2, 0x7f120a3e

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7QW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0m:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0m:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x18

    invoke-static {v1, v3, v6, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7QW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_19
    const v0, 0x7f0b0dc8

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_9

    :cond_1a
    const v0, 0x7f0b178e

    invoke-static {v3, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v2

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x8d5

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const v0, 0x7f1200ae

    if-eqz v1, :cond_1b

    const v0, 0x7f1200af

    :cond_1b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x30

    invoke-static {v2, v3, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1d
    const v0, 0x7f080d25

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0i:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v3}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v8}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_4

    :cond_21
    const/16 v17, 0x0

    const v0, 0x7f0b00bb

    invoke-static {v5, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    invoke-static {v3}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f12288b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f12288a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f122676

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v13, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    if-ge v14, v1, :cond_a

    const/16 v17, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Settings/Metab display metric: display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", margins: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", privacy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contacts: "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_3

    :cond_22
    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_23
    const v0, 0x7f0b0eba

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A1A:Z

    if-eqz v0, :cond_24

    const v0, 0x7f0e07c5

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_24
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->A6V()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v13, "create_group_banner_creation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v14, v15, v0

    if-nez v14, :cond_25

    const-string v0, "Settings/setupProfileSection/create group banner never created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v3, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/5VK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v14, v14, LX/5VK;->A01:LX/35z;

    invoke-static {v14, v13, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    :cond_25
    const v0, 0x7f0b0eaf

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v14, 0x7f1227e2

    new-array v1, v4, [Ljava/lang/Object;

    const v15, 0x7f0406ef

    const v0, 0x7f0609e1

    invoke-static {v3, v15, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v1, v14}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f0b071f

    invoke-static {v3, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b071c

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b071b

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v3, v13, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_26
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0b0eb5

    invoke-virtual {v3, v11}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Lcom/gbwhatsapp/settings/Settings;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/5bV;

    invoke-virtual {v0, v10, v9, v1}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0S:LX/5WG;

    invoke-static {v3, v11}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0eb2

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0eb8

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1339

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0f:LX/2oF;

    invoke-virtual {v0}, LX/2oF;->A00()LX/2n3;

    move-result-object v9

    const v0, 0x7f0b0eae

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A07:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A07:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v9, :cond_29

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A07:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v0, v9}, Lcom/gbwhatsapp/settings/Settings;->A6M(Lcom/google/android/material/chip/Chip;LX/2n3;)V

    :cond_27
    :goto_e
    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_28

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x1c

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/Settings;->A6N(Lcom/gbwhatsapp/TextEmojiLabel;I)V

    const v0, 0x7f0b0ead

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0u:LX/5W5;

    invoke-virtual {v0, v7}, LX/5W5;->A08(I)V

    const v0, 0x7f0b0eb3

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v3, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0u:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0eac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0t:LX/5W5;

    iget-object v9, v3, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x4

    new-instance v0, LX/4Ag;

    invoke-direct {v0, v3, v1}, LX/4Ag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_28
    const v0, 0x7f0b0eb6

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0eb7

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_29
    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/3fs;

    invoke-direct {v0, v3, v7}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_2a
    iget-object v2, v3, LX/4fV;->A00:LX/35t;

    const v0, 0x7f0b1665

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v1, LX/23k;

    invoke-direct {v1, v3, v0}, LX/23k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5W6;

    move-object v6, v0

    move-object v7, v3

    move-object v9, v1

    move-object v10, v5

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/5W6;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/35t;)V

    iput-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0l:LX/5W6;

    goto/16 :goto_0

    :cond_2b
    const v0, 0x7f1210b1

    invoke-virtual {v3, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f0803f6

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f0b0f8a

    const v1, 0x7f122850

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A18:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0Q:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A1C:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0S:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A1D:LX/6E2;

    iget-object v0, v0, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/5pm;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dW;->A02(Landroid/view/View;LX/5pm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0T:LX/5WG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5WG;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0T:LX/5WG;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0L:LX/2VK;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/1d6;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->onBackPressed()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->onSearchRequested()Z

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/5pm;

    invoke-static {v0}, LX/5dW;->A07(LX/5pm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A10:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zy;

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5Zy;->A03(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lcom/gbwhatsapp/settings/Settings;->A1B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/gbwhatsapp/settings/Settings;->A1B:Z

    invoke-virtual {v14}, Lcom/gbwhatsapp/settings/Settings;->finish()V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {v14}, LX/4fQ;->onResume()V

    iget-object v0, v14, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0c:LX/3dS;

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v14, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-boolean v0, v14, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v14, Lcom/gbwhatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0u:LX/5W5;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0eb4

    invoke-virtual {v14, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0u:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A07()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x26

    invoke-static {v14, v3, v2, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v14}, Lcom/gbwhatsapp/settings/Settings;->A6U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lcom/gbwhatsapp/settings/Settings;->A6H()V

    :cond_2
    iget-object v2, v14, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1339

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0G:LX/2ox;

    invoke-virtual {v0}, LX/2ox;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A10:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zy;

    iget-boolean v1, v0, LX/5Zy;->A03:Z

    iget-object v0, v14, LX/4fS;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_9

    invoke-static/range {v32 .. v32}, LX/5Zy;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v14, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/5pm;

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A10:LX/8VC;

    iget-object v0, v14, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dW;->A04(Landroid/view/View;LX/5pm;LX/8VC;)V

    :cond_4
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A10:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zy;

    invoke-virtual {v0}, LX/5Zy;->A02()V

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0k:LX/2rZ;

    invoke-virtual {v0}, LX/2rZ;->A03()Z

    move-result v2

    const v0, 0x7f0b17a8

    invoke-static {v14, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    const v0, 0x7f080784

    invoke-static {v14, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v3, v14, Lcom/gbwhatsapp/settings/Settings;->A0k:LX/2rZ;

    iget-object v2, v3, LX/2rZ;->A04:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x707

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/2rZ;->A07:LX/3WW;

    const/16 v0, 0x10

    new-instance v1, LX/3ds;

    invoke-direct {v1, v2, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3WW;->A00:LX/3hF;

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0o:LX/2rH;

    invoke-virtual {v0}, LX/2rH;->A01()V

    return-void

    :cond_6
    const-string v0, "Settings/showBadge cannot find help view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    const-string v0, "Settings/clearBadge cannot find help view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v15, v14, LX/4fS;->A0D:LX/1QX;

    iget-object v13, v14, LX/4fS;->A05:LX/3bD;

    iget-object v12, v14, LX/4fQ;->A01:LX/2tx;

    iget-object v11, v14, LX/4fV;->A04:LX/49C;

    iget-object v10, v14, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/5bV;

    iget-object v9, v14, Lcom/gbwhatsapp/settings/Settings;->A0P:LX/32w;

    iget-object v8, v14, Lcom/gbwhatsapp/settings/Settings;->A0R:LX/372;

    iget-object v7, v14, LX/4fV;->A00:LX/35t;

    iget-object v6, v14, Lcom/gbwhatsapp/settings/Settings;->A0Y:LX/2jl;

    iget-object v5, v14, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/5pm;

    iget-object v4, v14, Lcom/gbwhatsapp/settings/Settings;->A10:LX/8VC;

    iget-object v3, v14, Lcom/gbwhatsapp/settings/Settings;->A12:LX/8VC;

    iget-object v2, v14, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0T:LX/5WG;

    iget-object v0, v14, LX/4fS;->A09:LX/35z;

    const-string/jumbo v31, "settings-activity"

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dW;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3bD;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5bV;LX/2jl;LX/5pm;LX/35z;LX/35t;LX/1QX;LX/49C;LX/8VC;LX/8VC;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5WG;

    iput-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0T:LX/5WG;

    goto/16 :goto_0
.end method

.method public onSearchRequested()Z
    .locals 4

    new-instance v3, LX/1Ri;

    invoke-direct {v3}, LX/1Ri;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/2pi;

    iget-object v0, v0, LX/2pi;->A00:LX/1QX;

    const/16 v2, 0x1178

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v0, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Ri;->A00:Ljava/lang/Integer;

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A19:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/2pi;

    iget-object v0, v0, LX/2pi;->A00:LX/1QX;

    invoke-virtual {v0, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZF(LX/3dR;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0l:LX/5W6;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W6;->A03(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:LX/5C5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A06:Landroid/widget/ImageButton;

    :goto_1
    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b17c3

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b17c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0q:LX/4S7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    instance-of v0, v1, LX/09Q;

    if-eqz v0, :cond_4

    check-cast v1, LX/09Q;

    iput-boolean v2, v1, LX/09Q;->A00:Z

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->A6K()V

    return v2

    :cond_5
    const v0, 0x7f0b1640

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0v:LX/5C5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5C5;->A01()V

    goto :goto_0
.end method
