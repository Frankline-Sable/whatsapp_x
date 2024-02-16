.class public final Lcom/gbwhatsapp/group/HistorySettingViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public A01:LX/1aQ;

.field public final A02:LX/1eW;

.field public final A03:LX/32w;

.field public final A04:LX/2tq;

.field public final A05:LX/43V;

.field public final A06:LX/2kH;

.field public final A07:LX/1e9;

.field public final A08:LX/6IQ;

.field public final A09:Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

.field public final A0A:LX/8cx;

.field public final A0B:LX/8VI;

.field public final A0C:LX/8d1;

.field public final A0D:LX/8d3;


# direct methods
.method public constructor <init>(LX/1eW;LX/32w;LX/2tq;LX/2kH;LX/1e9;Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, p2, p3, v3}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0, p5}, LX/0yK;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A02:LX/1eW;

    iput-object p2, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A03:LX/32w;

    iput-object p3, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A04:LX/2tq;

    iput-object p6, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A09:Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    iput-object p4, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A06:LX/2kH;

    iput-object p5, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A07:LX/1e9;

    const/4 v2, 0x0

    new-instance v1, LX/5TO;

    invoke-direct {v1, v2, v3}, LX/5TO;-><init>(ZZ)V

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0C:LX/8d1;

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0D:LX/8d3;

    new-instance v0, LX/83h;

    invoke-direct {v0, v2}, LX/83h;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0A:LX/8cx;

    invoke-static {v0}, LX/7Qk;->A01(LX/8YK;)LX/8VI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A0B:LX/8VI;

    const/16 v0, 0xe

    new-instance v2, LX/6Jq;

    invoke-direct {v2, p0, v0}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A05:LX/43V;

    const/16 v1, 0x15

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A08:LX/6IQ;

    invoke-virtual {p4, v2}, LX/2kH;->A00(LX/43V;)V

    invoke-virtual {p5, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A06:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A05:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A07:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A08:LX/6IQ;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
