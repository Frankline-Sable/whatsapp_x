.class public LX/96s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/93c;

.field public A01:LX/96m;

.field public final A02:LX/3bD;

.field public final A03:LX/1eW;

.field public final A04:LX/2pP;

.field public final A05:LX/2FW;

.field public final A06:LX/93W;

.field public final A07:LX/97A;

.field public final A08:LX/35Z;

.field public final A09:LX/97m;

.field public final A0A:LX/95C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/1eW;LX/2tS;LX/2pP;LX/2FW;LX/97r;LX/93W;LX/97A;LX/97m;LX/95C;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentPinHelper"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/96s;->A08:LX/35Z;

    iput-object p5, p0, LX/96s;->A04:LX/2pP;

    move-object v2, p1

    iput-object p1, p0, LX/96s;->A02:LX/3bD;

    iput-object p8, p0, LX/96s;->A06:LX/93W;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/96s;->A0A:LX/95C;

    iput-object p3, p0, LX/96s;->A03:LX/1eW;

    move-object v3, p6

    iput-object p6, p0, LX/96s;->A05:LX/2FW;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/96s;->A09:LX/97m;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/96s;->A07:LX/97A;

    new-instance v0, LX/96m;

    move-object v4, p7

    invoke-direct {v0, p2, p4, p7}, LX/96m;-><init>(LX/2tx;LX/2tS;LX/97r;)V

    iput-object v0, p0, LX/96s;->A01:LX/96m;

    iget-object v1, p5, LX/2pP;->A00:Landroid/content/Context;

    const-string v6, "PIN"

    new-instance v0, LX/93c;

    invoke-direct/range {v0 .. v6}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    iput-object v0, p0, LX/96s;->A00:LX/93c;

    return-void
.end method

.method public static varargs A00([Ljava/lang/Object;)[B
    .locals 8

    const-string v3, "PaymentPinHelper"

    array-length v7, p0

    new-array v6, v7, [[B

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v7, :cond_5

    :try_start_0
    aget-object v1, p0, v4

    if-nez v1, :cond_0

    new-array v0, v5, [B

    aput-object v0, v6, v4

    :goto_1
    aget-object v0, v6, v4

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    goto :goto_1

    :cond_2
    instance-of v0, v1, [B

    if-eqz v0, :cond_3

    aput-object v1, v6, v4

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    goto :goto_1

    :cond_4
    const-string v0, "constructPayload: should only accept long, byte[], and String args"

    invoke-static {v3, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " UTF-8 not supported: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-array v4, v2, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v7, :cond_6

    aget-object v1, v6, v3

    array-length v0, v1

    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v4
.end method


# virtual methods
.method public final A01(LX/9Nu;LX/9Nv;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/96s;->A07:LX/97A;

    const-string v0, "PIN"

    invoke-virtual {v1, p3, v0}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/96s;->A00:LX/93c;

    new-instance v0, LX/9Dx;

    invoke-direct {v0, p1, p2}, LX/9Dx;-><init>(LX/9Nu;LX/9Nv;)V

    invoke-virtual {v1, v0, p3}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/92R;

    invoke-direct {v0, v1}, LX/92R;-><init>(LX/3Vy;)V

    invoke-interface {p1, v0}, LX/9Nu;->BSv(LX/92R;)V

    return-void
.end method
