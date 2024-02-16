.class public Lcom/gbwhatsapp/settings/SettingsPrivacy;
.super LX/557;
.source ""

# interfaces
.implements LX/6D1;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ProgressBar;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroidx/appcompat/widget/SwitchCompat;

.field public A0P:Landroidx/appcompat/widget/SwitchCompat;

.field public A0Q:LX/3dM;

.field public A0R:LX/2sB;

.field public A0S:LX/32i;

.field public A0T:LX/1eF;

.field public A0U:LX/35s;

.field public A0V:LX/1eT;

.field public A0W:LX/2r5;

.field public A0X:LX/2J9;

.field public A0Y:LX/35p;

.field public A0Z:LX/2eT;

.field public A0a:LX/5RZ;

.field public A0b:LX/2dj;

.field public A0c:LX/2sd;

.field public A0d:LX/48z;

.field public A0e:LX/35y;

.field public A0f:LX/32u;

.field public A0g:LX/36T;

.field public A0h:LX/35g;

.field public A0i:LX/35V;

.field public A0j:LX/8lZ;

.field public A0k:LX/8lb;

.field public A0l:LX/95o;

.field public A0m:LX/2om;

.field public A0n:LX/1fe;

.field public A0o:LX/1ff;

.field public A0p:LX/1fg;

.field public A0q:LX/1fh;

.field public A0r:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

.field public A0s:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A0t:LX/2kV;

.field public A0u:LX/3Q3;

.field public A0v:LX/5Ss;

.field public A0w:LX/5cF;

.field public A0x:LX/2sV;

.field public A0y:LX/5U8;

.field public A0z:LX/8VC;

.field public A10:Ljava/lang/String;

.field public A11:Z

.field public final A12:LX/42F;

.field public final A13:LX/2tD;

.field public final A14:LX/46Q;

.field public final A15:Ljava/util/Map;

.field public final A16:Ljava/util/Set;

.field public volatile A17:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/settings/SettingsPrivacy;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/4AQ;

    invoke-direct {v0, p0, v1}, LX/4AQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A13:LX/2tD;

    const/4 v1, 0x1

    new-instance v0, LX/3ci;

    invoke-direct {v0, p0, v1}, LX/3ci;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:LX/46Q;

    new-instance v0, LX/5mX;

    invoke-direct {v0, p0}, LX/5mX;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A12:LX/42F;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A15:Ljava/util/Map;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A16:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A17:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/557;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A11:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method

.method public static final A0D(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/0yI;->A00(I)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A11:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A11:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v2, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/38v;->A01(LX/3H7;LX/4fS;)V

    iget-object v0, v2, LX/3H7;->AEY:LX/45Q;

    invoke-static {v2, p0, v0}, LX/38v;->A02(LX/3H7;LX/4fQ;LX/45Q;)V

    invoke-static {v2, p0}, LX/39d;->AEn(LX/3H7;LX/4fQ;)V

    iget-object v0, v2, LX/3H7;->AMd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Q:LX/3dM;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A6p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0w:LX/5cF;

    invoke-static {v2}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0f:LX/32u;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AMc()LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0u:LX/3Q3;

    iget-object v0, v2, LX/3H7;->A3X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0S:LX/32i;

    iget-object v0, v2, LX/3H7;->A3Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eF;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1eF;

    invoke-static {v2}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0d:LX/48z;

    iget-object v0, v2, LX/3H7;->ASI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0i:LX/35V;

    iget-object v0, v2, LX/3H7;->AUG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35p;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/35p;

    iget-object v0, v2, LX/3H7;->AR9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35g;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0h:LX/35g;

    invoke-static {v2}, LX/3H7;->A5S(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0l:LX/95o;

    iget-object v0, v2, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35s;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/35s;

    iget-object v0, v2, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0V:LX/1eT;

    iget-object v0, v2, LX/3H7;->ALB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0m:LX/2om;

    iget-object v0, v2, LX/3H7;->AOk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0g:LX/36T;

    iget-object v0, v2, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lZ;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0j:LX/8lZ;

    invoke-virtual {v1}, LX/1FX;->AMR()LX/1fe;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0n:LX/1fe;

    invoke-static {v2}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0k:LX/8lb;

    iget-object v0, v2, LX/3H7;->APH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/2sB;

    iget-object v0, v2, LX/3H7;->AHO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0e:LX/35y;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2b:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0z:LX/8VC;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A8o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J9;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0X:LX/2J9;

    iget-object v0, v2, LX/3H7;->A7a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dj;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0b:LX/2dj;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ff;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0o:LX/1ff;

    invoke-virtual {v1}, LX/1FX;->AMS()LX/1fg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0p:LX/1fg;

    iget-object v0, v2, LX/3H7;->A7Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RZ;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0a:LX/5RZ;

    invoke-virtual {v1}, LX/1FX;->AMT()LX/1fh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0q:LX/1fh;

    iget-object v0, v2, LX/3H7;->A5G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r5;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0W:LX/2r5;

    iget-object v0, v2, LX/3H7;->AWW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eT;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Z:LX/2eT;

    iget-object v0, v2, LX/3H7;->A7c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sd;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0c:LX/2sd;

    iget-object v0, v2, LX/3H7;->ADS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sV;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0x:LX/2sV;

    iget-object v0, v2, LX/3H7;->AYz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U8;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0y:LX/5U8;

    invoke-virtual {v1}, LX/1FX;->AMa()LX/2kV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0t:LX/2kV;

    invoke-virtual {v1}, LX/1FX;->AMm()LX/5Ss;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0v:LX/5Ss;

    :cond_0
    return-void
.end method

.method public final A6H()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b13d3

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b13d2

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v1

    const v0, 0x7f0e06f9

    if-eqz v1, :cond_0

    const v0, 0x7f0e06fa

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method public final A6I(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0J:Landroid/widget/TextView;

    return-object v0

    :sswitch_1
    const-string v0, "last"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K:Landroid/widget/TextView;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0M:Landroid/widget/TextView;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_3
        -0x12717657 -> :sswitch_2
        0x329296 -> :sswitch_1
        0x1e2e7dc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A6J(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/32 v1, 0xea60

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4fV;->A00:LX/35t;

    const v3, 0x7f100006

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v4, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0x1b7740

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/4fV;->A00:LX/35t;

    const v3, 0x7f100006

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v2, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const v0, 0x7f12016e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6K()V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6O()V

    const-string v0, "groupadd"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6Q(Ljava/lang/String;)V

    const-string v0, "last"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6Q(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6Q(Ljava/lang/String;)V

    const-string/jumbo v0, "profile"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6Q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/2sB;

    const-string/jumbo v1, "readreceipts"

    iget-object v0, v0, LX/2sB;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Bl;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/2Bl;->A00:Ljava/lang/String;

    const-string v0, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0s:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    const/4 v2, 0x0

    invoke-static {v4}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0E:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0P:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v4, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v2, 0x7f12283c

    if-eqz v3, :cond_2

    const v2, 0x7f12283d

    :cond_2
    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZR;->A0S(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/2sB;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A12:LX/42F;

    iget-object v0, v0, LX/2sB;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A28()Z

    move-result v3

    goto :goto_0
.end method

.method public final A6L()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/35s;

    invoke-virtual {v0}, LX/35s;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/35s;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/35s;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0k:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0j:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0l:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzO()LX/95e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/95e;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/95e;->A00()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v0, 0x7f12144e

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const v0, 0x7f120305

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6M()V
    .locals 10

    iget-object v9, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0e:LX/35y;

    iget-object v8, v9, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v9}, LX/35y;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0s(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, LX/2tS;->A08(LX/35y;)J

    move-result-wide v1

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Q9;

    iget-wide v3, v5, LX/2Q9;->A01:J

    invoke-static {v3, v4, v1, v2}, LX/35y;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/35y;->A0A:LX/32w;

    iget-object v0, v5, LX/2Q9;->A02:LX/30h;

    invoke-static {v0}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v5, p0, LX/4fV;->A00:LX/35t;

    const v4, 0x7f1000a8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f12119e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A6N()V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    const v0, 0x7f0b0682

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v1 .. v6}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    return-void
.end method

.method public final A6O()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/35p;

    invoke-virtual {v0}, LX/35p;->A02()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/35p;

    invoke-virtual {v0}, LX/35p;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/4fV;->A00:LX/35t;

    const v3, 0x7f100141

    :goto_0
    int-to-long v1, v5

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0x:LX/2sV;

    sget-object v0, LX/1wB;->A0R:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0y:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f121d20

    invoke-static {p0, v1, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f121a61

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/35p;

    invoke-virtual {v0}, LX/35p;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    const v0, 0x7f121412

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/4fV;->A00:LX/35t;

    const v3, 0x7f100142

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "unknown status distribution mode"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A6P(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/1SY;

    invoke-direct {v1}, LX/1SY;-><init>()V

    iput-object p2, v1, LX/1SY;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/1SY;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0d:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method

.method public final A6Q(Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    move-object v7, p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6I(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/2sB;

    invoke-virtual {v0, p1}, LX/2sB;->A01(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0z:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GU;

    iget-object v8, v0, LX/2GU;->A00:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v8}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/1o3;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LX/1o3;-><init>(LX/0tN;LX/2s4;Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/2s4;->A00()LX/4Pi;

    move-result-object v2

    iget-object v0, v2, LX/0Xk;->A02:LX/0jH;

    iget v0, v0, LX/0jH;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {v2, p0}, LX/0Xk;->A0A(LX/0tN;)V

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/4DJ;

    invoke-direct {v0, v2, p0, v3, v1}, LX/4DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_3
    return-void

    :sswitch_0
    const-string v0, "groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0o:LX/1ff;

    goto :goto_0

    :sswitch_1
    const-string v0, "last"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0p:LX/1fg;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0q:LX/1fh;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0n:LX/1fe;

    goto :goto_0

    :cond_4
    sget-object v2, LX/37J;->A00:[I

    array-length v0, v2

    if-lt v3, v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received privacy value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with no available single-setting text"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    aget v0, v2, v3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_3
        -0x12717657 -> :sswitch_2
        0x329296 -> :sswitch_1
        0x1e2e7dc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A6R(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/37J;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/37J;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0m:LX/2om;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2om;->A01(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/2sB;

    invoke-virtual {v0, v3, v2}, LX/2sB;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final A6S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6I(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to put text for privacy category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no subtitle text view"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A15:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/2sB;

    invoke-virtual {v0, v1}, LX/2sB;->A01(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    sget-object v1, LX/37J;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f121e30

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p0, v3, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    move-object v2, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BUC(II)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "privacy_status"

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6R(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "privacy_profile_photo"

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, -0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    if-eq p1, v4, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "about"

    invoke-static {p3, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    const-string/jumbo v0, "status"

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6Q(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "privacy_status"

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "profile_photo"

    invoke-static {p3, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_4

    const-string/jumbo v0, "profile"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "privacy_profile_photo"

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string/jumbo v3, "online"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "privacy_online"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6R(Ljava/lang/String;I)V

    :cond_6
    const-string v0, "last_seen"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_7

    const-string v0, "last"

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "privacy_last_seen"

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "groupadd"

    invoke-static {p3, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const-string/jumbo v0, "privacy_groupadd"

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6R(Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6O()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12288a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e06f7

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A06:LX/11T;

    const/16 v0, 0x4e

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11T;

    const/16 v0, 0x4f

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A08:LX/4Pi;

    const/16 v0, 0x50

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A09:LX/4Pi;

    const/16 v1, 0x219

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0, v1}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/2sB;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A12:LX/42F;

    iget-object v0, v0, LX/2sB;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0d81

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    const v4, 0x7f0b17b8

    invoke-static {v0, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e66

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    const v3, 0x7f0b17b7

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A15:Ljava/util/Map;

    const-string v1, "last"

    const-string/jumbo v0, "online"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b1425

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e39

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b0019

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b18b5

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e3e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:Landroid/widget/TextView;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0W:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "post_status_in_companion"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1329

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0dfc

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e38

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0L:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0466

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    const v0, 0x7f0b0467

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->setUpCameraEffectsPreferenceTexts(Landroid/view/View;)V

    const v0, 0x7f0b0841

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    const v0, 0x7f0b0845

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0a:LX/5RZ;

    invoke-virtual {v0}, LX/5RZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0ba9

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b02ac

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120305

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0I:Landroid/widget/TextView;

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    const v0, 0x7f0b14dd

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0s:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    const v0, 0x7f0b14de

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0P:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b14df

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0E:Landroid/widget/ProgressBar;

    const v0, 0x7f0b14dc    # 1.84871E38f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    const v0, 0x7f0b16cf

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const v7, 0x7f121e3d

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    iget-object v1, v0, LX/5W9;->A05:LX/1QX;

    const/16 v0, 0x10a

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v7, 0x7f121e3c

    :cond_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0453

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x7b4

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122638

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122892

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const v0, 0x7f0b0134

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xd6c

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1225f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122637

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6K()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0a:LX/5RZ;

    invoke-virtual {v0}, LX/5RZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->updateDmSetting(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0s:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4fS;->A09:LX/35z;

    iget-object v1, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    new-instance v6, LX/2Oa;

    invoke-direct {v6, v1, v2, v0}, LX/2Oa;-><init>(LX/2tS;LX/35z;LX/1QX;)V

    iget-object v4, v6, LX/2Oa;->A01:LX/35z;

    const-string/jumbo v3, "privacy_checkup_banner_last_seen_timestamp"

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_11

    invoke-virtual {v4, v3}, LX/35z;->A1R(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v4, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_checkup_banner_dismiss"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    iget-object v1, v6, LX/2Oa;->A02:LX/1QX;

    const/16 v0, 0xee7

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "privacy_checkup_banner_max_cool_off_days"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/4 v0, 0x7

    invoke-static {v0}, LX/0yK;->A06(I)J

    move-result-wide v1

    const-string/jumbo v0, "privacy_checkup_banner_cool_off_timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0v:LX/5Ss;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Ss;->A01(I)V

    const/16 v0, 0x1c

    new-instance v5, LX/5hh;

    invoke-direct {v5, p0, v0, v6}, LX/5hh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v4, LX/5hh;

    invoke-direct {v4, p0, v0, v6}, LX/5hh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6H()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/settings/SettingsRowBanner;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsRowBanner;

    const v0, 0x7f080664

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsRowBanner;->setIcon(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/settings/SettingsRowBanner;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/2sB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sB;->A02(LX/2cT;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0b:LX/2dj;

    invoke-virtual {v0}, LX/2dj;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0V:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A13:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0e:LX/35y;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:LX/46Q;

    invoke-virtual {v1, v0}, LX/35y;->A0V(LX/46Q;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "read_receipts_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0s:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;->A00()V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6H()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6N()V

    :cond_a
    const-string/jumbo v0, "privacy_groupadd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    :goto_1
    invoke-static {p0}, LX/0yJ;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:Ljava/lang/String;

    return-void

    :cond_c
    const-string/jumbo v0, "privacy_checkup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x5

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_d
    const-string/jumbo v0, "privacy_groups"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_e
    const-string/jumbo v0, "privacy_profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_f
    instance-of v0, v3, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    new-instance v2, LX/5Py;

    invoke-direct {v2}, LX/5Py;-><init>()V

    const v1, 0x7f080664

    new-instance v0, LX/5Ag;

    invoke-direct {v0, v1}, LX/5Ag;-><init>(I)V

    iput-object v0, v2, LX/5Py;->A02:LX/5MH;

    const v0, 0x7f121a51

    iput v0, v2, LX/5Py;->A01:I

    const v0, 0x7f121a50

    invoke-static {p0, v0}, LX/2vC;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, LX/5Py;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/5Py;->A00()LX/5Mg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/5Mg;)V

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A06()V

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A05()V

    goto :goto_3

    :cond_11
    invoke-static {v7, v8}, LX/0yL;->A04(J)I

    move-result v3

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "privacy_checkup_banner_max_display_days"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/16 v0, 0xb4

    if-le v3, v0, :cond_8

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0e:LX/35y;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:LX/46Q;

    iget-object v0, v0, LX/35y;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0V:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A13:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/2sB;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A12:LX/42F;

    iget-object v0, v0, LX/2sB;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onRestart()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A17:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6L()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6M()V

    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A06()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6J(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6K()V

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0t:LX/2kV;

    iget-object v2, p0, LX/4fS;->A00:Landroid/view/View;

    const-string/jumbo v1, "privacy"

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A0B()V

    return-void

    :cond_1
    const v0, 0x7f12016d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final setUpCameraEffectsPreferenceTexts(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b0468

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12263c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f12263b

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v10, "learn-more"

    move-object v3, p0

    invoke-static {p0, v10, v1, v0, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0b0465

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    iget-object v6, p0, LX/4fS;->A05:LX/3bD;

    iget-object v5, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v8, p0, LX/4fS;->A08:LX/35r;

    const-string v0, "https://faq.whatsapp.com/603175068451715/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDmSetting(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0c:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v5, v0}, LX/36B;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0b:LX/2dj;

    iget-object v0, v0, LX/2dj;->A04:LX/2sd;

    iget-object v1, v0, LX/2sd;->A00:LX/08R;

    const/16 v0, 0x4d

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    const v0, 0x7f0b0842

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0844

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0843

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b083f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122695

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120a9f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
