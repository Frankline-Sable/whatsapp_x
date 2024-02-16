.class public LX/3SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2xS;

.field public final A02:LX/3RU;

.field public final A03:LX/5cD;

.field public final A04:LX/95F;

.field public final A05:LX/2yp;


# direct methods
.method public constructor <init>(LX/3dM;LX/2xS;LX/3RU;LX/5cD;LX/95F;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3SF;->A03:LX/5cD;

    iput-object p1, p0, LX/3SF;->A00:LX/3dM;

    iput-object p3, p0, LX/3SF;->A02:LX/3RU;

    iput-object p2, p0, LX/3SF;->A01:LX/2xS;

    iput-object p6, p0, LX/3SF;->A05:LX/2yp;

    iput-object p5, p0, LX/3SF;->A04:LX/95F;

    return-void
.end method

.method public static A00(LX/1FA;LX/1gs;)V
    .locals 7

    iget-object v1, p0, LX/1FA;->text_:Ljava/lang/String;

    const/high16 v3, 0x10000

    invoke-static {v1, v3}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/373;->A1h(Ljava/lang/String;)V

    iget-object v5, p0, LX/1FA;->matchedText_:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5cD;->A01(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget v0, p0, LX/1FA;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1FA;->title_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gs;->A06:Ljava/lang/String;

    :cond_2
    iget v0, p0, LX/1FA;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1FA;->description_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gs;->A04:Ljava/lang/String;

    :cond_3
    iget v6, p0, LX/1FA;->bitField0_:I

    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1FA;->canonicalUrl_:Ljava/lang/String;

    iput-object v0, p1, LX/1gs;->A07:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_6

    iget v1, p0, LX/1FA;->previewType_:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1f

    sget-object v5, LX/1xc;->A01:LX/1xc;

    :goto_0
    sget-object v0, LX/1xc;->A04:LX/1xc;

    if-ne v5, v0, :cond_1b

    const/4 v1, 0x1

    :cond_5
    :goto_1
    iput v1, p1, LX/1gs;->A01:I

    :cond_6
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1FA;->jpegThumbnail_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1gs;->A29([B)V

    :cond_7
    iget v1, p0, LX/1FA;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget v1, p0, LX/1FA;->inviteLinkGroupTypeV2_:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    if-eq v1, v2, :cond_18

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    sget-object v1, LX/1xb;->A02:LX/1xb;

    :goto_2
    sget-object v0, LX/1xb;->A03:LX/1xb;

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_3
    iput v0, p1, LX/1gs;->A00:I

    :cond_8
    :goto_4
    iget v4, p0, LX/1FA;->bitField0_:I

    and-int/lit8 v0, v4, 0x40

    const/4 v5, 0x1

    if-nez v0, :cond_9

    const/4 v5, 0x0

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_9

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_e

    :cond_9
    new-instance v1, Lcom/gbwhatsapp/TextData;

    invoke-direct {v1}, Lcom/gbwhatsapp/TextData;-><init>()V

    if-eqz v5, :cond_a

    iget v0, p0, LX/1FA;->backgroundArgb_:I

    iput v0, v1, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    :cond_a
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_b

    iget v0, p0, LX/1FA;->textArgb_:I

    iput v0, v1, Lcom/gbwhatsapp/TextData;->textColor:I

    :cond_b
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_d

    iget v0, p0, LX/1FA;->font_:I

    invoke-static {v0}, LX/1xw;->A00(I)LX/1xw;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/1xw;->A07:LX/1xw;

    :cond_c
    iget v0, v0, LX/1xw;->value:I

    iput v0, v1, Lcom/gbwhatsapp/TextData;->fontStyle:I

    :cond_d
    invoke-virtual {p1, v1}, LX/1gs;->A28(Lcom/gbwhatsapp/TextData;)V

    :cond_e
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_14

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_14

    new-instance v5, LX/2rd;

    invoke-direct {v5}, LX/2rd;-><init>()V

    iget-object v0, p0, LX/1FA;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v5, LX/2rd;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1FA;->thumbnailSha256_:LX/7zi;

    invoke-static {v0, v2}, LX/0yM;->A0g(LX/7zi;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2rd;->A08:Ljava/lang/String;

    iget v0, p0, LX/1FA;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/1FA;->thumbnailEncSha256_:LX/7zi;

    invoke-static {v0, v2}, LX/0yM;->A0g(LX/7zi;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2rd;->A05:Ljava/lang/String;

    :cond_f
    iget v1, p0, LX/1FA;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/1FA;->mediaKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v5, LX/2rd;->A0A:[B

    :cond_10
    iget v4, p0, LX/1FA;->bitField0_:I

    and-int v0, v4, v3

    if-eqz v0, :cond_11

    iget-wide v2, p0, LX/1FA;->mediaKeyTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/2rd;->A02:J

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    iget v0, p0, LX/1FA;->thumbnailWidth_:I

    iput v0, v5, LX/2rd;->A01:I

    :cond_12
    const/high16 v0, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    iget v0, p0, LX/1FA;->thumbnailHeight_:I

    iput v0, v5, LX/2rd;->A00:I

    :cond_13
    invoke-virtual {p1, v5}, LX/373;->A1d(LX/2rd;)V

    :cond_14
    return-void

    :cond_15
    sget-object v0, LX/1xb;->A04:LX/1xb;

    if-ne v1, v0, :cond_16

    iput v2, p1, LX/1gs;->A00:I

    goto/16 :goto_4

    :cond_16
    sget-object v0, LX/1xb;->A02:LX/1xb;

    if-ne v1, v0, :cond_17

    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_17
    iput v4, p1, LX/1gs;->A00:I

    goto/16 :goto_4

    :cond_18
    sget-object v1, LX/1xb;->A04:LX/1xb;

    goto/16 :goto_2

    :cond_19
    sget-object v1, LX/1xb;->A03:LX/1xb;

    goto/16 :goto_2

    :cond_1a
    sget-object v1, LX/1xb;->A01:LX/1xb;

    goto/16 :goto_2

    :cond_1b
    sget-object v0, LX/1xc;->A01:LX/1xc;

    if-ne v5, v0, :cond_1c

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_1c
    sget-object v0, LX/1xc;->A03:LX/1xc;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_5

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_1d
    sget-object v5, LX/1xc;->A03:LX/1xc;

    goto/16 :goto_0

    :cond_1e
    sget-object v5, LX/1xc;->A04:LX/1xc;

    goto/16 :goto_0

    :cond_1f
    sget-object v5, LX/1xc;->A02:LX/1xc;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/1Aa;LX/1gs;)V
    .locals 9

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FA;->bitField0_:I

    iput-object v2, v1, LX/1FA;->text_:Ljava/lang/String;

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5cD;->A01(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FA;->bitField0_:I

    iput-object v2, v1, LX/1FA;->matchedText_:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1FA;->bitField0_:I

    iput-object v2, v1, LX/1FA;->title_:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p2, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FA;->bitField0_:I

    iput-object v2, v1, LX/1FA;->description_:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/1gs;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p2, LX/1gs;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FA;->bitField0_:I

    iput-object v2, v1, LX/1FA;->canonicalUrl_:Ljava/lang/String;

    :cond_3
    iget v1, p2, LX/1gs;->A00:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    sget-object v0, LX/1xb;->A03:LX/1xb;

    :goto_1
    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v2

    iget v0, v0, LX/1xb;->value:I

    iput v0, v2, LX/1FA;->inviteLinkGroupTypeV2_:I

    iget v1, v2, LX/1FA;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FA;->bitField0_:I

    iget-object v6, p2, LX/373;->A0j:LX/2rd;

    if-eqz v6, :cond_8

    iget-object v2, v6, LX/2rd;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v6, LX/2rd;->A08:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1FA;->bitField0_:I

    iput-object v2, v1, LX/1FA;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v6, LX/2rd;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v2

    iget-object v1, p1, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FA;

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1FA;->bitField0_:I

    iput-object v2, v1, LX/1FA;->thumbnailSha256_:LX/7zi;

    iget-object v0, v6, LX/2rd;->A0A:[B

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, p1, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1FA;

    iget v1, v2, LX/1FA;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FA;->bitField0_:I

    iput-object v3, v2, LX/1FA;->mediaKey_:LX/7zi;

    :cond_4
    iget-object v0, v6, LX/2rd;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v2

    iget-object v1, p1, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FA;

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1FA;->bitField0_:I

    iput-object v2, v1, LX/1FA;->thumbnailEncSha256_:LX/7zi;

    :cond_5
    iget-wide v1, v6, LX/2rd;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    invoke-static {v1, v2}, LX/0yI;->A09(J)J

    move-result-wide v2

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v5

    iget v1, v5, LX/1FA;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v5, LX/1FA;->bitField0_:I

    iput-wide v2, v5, LX/1FA;->mediaKeyTimestamp_:J

    :cond_6
    iget v3, v6, LX/2rd;->A00:I

    if-lez v3, :cond_7

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v2

    iget v1, v2, LX/1FA;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FA;->bitField0_:I

    iput v3, v2, LX/1FA;->thumbnailHeight_:I

    :cond_7
    iget v3, v6, LX/2rd;->A01:I

    if-lez v3, :cond_8

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v2

    iget v1, v2, LX/1FA;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FA;->bitField0_:I

    iput v3, v2, LX/1FA;->thumbnailWidth_:I

    :cond_8
    iget v0, p2, LX/1gs;->A01:I

    if-ne v0, v4, :cond_b

    sget-object v0, LX/1xc;->A04:LX/1xc;

    :goto_2
    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    iget v0, v0, LX/1xc;->value:I

    iput v0, v1, LX/1FA;->previewType_:I

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FA;->bitField0_:I

    iget-object v0, p2, LX/1gs;->A08:[B

    iget-object v3, p2, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v3, :cond_9

    iget v2, v3, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1FA;->bitField0_:I

    iput v2, v1, LX/1FA;->backgroundArgb_:I

    iget v2, v3, Lcom/gbwhatsapp/TextData;->textColor:I

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FA;->bitField0_:I

    iput v2, v1, LX/1FA;->textArgb_:I

    iget v0, v3, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v0}, LX/1xw;->A00(I)LX/1xw;

    move-result-object v0

    invoke-static {p1}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    iget v0, v0, LX/1xw;->value:I

    iput v0, v1, LX/1FA;->font_:I

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1FA;->bitField0_:I

    iget-object v0, v3, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, p1, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FA;

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1FA;->bitField0_:I

    iput-object v2, v1, LX/1FA;->jpegThumbnail_:LX/7zi;

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/1xc;->A02:LX/1xc;

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    sget-object v0, LX/1xb;->A04:LX/1xb;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    sget-object v0, LX/1xb;->A02:LX/1xb;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/1xb;->A01:LX/1xb;

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public Arg(LX/2qc;LX/373;)V
    .locals 8

    instance-of v0, p2, LX/1gs;

    if-eqz v0, :cond_c

    check-cast p2, LX/1gs;

    invoke-static {p2}, LX/373;->A0h(LX/373;)Z

    move-result v0

    iget-object v3, p2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    invoke-static {p2}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "FMessageTextSerializer/buildE2eMessage cant edit payment or buttons message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/4As;

    invoke-direct {v0, p0, v1}, LX/4As;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3RU;->A00(LX/43K;LX/2qc;LX/373;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, p0, LX/3SF;->A04:LX/95F;

    const/4 v1, 0x0

    new-instance v0, LX/4Cl;

    invoke-direct {v0, p0, v1}, LX/4Cl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0, p2}, LX/95F;->A03(LX/371;LX/2qc;LX/9Nr;LX/373;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v6, p1, LX/2qc;->A01:LX/3dD;

    iget-object v5, p1, LX/2qc;->A09:[B

    iget-boolean v7, p1, LX/2qc;->A03:Z

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v0, :cond_4

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_4
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1Al;

    invoke-static {p2}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1xs;->A05:LX/1xs;

    invoke-virtual {v4, v0}, LX/1Al;->A08(LX/1xs;)V

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yK;->A0T(LX/6fq;)LX/1Ee;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, v1, LX/1Ee;->headerCase_:I

    iput-object v2, v1, LX/1Ee;->header_:Ljava/lang/Object;

    :goto_0
    invoke-static {p2}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    invoke-static {v4, v0}, LX/37E;->A03(LX/1Al;LX/2OQ;)V

    invoke-static {v6, p2, v5}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3SF;->A05:LX/2yp;

    invoke-virtual {v0, v6, p2, v5, v7}, LX/2yp;->A03(LX/3dD;LX/373;[BZ)LX/1FC;

    move-result-object v0

    invoke-static {v4}, LX/0yK;->A0T(LX/6fq;)LX/1Ee;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ee;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Ee;->bitField0_:I

    :cond_5
    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-virtual {v3, v0}, LX/1B3;->A09(LX/1Ee;)V

    return-void

    :cond_6
    sget-object v0, LX/1xs;->A02:LX/1xs;

    invoke-virtual {v4, v0}, LX/1Al;->A08(LX/1xs;)V

    goto :goto_0

    :cond_7
    iget-object v0, p2, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v0, :cond_8

    const/16 v1, 0x400

    iget v0, p2, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/2qc;->A01:LX/3dD;

    iget-object v0, p1, LX/2qc;->A09:[B

    invoke-static {v1, p2, v0}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FR;->bitField0_:I

    iput-object v2, v1, LX/1FR;->conversation_:Ljava/lang/String;

    return-void

    :cond_8
    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->extendedTextMessage_:LX/1FA;

    if-nez v0, :cond_9

    sget-object v0, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    :cond_9
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    check-cast v5, LX/1Aa;

    invoke-virtual {p0, v5, p2}, LX/3SF;->A01(LX/1Aa;LX/1gs;)V

    invoke-static {p1, p0, v5, p2}, LX/2qc;->A01(LX/2qc;LX/3SF;LX/1Aa;LX/373;)V

    iget-object v1, p0, LX/3SF;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2tf;->A01(LX/3dM;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/373;->A1v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->botInvokeMessage_:LX/1BK;

    if-nez v0, :cond_a

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_a
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Au;

    invoke-static {v3}, LX/0yL;->A0X(LX/6fq;)LX/1FR;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FA;

    invoke-static {v2, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->extendedTextMessage_:LX/1FA;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FR;->bitField0_:I

    invoke-static {v2, v3}, LX/1Au;->A00(LX/6fq;LX/1Au;)LX/1BK;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->botInvokeMessage_:LX/1BK;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    return-void

    :cond_b
    invoke-virtual {v4, v5}, LX/1B3;->A0B(LX/1Aa;)V

    return-void

    :cond_c
    const-string v0, "FMessageTextProtobuf/buildE2EMessage wrong message passed"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 7

    iget-object v6, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v6, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v4, p1, LX/2sL;->A03:J

    iget-object v1, v6, LX/1FR;->conversation_:Ljava/lang/String;

    new-instance v3, LX/1gs;

    invoke-direct {v3, v0, v4, v5}, LX/1gs;-><init>(LX/30h;J)V

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1h(Ljava/lang/String;)V

    return-object v3

    :cond_0
    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/1FR;->extendedTextMessage_:LX/1FA;

    if-nez v2, :cond_1

    sget-object v2, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    :cond_1
    iget v1, v2, LX/1FA;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/1FA;->viewOnce_:Z

    if-eqz v0, :cond_5

    :cond_2
    return-object v3

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3SF;->A04:LX/95F;

    invoke-virtual {v0, p1}, LX/95F;->A01(LX/2sL;)LX/373;

    move-result-object v3

    return-object v3

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3SF;->A04:LX/95F;

    invoke-virtual {v0, p1}, LX/95F;->A00(LX/2sL;)LX/373;

    move-result-object v3

    return-object v3

    :cond_5
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1gs;

    invoke-direct {v3, v2, v0, v1}, LX/1gs;-><init>(LX/30h;J)V

    iget-object v0, v6, LX/1FR;->extendedTextMessage_:LX/1FA;

    if-nez v0, :cond_6

    sget-object v0, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    :cond_6
    invoke-static {v0, v3}, LX/3SF;->A00(LX/1FA;LX/1gs;)V

    iget-object v0, p1, LX/2sL;->A09:LX/1FR;

    iget v1, v0, LX/1FR;->bitField1_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/373;->A1t(Z)V

    iget-object v0, p1, LX/2sL;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/1gs;->A03:Ljava/lang/String;

    return-object v3
.end method
