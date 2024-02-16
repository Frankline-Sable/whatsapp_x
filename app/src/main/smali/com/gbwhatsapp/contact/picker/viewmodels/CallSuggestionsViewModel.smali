.class public final Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;
.super LX/12G;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:LX/8ct;

.field public final A03:LX/08R;

.field public final A04:LX/1eX;

.field public final A05:LX/8Tx;

.field public final A06:LX/21A;

.field public final A07:LX/2tS;

.field public final A08:LX/1QX;

.field public final A09:LX/8Wp;

.field public final A0A:LX/8GJ;


# direct methods
.method public constructor <init>(LX/1eX;LX/8Tx;LX/21A;LX/2tS;LX/1QX;LX/8GJ;)V
    .locals 1

    invoke-static {p4, p5, p3, p1, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/12G;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A07:LX/2tS;

    iput-object p5, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A08:LX/1QX;

    iput-object p3, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A06:LX/21A;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A04:LX/1eX;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A05:LX/8Tx;

    iput-object p6, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A0A:LX/8GJ;

    sget-object v0, LX/82Q;->A00:LX/82Q;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    new-instance v0, LX/62s;

    invoke-direct {v0, p0}, LX/62s;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A09:LX/8Wp;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A03:LX/08R;

    invoke-static {p1, p0}, LX/4Dz;->A1P(LX/1eX;LX/12G;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A04:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    return-void
.end method

.method public A0H(LX/30H;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/30H;->A02:LX/82N;

    invoke-virtual {v2}, LX/82N;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/82N;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A0A:LX/8GJ;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8Wq;)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v2, v1, v3, v0}, LX/7Xb;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8ct;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A02:LX/8ct;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A02:LX/8ct;

    :cond_1
    return-void
.end method
