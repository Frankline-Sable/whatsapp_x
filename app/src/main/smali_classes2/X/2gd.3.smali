.class public final LX/2gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35t;


# direct methods
.method public constructor <init>(LX/2tS;LX/35t;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gd;->A00:LX/2tS;

    iput-object p2, p0, LX/2gd;->A01:LX/35t;

    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/CharSequence;
    .locals 12

    iget-object v0, p0, LX/2gd;->A00:LX/2tS;

    iget-object v6, p0, LX/2gd;->A01:LX/35t;

    invoke-virtual {v0, p1, p2}, LX/2tS;->A0H(J)J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5d4;->A00(JJ)I

    move-result v4

    if-nez v4, :cond_2

    sub-long/2addr v0, v2

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    long-to-int v9, v0

    if-ge v9, v8, :cond_0

    const v0, 0x7f121104

    invoke-virtual {v6, v0}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    int-to-long v4, v9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-gez v0, :cond_1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v9}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    aput-object v0, v7, v2

    const/16 v0, 0x10e

    invoke-virtual {v6, v7, v0, v4, v5}, LX/35t;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v2, v3}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne v4, v8, :cond_3

    invoke-static {v6}, LX/398;->A00(LX/35t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ge v4, v1, :cond_4

    invoke-static {v6}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v6, v0}, LX/398;->A01(LX/35t;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v6, v2, v3}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final varargs A01([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2gd;->A01:LX/35t;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
