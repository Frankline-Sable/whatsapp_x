.class public final LX/34D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34D;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/34D;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/34D;->A04:Z

    iput p3, p0, LX/34D;->A01:I

    iput p4, p0, LX/34D;->A00:I

    return-void
.end method

.method public static final A00(LX/1QX;LX/5cD;LX/373;)LX/34D;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object v4, p2

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/373;->A0b:LX/2Uz;

    if-eqz v1, :cond_8

    iget v0, v1, LX/2Uz;->A01:I

    if-ne v0, v2, :cond_5

    iget-object v3, v1, LX/2Uz;->A04:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/37N;->A01(LX/5cD;Ljava/lang/String;)I

    move-result v4

    iget-object v2, v1, LX/2Uz;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :goto_1
    new-instance v1, LX/34D;

    invoke-direct/range {v1 .. v6}, LX/34D;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_2
    if-ne v4, v0, :cond_4

    :cond_3
    const/16 v1, 0xdc2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, v1, LX/2Uz;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/2Uz;->A09:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p1, v7}, LX/5cD;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v2, LX/2w3;->A0V:[Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0E(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jW;->A04(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    :cond_6
    :goto_2
    new-instance v1, LX/34D;

    move-object v6, v1

    move v9, v5

    move p1, v5

    invoke-direct/range {v6 .. v11}, LX/34D;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_7
    sget-object v2, LX/2w3;->A0W:[Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jW;->A04(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_2

    :cond_8
    instance-of v0, p2, LX/1gs;

    if-eqz v0, :cond_14

    move-object v2, v4

    check-cast v2, LX/1gs;

    iget-object v0, v2, LX/1gs;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_9
    const/4 v3, 0x1

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v2, LX/1gs;->A07:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object v8, v7

    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1, v8}, LX/37N;->A01(LX/5cD;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, LX/1gs;->A2A()[B

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    iget v2, v2, LX/1gs;->A01:I

    if-eqz v9, :cond_d

    const/4 v0, 0x4

    if-ne v9, v0, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_d

    const/16 v0, 0x16

    if-ne v1, v0, :cond_10

    :cond_d
    :goto_3
    const/4 p1, 0x0

    :cond_e
    :goto_4
    new-instance v1, LX/34D;

    move-object v6, v1

    move p0, v5

    invoke-direct/range {v6 .. v11}, LX/34D;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_f
    if-ne v9, v0, :cond_11

    :cond_10
    const/16 v1, 0xdc2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    const/4 p1, 0x1

    if-ne v2, p1, :cond_d

    if-nez v3, :cond_e

    const/16 v1, 0x80c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    move-object v8, v7

    :cond_13
    const/4 p1, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    new-instance v1, LX/34D;

    move-object v3, v2

    move v4, v5

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/34D;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1
.end method
