.class public Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;
.super LX/12G;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2tx;

.field public final A02:LX/31z;

.field public final A03:LX/1eX;

.field public final A04:LX/5vh;

.field public final A05:LX/32w;

.field public final A06:LX/372;

.field public final A07:LX/1QX;

.field public final A08:LX/11T;

.field public final A09:LX/4Pi;

.field public final A0A:LX/4Pi;

.field public final A0B:LX/4Pi;

.field public final A0C:LX/4Pi;

.field public final A0D:LX/4Pi;

.field public final A0E:LX/4Pi;


# direct methods
.method public constructor <init>(LX/2tx;LX/31z;LX/1eX;LX/32w;LX/372;LX/1QX;)V
    .locals 7

    invoke-direct {p0}, LX/12G;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A00:Z

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0D:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0C:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0E:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A09:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0A:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0B:LX/4Pi;

    const v1, 0x7f070185

    new-instance v0, LX/7NO;

    invoke-direct {v0, v1, v6}, LX/7NO;-><init>(II)V

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A08:LX/11T;

    iput-object p6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A07:LX/1QX;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A01:LX/2tx;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/32w;

    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/4Dw;->A1D(LX/0Xk;Z)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/5vh;

    invoke-direct {v0, p0}, LX/5vh;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A04:LX/5vh;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A03:LX/1eX;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A02:LX/31z;

    invoke-virtual {p3, p0}, LX/1eX;->A0A(LX/12G;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A03:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    return-void
.end method

.method public A0J(LX/2oB;Z)V
    .locals 7

    iget v1, p1, LX/2oB;->A00:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    iget-boolean v0, p1, LX/2oB;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v6, p1, LX/2oB;->A02:Z

    const/16 v5, 0xb

    if-eqz v6, :cond_0

    const/16 v5, 0xe

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f121375

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v2

    iget-boolean v0, p1, LX/2oB;->A04:Z

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f121373

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v4

    :cond_1
    const v0, 0x7f060bd9

    if-eqz p2, :cond_2

    const v0, 0x7f06095f

    :cond_2
    new-instance v3, LX/5QQ;

    invoke-direct {v3, v2, v4, v5, v0}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const v0, 0x7f080ce0

    if-eqz v6, :cond_3

    const v0, 0x7f080ce1

    :cond_3
    :goto_0
    new-instance v1, LX/7vT;

    invoke-direct {v1, v0}, LX/7vT;-><init>(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v3, LX/5QQ;->A01:LX/8U6;

    iput-object v0, v3, LX/5QQ;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, LX/5QQ;->A01()LX/5NW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0X(LX/5NW;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, p1, LX/2oB;->A05:Z

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f121374

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v2

    iget-boolean v0, p1, LX/2oB;->A04:Z

    if-eqz v0, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f121373

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v4

    :cond_6
    const v1, 0x7f060bd9

    if-eqz p2, :cond_7

    const v1, 0x7f06095f

    :cond_7
    const/16 v0, 0xf

    new-instance v3, LX/5QQ;

    invoke-direct {v3, v2, v4, v0, v1}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const v0, 0x7f080cde

    goto :goto_0
.end method

.method public A0L(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/32w;

    invoke-static {v0, v1, p1}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f1224d1

    invoke-static {v2, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1224d0

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v1

    const v0, 0x7f060bd9

    if-eqz p2, :cond_0

    const v0, 0x7f06095f

    :cond_0
    new-instance v2, LX/5QQ;

    invoke-direct {v2, v3, v1, v4, v0}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const v1, 0x7f080d78

    const v0, 0x7f06094d

    invoke-static {p0, v2, v1, v0}, LX/5QQ;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5QQ;II)V

    return-void
.end method

.method public A0M(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const v0, 0x7f1224d3

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1224d2

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v1

    const v0, 0x7f060bd9

    if-eqz p2, :cond_0

    const v0, 0x7f06095f

    :cond_0
    new-instance v2, LX/5QQ;

    invoke-direct {v2, v3, v1, v4, v0}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const v1, 0x7f080d78

    const v0, 0x7f06094d

    invoke-static {p0, v2, v1, v0}, LX/5QQ;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5QQ;II)V

    return-void
.end method

.method public A0N(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    invoke-static {v0, v2, v1}, LX/4Dy;->A1O(LX/372;LX/3dS;[Ljava/lang/Object;)V

    const v0, 0x7f1204d7

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v4

    const/4 v3, 0x0

    const v1, 0x7f060bd9

    if-eqz p2, :cond_0

    const v1, 0x7f06095f

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/5QQ;

    invoke-direct {v2, v4, v3, v0, v1}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const v1, 0x7f080c4d

    const v0, 0x7f06094d

    invoke-static {p0, v2, v1, v0}, LX/5QQ;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5QQ;II)V

    return-void
.end method

.method public A0O(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    const v3, 0x7f1204dc

    if-eqz p3, :cond_0

    const v3, 0x7f1204d5

    :cond_0
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v4

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1224d0

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    const v1, 0x7f060bd9

    if-eqz p2, :cond_1

    const v1, 0x7f06095f

    :cond_1
    const/4 v0, 0x6

    new-instance v2, LX/5QQ;

    invoke-direct {v2, v4, v3, v0, v1}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const v1, 0x7f080d02

    const v0, 0x7f060a4d

    invoke-static {p0, v2, v1, v0}, LX/5QQ;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5QQ;II)V

    return-void
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    const v2, 0x7f1204dd

    const v5, 0x7f080c4d

    if-eqz p3, :cond_0

    const v2, 0x7f1204d6

    const v5, 0x7f080c51

    :cond_0
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    invoke-static {v0, v3, v1}, LX/4Dy;->A1O(LX/372;LX/3dS;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x7f060bd9

    if-eqz p2, :cond_1

    const v2, 0x7f06095f

    :cond_1
    const/4 v0, 0x7

    new-instance v1, LX/5QQ;

    invoke-direct {v1, v4, v3, v0, v2}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const v0, 0x7f06094d

    invoke-static {p0, v1, v5, v0}, LX/5QQ;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5QQ;II)V

    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "InCallBannerViewModel/onScreenShareStateChanged contact name is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v4, 0xa

    if-eqz p2, :cond_2

    const/16 v4, 0x9

    :cond_2
    new-instance v3, LX/56Y;

    invoke-direct {v3, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    const v1, 0x7f121fc6

    if-eqz p2, :cond_3

    const v1, 0x7f121f32

    :cond_3
    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v1

    const v0, 0x7f06095f

    new-instance v2, LX/5QQ;

    invoke-direct {v2, v3, v1, v4, v0}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5QQ;->A05:Z

    iget-object v0, v2, LX/5QQ;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/5QQ;->A01()LX/5NW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0X(LX/5NW;)V

    return-void
.end method

.method public A0S(Z)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A02:LX/31z;

    invoke-virtual {v5}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "high_data_usage_banner_shown_count"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A07:LX/1QX;

    const/16 v0, 0xfcb

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v5}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120ffd

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v4

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, LX/56Z;

    invoke-direct {v3, v0}, LX/56Z;-><init>([Ljava/lang/Object;)V

    const v2, 0x7f060bd9

    if-eqz p1, :cond_2

    const v2, 0x7f06095f

    :cond_2
    const/16 v0, 0xc

    new-instance v1, LX/5QQ;

    invoke-direct {v1, v4, v3, v0, v2}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5QQ;->A04:Z

    invoke-virtual {v1}, LX/5QQ;->A01()LX/5NW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0X(LX/5NW;)V

    return-void
.end method

.method public final A0U(LX/5NW;LX/5NW;)LX/5NW;
    .locals 5

    iget v4, p1, LX/5NW;->A01:I

    iget v0, p2, LX/5NW;->A01:I

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    iget-object v0, p1, LX/5NW;->A07:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p2, LX/5NW;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Dw;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    iget v0, p2, LX/5NW;->A00:I

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0V(Ljava/util/List;I)LX/5NW;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iget v0, p2, LX/5NW;->A00:I

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0W(Ljava/util/List;I)LX/5NW;

    move-result-object v3

    return-object v3
.end method

.method public final A0V(Ljava/util/List;I)LX/5NW;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/32w;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {v1, v0, p1, v7, v6}, LX/38i;->A03(LX/32w;LX/372;Ljava/util/List;IZ)LX/7I8;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const v0, 0x7f10019d

    new-instance v4, LX/56b;

    invoke-direct {v4, v2, v0, v3}, LX/56b;-><init>([Ljava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f10019c

    new-instance v0, LX/56b;

    invoke-direct {v0, v2, v1, v3}, LX/56b;-><init>([Ljava/lang/Object;II)V

    new-instance v1, LX/5QQ;

    invoke-direct {v1, v5, v0, v7, p2}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    iput-boolean v6, v1, LX/5QQ;->A06:Z

    iput-boolean v6, v1, LX/5QQ;->A05:Z

    iget-object v0, v1, LX/5QQ;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, v1, LX/5QQ;->A04:Z

    iput-object v4, v1, LX/5QQ;->A02:LX/7I8;

    invoke-virtual {v1}, LX/5QQ;->A01()LX/5NW;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(Ljava/util/List;I)LX/5NW;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/32w;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/372;

    const/4 v0, 0x3

    const/4 v5, 0x1

    invoke-static {v2, v1, p1, v0, v5}, LX/38i;->A03(LX/32w;LX/372;Ljava/util/List;IZ)LX/7I8;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f10019b

    new-instance v2, LX/56b;

    invoke-direct {v2, v1, v0, v3}, LX/56b;-><init>([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    new-instance v1, LX/5QQ;

    invoke-direct {v1, v4, v2, v0, p2}, LX/5QQ;-><init>(LX/7I8;LX/7I8;II)V

    iput-boolean v5, v1, LX/5QQ;->A05:Z

    iget-object v0, v1, LX/5QQ;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v5, v1, LX/5QQ;->A04:Z

    invoke-virtual {v1}, LX/5QQ;->A01()LX/5NW;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/5NW;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A04:LX/5vh;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0D:LX/4Pi;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NW;

    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0U(LX/5NW;LX/5NW;)LX/5NW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v3}, LX/5vh;->A01(LX/5NW;I)LX/5NW;

    goto :goto_0

    :cond_2
    iget v0, v1, LX/5NW;->A01:I

    iget v2, p1, LX/5NW;->A01:I

    if-lt v0, v2, :cond_3

    invoke-virtual {v4, p1, v3}, LX/5vh;->A01(LX/5NW;I)LX/5NW;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NW;

    iget v0, v0, LX/5NW;->A01:I

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NW;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0U(LX/5NW;LX/5NW;)LX/5NW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0, v1}, LX/5vh;->A01(LX/5NW;I)LX/5NW;

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
