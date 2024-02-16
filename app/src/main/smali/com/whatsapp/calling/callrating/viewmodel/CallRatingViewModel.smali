.class public final Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/31z;

.field public A01:LX/34U;

.field public A02:LX/38N;

.field public A03:LX/1QX;

.field public A04:Lcom/whatsapp/fieldstats/events/WamCall;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/08R;

.field public final A09:LX/08R;

.field public final A0A:LX/08R;

.field public final A0B:LX/78j;

.field public final A0C:LX/11T;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/31z;LX/34U;LX/38N;LX/1QX;)V
    .locals 1

    invoke-static {p4, p3, p1}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:LX/1QX;

    iput-object p3, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A02:LX/38N;

    iput-object p2, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A01:LX/34U;

    iput-object p1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A00:LX/31z;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/08R;

    sget-object v0, LX/6ih;->A00:LX/6ih;

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08R;

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/11T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    new-instance v0, LX/78j;

    invoke-direct {v0}, LX/78j;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/78j;

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:LX/1QX;

    const/16 v0, 0x793

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/fieldstats/extension/WamCallExtended;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/extension/WamCallExtended;-><init>()V

    :goto_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/34U;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/74f;->A00:Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    iput-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A00:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "{CallRatingViewModel}/ignore duplicate ratings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "timeSeriesDir"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    const-string v0, "uploadFieldStat"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A07:Z

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    :cond_3
    return v2
.end method
