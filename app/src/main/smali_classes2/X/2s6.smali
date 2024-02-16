.class public LX/2s6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/35z;

.field public final A03:LX/35x;

.field public final A04:LX/2h2;

.field public final A05:LX/1dn;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/35z;LX/35x;LX/2h2;LX/1dn;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2s6;->A01:LX/2tS;

    iput-object p1, p0, LX/2s6;->A00:LX/2rn;

    iput-object p7, p0, LX/2s6;->A06:LX/49C;

    iput-object p5, p0, LX/2s6;->A04:LX/2h2;

    iput-object p4, p0, LX/2s6;->A03:LX/35x;

    iput-object p3, p0, LX/2s6;->A02:LX/35z;

    iput-object p6, p0, LX/2s6;->A05:LX/1dn;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 13

    iget-object v0, p0, LX/2s6;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v2, p0, LX/2s6;->A01:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0E()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-virtual {v2}, LX/2tS;->A0C()J

    move-result-wide v3

    div-long/2addr v3, v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, v7

    const-wide/32 v11, 0x15180

    add-long v9, v5, v11

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceAdvUtil/getTimestampSec invalid ts lastTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; ntpTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; serverTs="

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gtz v0, :cond_1

    move-wide v5, v3

    :cond_1
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A01(IIJ)LX/1EP;
    .locals 5

    iget-object v2, p0, LX/2s6;->A05:LX/1dn;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v2, LX/1dn;->A0A:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    iget-object v0, v2, LX/1dn;->A0K:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->values()LX/87G;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    iget v0, v0, LX/35H;->A04:I

    invoke-static {v4, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/1dn;->A0F:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/2s6;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestampSec="

    invoke-static {v0, v1, p3, p4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "invalid_rawId_key_index_list"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    invoke-static {v4, p2}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v3

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1EP;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EP;->bitField0_:I

    iput p1, v1, LX/1EP;->rawId_:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EP;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EP;->bitField0_:I

    iput p2, v1, LX/1EP;->currentIndex_:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EP;

    iget v0, v1, LX/1EP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EP;->bitField0_:I

    iput-wide p3, v1, LX/1EP;->timestamp_:J

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EP;

    iget-object v1, v2, LX/1EP;->validIndexes_:LX/8ba;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6fI;->A05(LX/8ba;)LX/8ba;

    move-result-object v1

    iput-object v1, v2, LX/1EP;->validIndexes_:LX/8ba;

    :cond_3
    invoke-static {v4, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EP;

    return-object v0
.end method

.method public A02(LX/1EP;)LX/1C3;
    .locals 5

    iget-object v2, p0, LX/2s6;->A03:LX/35x;

    invoke-virtual {v2}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/35x;->A00:LX/36r;

    invoke-virtual {v0}, LX/36r;->A02()LX/2Iu;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2Iu;->A00:LX/2gB;

    const/4 v0, 0x2

    new-array v2, v0, [[B

    const/4 v1, 0x0

    sget-object v0, LX/2w1;->A0H:[B

    aput-object v0, v2, v1

    invoke-virtual {p1}, LX/7tb;->A0F()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/38W;->A05([[B)[B

    move-result-object v1

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-static {v4, v1}, LX/38j;->A09(LX/2gB;[B)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1C3;

    iget v0, v1, LX/1C3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C3;->bitField0_:I

    iput-object v2, v1, LX/1C3;->accountSignature_:LX/7zi;

    invoke-virtual {p1}, LX/7tb;->Bio()LX/7zi;

    move-result-object v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1C3;

    iget v0, v1, LX/1C3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C3;->bitField0_:I

    iput-object v2, v1, LX/1C3;->details_:LX/7zi;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1C3;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2s6;->A04:LX/2h2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2h2;->A00(LX/2h2;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Iu;

    goto :goto_0
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/2s6;->A02:LX/35z;

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, LX/2s6;->A06:LX/49C;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public A04(J)V
    .locals 5

    iget-object v4, p0, LX/2s6;->A02:LX/35z;

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/2s6;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_update_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "adv_key_index_list_require_update"

    invoke-static {v4, v0}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-static {v1, v0, p1, p2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
