.class public final LX/5aK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Z

.field public final A02:LX/2rn;

.field public final A03:LX/5NE;

.field public final A04:LX/32w;

.field public final A05:LX/32j;

.field public final A06:LX/2sf;

.field public final A07:LX/35q;

.field public final A08:LX/8Wp;

.field public final A09:LX/8Wp;

.field public final A0A:LX/8Wp;

.field public final A0B:LX/8Wp;

.field public final A0C:LX/8VF;


# direct methods
.method public constructor <init>(LX/2rn;LX/5NE;LX/32w;LX/32j;LX/2sf;LX/35q;LX/8VF;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, p5, p4, p6, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p7, p2}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5aK;->A02:LX/2rn;

    iput-object p3, p0, LX/5aK;->A04:LX/32w;

    iput-object p5, p0, LX/5aK;->A06:LX/2sf;

    iput-object p4, p0, LX/5aK;->A05:LX/32j;

    iput-object p6, p0, LX/5aK;->A07:LX/35q;

    iput-object p7, p0, LX/5aK;->A0C:LX/8VF;

    iput-object p2, p0, LX/5aK;->A03:LX/5NE;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, LX/5aK;->A00:Ljava/util/Collection;

    iput-boolean v1, p0, LX/5aK;->A01:Z

    new-instance v0, LX/61p;

    invoke-direct {v0, p0}, LX/61p;-><init>(LX/5aK;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5aK;->A0A:LX/8Wp;

    new-instance v0, LX/61o;

    invoke-direct {v0, p0}, LX/61o;-><init>(LX/5aK;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5aK;->A08:LX/8Wp;

    new-instance v0, LX/8Bp;

    invoke-direct {v0, p0}, LX/8Bp;-><init>(LX/5aK;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5aK;->A09:LX/8Wp;

    new-instance v0, LX/3ol;

    invoke-direct {v0, p0}, LX/3ol;-><init>(LX/5aK;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5aK;->A0B:LX/8Wp;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/8EQ;->A00:LX/8EQ;

    invoke-static {v1, v0}, LX/5XQ;->A0D(Ljava/util/Map;LX/8cV;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/5XQ;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/4Bc;

    invoke-direct {v2, v4, v0}, LX/4Bc;-><init>(Ljava/util/Map;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6L5;

    invoke-direct {v0, v5, v1, v2}, LX/6L5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v0}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Collection;)LX/5ZL;
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iput-object v0, v11, LX/5aK;->A00:Ljava/util/Collection;

    iget-object v10, v11, LX/5aK;->A03:LX/5NE;

    iget-object v0, v10, LX/5NE;->A06:LX/5D2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_11

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v5, 0x2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, LX/5NE;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Dj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$5;

    invoke-direct {v3, v11, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$5;-><init>(LX/5aK;LX/8Wq;)V

    :goto_1
    iget-object v2, v11, LX/5aK;->A0C:LX/8VF;

    sget-object v1, LX/26e;->A01:LX/8Fq;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v3, v2, v0}, LX/7Xb;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8ct;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$4;

    invoke-direct {v3, v11, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$4;-><init>(LX/5aK;LX/8Wq;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$3;

    invoke-direct {v3, v11, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$3;-><init>(LX/5aK;LX/8Wq;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$2;

    invoke-direct {v3, v11, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$2;-><init>(LX/5aK;LX/8Wq;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$1;

    invoke-direct {v3, v11, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$1;-><init>(LX/5aK;LX/8Wq;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, LX/5NE;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Dj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v5, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$5;

    invoke-direct {v3, v11, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$5;-><init>(LX/5aK;LX/8Wq;)V

    :goto_3
    iget-object v2, v11, LX/5aK;->A0C:LX/8VF;

    sget-object v1, LX/26e;->A01:LX/8Fq;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v3, v2, v0}, LX/7Xb;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8ct;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$4;

    invoke-direct {v3, v11, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$4;-><init>(LX/5aK;LX/8Wq;)V

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$3;

    invoke-direct {v3, v11, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$3;-><init>(LX/5aK;LX/8Wq;)V

    goto :goto_3

    :cond_9
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$2;

    invoke-direct {v3, v11, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$2;-><init>(LX/5aK;LX/8Wq;)V

    goto :goto_3

    :cond_a
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$1;

    invoke-direct {v3, v11, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$1;-><init>(LX/5aK;LX/8Wq;)V

    goto :goto_3

    :cond_b
    iget v1, v10, LX/5NE;->A03:I

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/5ZL;

    invoke-direct {v8, v1, v0}, LX/5ZL;-><init>(IZ)V

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ct;

    iget v6, v10, LX/5NE;->A00:I

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$combineResults$jobResult$1;

    invoke-direct {v0, v9, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$combineResults$jobResult$1;-><init>(LX/8Wq;LX/8ct;)V

    invoke-virtual {v11, v0}, LX/5aK;->A02(LX/8cW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5T4;

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/5T4;->A01:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-lez v6, :cond_c

    iget-object v14, v5, LX/5T4;->A00:LX/5Dj;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/5ZL;->A02:Ljava/util/Map;

    invoke-static {v14, v0}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v8, LX/5ZL;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/5ZL;->A00:I

    if-lt v1, v0, :cond_f

    iget-object v0, v8, LX/5ZL;->A04:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v13, v8, LX/5ZL;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v13, v14}, LX/5XQ;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/5ZL;->A04:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_11
    new-instance v8, LX/5ZL;

    invoke-direct {v8, v0, v0}, LX/5ZL;-><init>(IZ)V

    :cond_12
    return-object v8
.end method

.method public final A02(LX/8cW;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;

    invoke-direct {v1, v4, p1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;-><init>(LX/8Wq;LX/8cW;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/886; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-boolean v0, p0, LX/5aK;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "FrequentlyAddedToCallStore job timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/5aK;->A02:LX/2rn;

    const-string v2, "FrequentlyCalledStore/fetch"

    const-string v1, "{ timeout }"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v0, p0, LX/5aK;->A01:Z

    return-object v4

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentlyAddedToCallStore job was cancelled; reason: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v4
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;-><init>(LX/5aK;LX/8Wq;)V

    invoke-virtual {p0, v0}, LX/5aK;->A02(LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LL;

    if-nez v0, :cond_0

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/5LL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-virtual {v0}, LX/3dT;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/5aK;->A08(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A04()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/5aK;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35v;

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v6, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, LX/5aK;->A03:LX/5NE;

    iget v0, v2, LX/5NE;->A02:I

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/5aK;->A06:LX/2sf;

    iget-object v0, v6, LX/35v;->A05:LX/1aX;

    invoke-virtual {v1, v0}, LX/2sf;->A00(LX/1af;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/373;->A0K:J

    iget-wide v1, v2, LX/5NE;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v6}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/5aK;->A08(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/5Dj;->A03:LX/5Dj;

    invoke-virtual {p0, v0, v1}, LX/5aK;->A09(LX/5Dj;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A05()Ljava/util/List;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getLGCParticipantsByRecency$recentCalls$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getLGCParticipantsByRecency$recentCalls$1;-><init>(LX/5aK;LX/8Wq;)V

    invoke-virtual {p0, v0}, LX/5aK;->A02(LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LL;

    if-nez v0, :cond_0

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LX/5LL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dT;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v4}, LX/3dT;->A01(LX/3dT;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget-object v1, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, LX/3dT;->A0N(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, LX/5aK;->A08(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/5Dj;->A04:LX/5Dj;

    invoke-virtual {p0, v0, v1}, LX/5aK;->A09(LX/5Dj;Ljava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;-><init>(LX/5aK;LX/8Wq;)V

    invoke-virtual {p0, v0}, LX/5aK;->A02(LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LL;

    if-nez v0, :cond_0

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/5LL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v2, p0, LX/5aK;->A00:Ljava/util/Collection;

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-object v1, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A07()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/5aK;->A04:LX/32w;

    iget-object v0, v0, LX/32w;->A09:LX/1py;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/1py;->A0R(Ljava/util/List;IZZZ)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5aK;->A00:Ljava/util/Collection;

    invoke-static {v0, v1}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A08(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/5aK;->A00:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/5aK;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5aK;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A09(LX/5Dj;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/5aK;->A03:LX/5NE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5NE;->A07:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/6L6;

    invoke-direct {v0, p0, v1}, LX/6L6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/3jb;->A0Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
