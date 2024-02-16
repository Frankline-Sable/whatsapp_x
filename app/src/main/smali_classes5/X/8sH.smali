.class public LX/8sH;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2mt;

.field public final A01:LX/95o;


# direct methods
.method public constructor <init>(LX/2mt;LX/95o;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/8sH;->A01:LX/95o;

    iput-object p1, p0, LX/8sH;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/8sH;->A01:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/9R5;

    invoke-direct {v0, p0, v1}, LX/9R5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3CO;

    iget-object v0, v5, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Oz;

    iget-wide v3, v0, LX/1Oz;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Pr;

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/3CO;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v4, LX/3CO;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "last4"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_cards"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/1Oz;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, LX/1Oz;->A04:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "remaining_retries"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8sH;->A00:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v3}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "-1"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8sH;->A00:LX/2mt;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
.end method
