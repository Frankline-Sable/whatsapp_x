.class public LX/8ld;
.super LX/945;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/1QX;

.field public final A04:LX/9D8;

.field public final A05:LX/8lZ;

.field public final A06:LX/95b;

.field public final A07:LX/9EE;

.field public final A08:LX/985;

.field public final A09:LX/98T;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2tS;LX/2pP;LX/1QX;LX/9D8;LX/8lZ;LX/95b;LX/9EE;LX/985;LX/98T;)V
    .locals 0

    invoke-direct {p0, p10}, LX/945;-><init>(LX/98T;)V

    iput-object p2, p0, LX/8ld;->A01:LX/2tS;

    iput-object p4, p0, LX/8ld;->A03:LX/1QX;

    iput-object p3, p0, LX/8ld;->A02:LX/2pP;

    iput-object p1, p0, LX/8ld;->A00:LX/3Qm;

    iput-object p10, p0, LX/8ld;->A09:LX/98T;

    iput-object p9, p0, LX/8ld;->A08:LX/985;

    iput-object p6, p0, LX/8ld;->A05:LX/8lZ;

    iput-object p8, p0, LX/8ld;->A07:LX/9EE;

    iput-object p7, p0, LX/8ld;->A06:LX/95b;

    iput-object p5, p0, LX/8ld;->A04:LX/9D8;

    return-void
.end method


# virtual methods
.method public A00(LX/371;)Ljava/lang/String;
    .locals 4

    iget-object v2, p1, LX/371;->A0A:LX/1On;

    check-cast v2, LX/8lA;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, LX/8ld;->A02(LX/371;LX/8lA;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/371;->A03:I

    if-ne v0, v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/97l;->A0L:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/371;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-super {p0, p1}, LX/945;->A00(LX/371;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/8lA;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/8lA;->A0N:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/371;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ld;->A09:LX/98T;

    invoke-virtual {v0, p1}, LX/98T;->A0Q(LX/371;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/371;)Ljava/lang/String;
    .locals 14

    iget-object v3, p1, LX/371;->A0A:LX/1On;

    check-cast v3, LX/8lA;

    const/4 v10, 0x0

    invoke-virtual {p0, p1, v3, v10}, LX/8ld;->A02(LX/371;LX/8lA;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/371;->A03:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v3, :cond_5

    iget-object v0, v3, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/97l;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8ld;->A03:LX/1QX;

    iget-object v0, p0, LX/8ld;->A04:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/985;->A01(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/8lA;->A0F:LX/97l;

    iget-object v0, v0, LX/97l;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/985;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/8lA;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v2, p1, LX/371;->A02:I

    const/16 v0, 0xc

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/8ld;->A08:LX/985;

    iget-object v0, v0, LX/985;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122240

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/8ld;->A08:LX/985;

    const/16 v0, 0x195

    if-ne v2, v0, :cond_4

    iget-object v0, v1, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12226f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x196

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122270

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/371;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8ld;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1215b1

    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget v1, p1, LX/371;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_17

    const/16 v0, 0x195

    if-eq v1, v0, :cond_12

    const/16 v0, 0x19f

    const/16 v4, 0x1a2

    const/16 v2, 0x1a1

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_a

    :cond_8
    :goto_2
    iget-object v0, p0, LX/945;->A00:LX/98T;

    invoke-virtual {v0, p1}, LX/98T;->A0N(LX/371;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget v0, v3, LX/8lA;->A01:I

    if-eq v0, v4, :cond_a

    iget-object v0, p0, LX/8ld;->A08:LX/985;

    iget-object v2, v3, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12227f

    invoke-static {v1, v2, v8, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget v1, v3, LX/8lA;->A01:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_16

    if-eq v1, v2, :cond_b

    if-eq v1, v4, :cond_11

    goto :goto_2

    :cond_b
    iget-object v4, v3, LX/8lA;->A0F:LX/97l;

    iget-object v2, v4, LX/97l;->A0C:LX/97g;

    const-string v5, "FAILURE"

    const-string v6, "SUCCESS"

    if-eqz v2, :cond_e

    iget-object v7, v2, LX/97g;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/97g;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/8ld;->A08:LX/985;

    iget-wide v1, v4, LX/97l;->A01:J

    iget-object v0, v4, LX/97l;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/985;->A02(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v7, LX/985;->A02:LX/2pP;

    if-eqz v3, :cond_13

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122275

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ACCEPT"

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/97g;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/8ld;->A08:LX/985;

    iget-object v0, v0, LX/985;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122249

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/97g;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/8ld;->A08:LX/985;

    iget-object v0, v0, LX/985;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122248

    goto/16 :goto_1

    :cond_e
    iget-object v2, v4, LX/97l;->A0B:LX/97Z;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/97Z;->A02:Ljava/lang/String;

    const-string v0, "RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "PAUSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/97Z;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/8ld;->A08:LX/985;

    iget-object v0, v0, LX/985;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122243

    goto/16 :goto_1

    :cond_f
    iget-object v1, v2, LX/97Z;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/8ld;->A08:LX/985;

    iget-object v0, v0, LX/985;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122246

    goto/16 :goto_1

    :cond_10
    iget-object v1, v4, LX/97l;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/97l;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/8ld;->A08:LX/985;

    iget-object v0, v0, LX/985;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122245

    goto/16 :goto_1

    :cond_11
    iget-object v2, p0, LX/8ld;->A08:LX/985;

    iget-object v0, v3, LX/8lA;->A0F:LX/97l;

    iget-object v0, v0, LX/97l;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, LX/985;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122241

    if-eqz v1, :cond_6

    const v0, 0x7f122242

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/8ld;->A08:LX/985;

    iget-object v0, v0, LX/985;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122293

    goto/16 :goto_1

    :cond_13
    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v5, 0x7f122274

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v3, v7, LX/985;->A03:LX/35t;

    iget-object v0, v7, LX/985;->A01:LX/2tS;

    invoke-static {v0, v3, v1, v2}, LX/985;->A00(LX/2tS;LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v10, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v11, p0, LX/8ld;->A08:LX/985;

    iget-wide v0, v2, LX/97Z;->A01:J

    iget-wide v2, v2, LX/97Z;->A00:J

    iget-object v4, v11, LX/985;->A02:LX/2pP;

    iget-object v10, v4, LX/2pP;->A00:Landroid/content/Context;

    const v9, 0x7f122244

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iget-object v4, v11, LX/985;->A03:LX/35t;

    invoke-static {v4, v0, v1}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    div-long/2addr v2, v5

    invoke-static {v4, v2, v3}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v7, v8, v9}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v7, p0, LX/8ld;->A08:LX/985;

    iget-wide v2, v4, LX/97l;->A04:J

    iget-object v0, v7, LX/985;->A02:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f122247

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v8, v7, LX/985;->A01:LX/2tS;

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, LX/2tS;->A0H(J)J

    move-result-wide v1

    iget-object v0, v7, LX/985;->A03:LX/35t;

    invoke-static {v0, v1, v2}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v10, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v9, p0, LX/8ld;->A08:LX/985;

    iget-object v7, p1, LX/371;->A08:LX/3CK;

    iget-object v0, v3, LX/8lA;->A0F:LX/97l;

    iget-wide v2, v0, LX/97l;->A01:J

    iget-object v0, v9, LX/985;->A02:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v5, 0x7f122292

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/1Ok;->A05:LX/49W;

    iget-object v1, v9, LX/985;->A03:LX/35t;

    invoke-interface {v0, v1, v7, v10}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v9, LX/985;->A01:LX/2tS;

    invoke-static {v0, v1, v2, v3}, LX/985;->A00(LX/2tS;LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v8, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v7, p0, LX/8ld;->A08:LX/985;

    iget-object v13, v3, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v10, p1, LX/371;->A08:LX/3CK;

    iget-object v2, v3, LX/8lA;->A0F:LX/97l;

    iget-object v12, v2, LX/97l;->A0F:Ljava/lang/String;

    iget-wide v0, v2, LX/97l;->A02:J

    iget-wide v2, v2, LX/97l;->A01:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v9, "Asia/Kolkata"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v8, "ddMMyyyy"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    const-string v1, "MAX"

    iget-object v0, v7, LX/985;->A02:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_19

    const v5, 0x7f122294

    if-eqz v0, :cond_18

    const v5, 0x7f122295

    :cond_18
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v13, v4, v9

    sget-object v0, LX/1Ok;->A05:LX/49W;

    iget-object v1, v7, LX/985;->A03:LX/35t;

    invoke-interface {v0, v1, v10, v9}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v7, v10, v12}, LX/985;->A05(LX/3CK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, v7, LX/985;->A01:LX/2tS;

    invoke-static {v0, v1, v2, v3}, LX/985;->A00(LX/2tS;LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v6, v1, v4, v0, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const v5, 0x7f122296

    if-eqz v0, :cond_1a

    const v5, 0x7f122297

    :cond_1a
    new-array v4, v11, [Ljava/lang/Object;

    sget-object v0, LX/1Ok;->A05:LX/49W;

    iget-object v1, v7, LX/985;->A03:LX/35t;

    invoke-interface {v0, v1, v10, v9}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, v7, LX/985;->A01:LX/2tS;

    invoke-static {v0, v1, v2, v3}, LX/985;->A00(LX/2tS;LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v8, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/371;LX/8lA;Z)Ljava/lang/String;
    .locals 23

    move-object/from16 v7, p0

    iget-object v8, v7, LX/8ld;->A09:LX/98T;

    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, LX/98T;->A0Q(LX/371;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    if-eqz p2, :cond_4

    iget v2, v0, LX/8lA;->A01:I

    const/16 v0, 0x193

    const/16 v5, 0x198

    const/16 v4, 0x1a8

    const/16 v3, 0x1a7

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_4

    iget v0, v1, LX/371;->A02:I

    if-ne v5, v0, :cond_4

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v8, v1}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f121853

    const v11, 0x7f12185b

    const v12, 0x7f12185c

    const v13, 0x7f121855

    const v14, 0x7f121859

    const v15, 0x7f12185a

    const v16, 0x7f121858

    const v17, 0x7f121854

    const v18, 0x7f121856

    const v19, 0x7f121857

    const v20, 0x7f121852

    iget-wide v0, v1, LX/371;->A05:J

    move-wide/from16 v21, v0

    invoke-virtual/range {v8 .. v22}, LX/98T;->A0d(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    const/16 v2, 0x1a6

    iget v0, v1, LX/371;->A02:I

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_3
    iget v2, v1, LX/371;->A02:I

    const/16 v0, 0x195

    if-eq v2, v0, :cond_5

    const/16 v0, 0x196

    if-eq v2, v0, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    :cond_4
    const-string v6, ""

    return-object v6

    :cond_5
    iget-object v0, v7, LX/8ld;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz p3, :cond_6

    const v0, 0x7f12213d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_6
    const v0, 0x7f1215c8

    invoke-static {v1, v6, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
