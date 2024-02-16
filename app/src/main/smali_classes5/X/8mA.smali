.class public LX/8mA;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rn;

.field public final A02:LX/3bD;

.field public final A03:LX/32u;

.field public final A04:LX/95l;

.field public final A05:LX/9D8;

.field public final A06:LX/2FW;

.field public final A07:LX/8m3;

.field public final A08:LX/94O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/32u;LX/95l;LX/9D8;LX/2FW;LX/2t9;LX/97r;LX/8m3;LX/94O;)V
    .locals 0

    invoke-direct {p0, p8, p9}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8mA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8mA;->A02:LX/3bD;

    iput-object p2, p0, LX/8mA;->A01:LX/2rn;

    iput-object p4, p0, LX/8mA;->A03:LX/32u;

    iput-object p11, p0, LX/8mA;->A08:LX/94O;

    iput-object p10, p0, LX/8mA;->A07:LX/8m3;

    iput-object p7, p0, LX/8mA;->A06:LX/2FW;

    iput-object p6, p0, LX/8mA;->A05:LX/9D8;

    iput-object p5, p0, LX/8mA;->A04:LX/95l;

    return-void
.end method

.method public static final A00(LX/97g;LX/8lA;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    iget-object v2, p1, LX/8lA;->A0F:LX/97l;

    if-eqz v2, :cond_a

    iget-wide v0, v2, LX/97l;->A02:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    div-long/2addr v0, v7

    const-string v4, "start-ts"

    new-instance v3, LX/3CP;

    invoke-direct {v3, v4, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, v2, LX/97l;->A01:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    div-long/2addr v0, v7

    const-string v4, "end-ts"

    new-instance v3, LX/3CP;

    invoke-direct {v3, v4, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, LX/97l;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "amount-rule"

    invoke-static {v0, v1, p3}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/97l;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "frequency-rule"

    invoke-static {v0, v1, p3}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v1, v2, LX/97l;->A07:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-name"

    invoke-static {v0, v1, p3}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-boolean v0, v2, LX/97l;->A0M:Z

    invoke-static {v0}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is-revocable"

    invoke-static {v0, v1, p3}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "seq-no"

    if-eqz p2, :cond_b

    new-instance v1, LX/3CP;

    invoke-direct {v1, v3, p2}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, LX/97g;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/97g;->A02:LX/7i0;

    invoke-static {v1}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-update-info"

    invoke-static {v0, v1, p3}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz p4, :cond_a

    iget-object v0, v2, LX/97l;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "recurrence-rule"

    iget-object v0, v2, LX/97l;->A0J:Ljava/lang/String;

    invoke-static {v1, v0, p3}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, v2, LX/97l;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "recurrence-day"

    iget-object v0, v2, LX/97l;->A0I:Ljava/lang/String;

    invoke-static {v1, v0, p3}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, v2, LX/97l;->A0A:LX/7i0;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/97l;->A0A:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "purpose-code"

    invoke-static {v0, v1, p3}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v1, p1, LX/8lA;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "mcc"

    invoke-static {v0, v1, p3}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p1, LX/8lA;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/3CP;

    invoke-direct {v1, v3, v0}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3CO;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v2, 0x7

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, LX/8mA;->A04:LX/95l;

    const-string v0, "MPIN"

    invoke-virtual {v1, v0, p3, v2}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mpin"

    invoke-static {v0, v1, p4}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "credential-id"

    iget-object v0, p1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, p4}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8l6;->A06:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, p4}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "upi-resume-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_1
    const-string v0, "upi-update-mandate-by-url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_2
    const-string v0, "upi-create-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "upi-pause-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_4
    const-string v0, "upi-revoke-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68305319 -> :sswitch_0
        -0x47e43d7d -> :sswitch_1
        0x18e546b6 -> :sswitch_2
        0x1cf398d2 -> :sswitch_3
        0x48f58a40 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A02(LX/371;Ljava/util/List;)V
    .locals 4

    iget-object v1, p1, LX/371;->A0K:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, p2}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/8mA;->A08:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, p2}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/8fY;->A0N(LX/371;)LX/8lA;

    move-result-object v3

    iget-object v2, v3, LX/8lA;->A0F:LX/97l;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "sender-vpa"

    iget-object v0, v3, LX/8lA;->A0P:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/8lA;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "sender-vpa-id"

    iget-object v0, v3, LX/8lA;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-string v1, "receiver-vpa"

    iget-object v0, v3, LX/8lA;->A0N:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/8lA;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "receiver-vpa-id"

    iget-object v0, v3, LX/8lA;->A0O:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v2, LX/97l;->A08:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/97l;->A08:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-no"

    invoke-static {v0, v1, p2}, LX/8fX;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final A03(LX/371;)[LX/38n;
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1On;->A01:LX/3CD;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/8zv;->A01:LX/97r;

    const-string v5, "amount"

    invoke-virtual {v2}, LX/3CD;->A00()I

    move-result v0

    int-to-long v7, v0

    iget v6, v2, LX/3CD;->A00:I

    iget-object v4, v2, LX/3CD;->A01:LX/49W;

    invoke-virtual/range {v3 .. v8}, LX/97r;->A06(LX/49W;Ljava/lang/String;IJ)LX/38n;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/371;->A0A:LX/1On;

    check-cast v0, LX/8lA;

    iget-object v2, v0, LX/8lA;->A0F:LX/97l;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/97l;->A05:LX/3CD;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/8zv;->A01:LX/97r;

    const-string v5, "original-amount"

    invoke-virtual {v0}, LX/3CD;->A00()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v2, LX/97l;->A05:LX/3CD;

    iget v6, v0, LX/3CD;->A00:I

    iget-object v4, v0, LX/3CD;->A01:LX/49W;

    invoke-virtual/range {v3 .. v8}, LX/97r;->A06(LX/49W;Ljava/lang/String;IJ)LX/38n;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v2, LX/97l;->A09:LX/7i0;

    invoke-static {v2}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/1Ok;->A05:LX/49W;

    invoke-static {v4, v0}, LX/8fX;->A0A(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3CK;

    move-result-object v3

    iget-object v2, p0, LX/8zv;->A01:LX/97r;

    const-string v0, "original-amount"

    invoke-virtual {v2, v4, v3, v0}, LX/97r;->A05(LX/49W;LX/3CK;Ljava/lang/String;)LX/38n;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v4, p1, LX/371;->A08:LX/3CK;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/8zv;->A01:LX/97r;

    const-string v2, "amount"

    sget-object v0, LX/1Ok;->A05:LX/49W;

    invoke-virtual {v3, v0, v4, v2}, LX/97r;->A05(LX/49W;LX/3CK;Ljava/lang/String;)LX/38n;

    move-result-object v0

    goto :goto_0
.end method
