.class public Lcom/whatsapp/calling/callrating/CallRatingActivityV2;
.super LX/4fV;
.source ""


# instance fields
.field public final A00:LX/8Wp;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4fV;-><init>()V

    new-instance v3, LX/61g;

    invoke-direct {v3, p0}, LX/61g;-><init>(LX/05h;)V

    const-class v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v2

    new-instance v1, LX/61h;

    invoke-direct {v1, p0}, LX/61h;-><init>(LX/05h;)V

    new-instance v0, LX/65V;

    invoke-direct {v0, p0}, LX/65V;-><init>(LX/05h;)V

    invoke-static {v1, v3, v0, v2}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/8Wp;

    new-instance v0, LX/61f;

    invoke-direct {v0, p0}, LX/61f;-><init>(Lcom/whatsapp/calling/callrating/CallRatingActivityV2;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A00:LX/8Wp;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fV;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08R;

    new-instance v1, LX/684;

    invoke-direct {v1, p0}, LX/684;-><init>(Lcom/whatsapp/calling/callrating/CallRatingActivityV2;)V

    const/16 v0, 0x54

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 10

    invoke-super {p0}, LX/07w;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v4

    iget-object v3, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v3, :cond_3

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v8

    iget-object v2, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/78j;

    const/16 v0, 0x33

    invoke-static {v8, v0}, LX/4E3;->A1Q(II)Z

    move-result v1

    const-string v0, "MAX_PERMISSIBLE_INDEX to set is 51"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-wide v6, v2, LX/78j;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v8

    or-long/2addr v6, v0

    iput-wide v6, v2, LX/78j;->A00:J

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/78j;

    iget-wide v0, v0, LX/78j;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_7

    :goto_1
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallRatingViewModel/userRating: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userProblem binary: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSeriesDir: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A01:LX/34U;

    iget-boolean v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A07:Z

    invoke-virtual {v1, v3, v0}, LX/34U;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A00:LX/31z;

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A02:LX/38N;

    invoke-virtual {v0, v3, v1}, LX/38N;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1
.end method
