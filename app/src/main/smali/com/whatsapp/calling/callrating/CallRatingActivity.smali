.class public Lcom/whatsapp/calling/callrating/CallRatingActivity;
.super LX/4fV;
.source ""


# static fields
.field public static final A0L:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/gbwhatsapp/StarRatingBar;

.field public A06:LX/2Cf;

.field public A07:LX/31z;

.field public A08:LX/34U;

.field public A09:LX/38N;

.field public A0A:LX/35r;

.field public A0B:LX/41Q;

.field public A0C:LX/5aD;

.field public A0D:LX/1QX;

.field public A0E:Lcom/whatsapp/fieldstats/events/WamCall;

.field public A0F:LX/2zt;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/8Tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f121acb

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f121acc

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f121acd

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f121ace

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f121acf

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0L:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callrating/CallRatingActivity;-><init>(I)V

    new-instance v0, LX/7v1;

    invoke-direct {v0, p0}, LX/7v1;-><init>(Lcom/whatsapp/calling/callrating/CallRatingActivity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0K:LX/8Tw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0I:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0I:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0D:LX/1QX;

    invoke-static {v2}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0C:LX/5aD;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0A:LX/35r;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A0k(LX/39d;)LX/34U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A08:LX/34U;

    invoke-static {v1}, LX/39d;->AEi(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38N;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A09:LX/38N;

    invoke-static {v1}, LX/39d;->AEh(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cf;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A06:LX/2Cf;

    invoke-static {v2}, LX/3H7;->AYW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31z;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A07:LX/31z;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0F:LX/2zt;

    invoke-static {v1}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:LX/41Q;

    :cond_0
    return-void
.end method

.method public final A5O()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/gbwhatsapp/StarRatingBar;

    iget v2, v0, Lcom/gbwhatsapp/StarRatingBar;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4fV;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0609db

    invoke-static {p0, v1, v0}, LX/4Dw;->A0q(Landroid/content/Context;Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "event"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A07:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "callratingactivity/ignore duplicate ratings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0D:LX/1QX;

    const/16 v0, 0x793

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/whatsapp/fieldstats/extension/WamCallExtended;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/extension/WamCallExtended;-><init>()V

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/34U;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uploadFieldStat"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0J:Z

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "timeSeriesDir"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Ljava/lang/String;

    const v0, 0x7f0e014b

    invoke-virtual {p0, v0}, LX/07w;->setContentView(I)V

    const v0, 0x7f0b0a5e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f0b14a4

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/StarRatingBar;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/gbwhatsapp/StarRatingBar;

    const v0, 0x7f0b14a5

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b194d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b14a8

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14a7

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/gbwhatsapp/StarRatingBar;

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, p1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/StarRatingBar;->A01:LX/6D2;

    const v0, 0x7f0b0474

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallSegmentIdx:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    const/4 v4, 0x1

    if-gez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120573

    if-eqz v4, :cond_5

    const v0, 0x7f120ee5

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120575

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1204a3

    if-eqz v4, :cond_6

    const v0, 0x7f120ed9

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v7, 0x3

    new-array v6, v7, [I

    const v0, 0x7f0b0433

    aput v0, v6, p1

    const v0, 0x7f0b0435

    aput v0, v6, v3

    const v0, 0x7f0b0437

    const/4 v1, 0x2

    aput v0, v6, v1

    new-array v5, v7, [I

    const v0, 0x7f0b0434

    aput v0, v5, p1

    const v0, 0x7f0b0436

    aput v0, v5, v3

    const v0, 0x7f0b0438

    aput v0, v5, v1

    const/4 v4, 0x0

    :cond_7
    aget v0, v5, v4

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    aget v0, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    aget v0, v6, v4

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    const/16 v0, 0x400

    invoke-static {v2, v1, v0}, LX/5gt;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0C:LX/5aD;

    iget-object v3, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0A:LX/35r;

    iget-object v4, p0, LX/4fV;->A00:LX/35t;

    iget-object v7, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0F:LX/2zt;

    iget-object v5, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:LX/41Q;

    new-instance v1, LX/6Ie;

    invoke-direct/range {v1 .. v9}, LX/6Ie;-><init>(Landroid/widget/EditText;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A06:LX/2Cf;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0K:LX/8Tw;

    iget-object v0, v0, LX/2Cf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120569

    if-eqz v4, :cond_9

    const v0, 0x7f120ee2

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12056a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12056b

    if-eqz v4, :cond_6

    const v0, 0x7f120ee3

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/07w;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A06:LX/2Cf;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0K:LX/8Tw;

    iget-object v0, v0, LX/2Cf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callratingactivity/postCallEvent with rating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A07:LX/31z;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A08:LX/34U;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0J:Z

    invoke-virtual {v2, v1, v0}, LX/34U;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callratingactivity/uploadTimeSeries with rating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "time series dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A09:LX/38N;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {v2, v0, v1}, LX/38N;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
