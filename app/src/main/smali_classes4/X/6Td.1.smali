.class public final LX/6Td;
.super LX/6Sp;
.source ""


# instance fields
.field public final A00:LX/7b4;

.field public final A01:LX/7ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, LX/6Sp;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7ae;

    invoke-direct {v0}, LX/7ae;-><init>()V

    iput-object v0, p0, LX/6Td;->A01:LX/7ae;

    new-instance v0, LX/7b4;

    invoke-direct {v0}, LX/7b4;-><init>()V

    iput-object v0, p0, LX/6Td;->A00:LX/7b4;

    return-void
.end method


# virtual methods
.method public A04([BIZ)LX/8Xv;
    .locals 17

    move-object/from16 v6, p0

    iget-object v4, v6, LX/6Td;->A01:LX/7ae;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-virtual {v4, v1, v0}, LX/7ae;->A0U([BI)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    iget v2, v4, LX/7ae;->A01:I

    invoke-virtual {v4}, LX/7ae;->A0M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23
    :try_end_0
    .catch LX/6so; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v4}, LX/7ae;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_0
    iget v2, v4, LX/7ae;->A01:I

    invoke-virtual {v4}, LX/7ae;->A0M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, LX/7ae;->A0S(I)V

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, LX/7ae;->A0M()Ljava/lang/String;

    iget-object v1, v6, LX/6Td;->A00:LX/7b4;

    iget-object v9, v1, LX/7b4;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v2, v4, LX/7ae;->A01:I

    :cond_3
    invoke-virtual {v4}, LX/7ae;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/7b4;->A00:LX/7ae;

    iget-object v1, v4, LX/7ae;->A02:[B

    iget v0, v4, LX/7ae;->A01:I

    invoke-virtual {v8, v1, v0}, LX/7ae;->A0U([BI)V

    invoke-virtual {v8, v2}, LX/7ae;->A0S(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-static {v8}, LX/7b4;->A02(LX/7ae;)V

    invoke-static {v8}, LX/7ae;->A00(LX/7ae;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-lt v2, v0, :cond_1b

    invoke-virtual {v8, v0}, LX/7ae;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "::cue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v11, v8, LX/7ae;->A01:I

    invoke-static {v8, v9}, LX/7b4;->A01(LX/7ae;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v10, "{"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8, v11}, LX/7ae;->A0S(I)V

    const-string v1, ""

    :goto_3
    invoke-static {v8, v9}, LX/7b4;->A01(LX/7ae;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, LX/7HV;

    invoke-direct {v2}, LX/7HV;-><init>()V

    const-string v10, ""

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v15, -0x1

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eq v11, v15, :cond_6

    sget-object v13, LX/7b4;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13, v12}, LX/6NF;->A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7HV;->A09:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "\\."

    invoke-virtual {v1, v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v13, v11, v14

    const/16 v0, 0x23

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v15, :cond_17

    invoke-virtual {v13, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7HV;->A08:Ljava/lang/String;

    invoke-static {v1, v13}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7HV;->A07:Ljava/lang/String;

    :goto_4
    array-length v1, v11

    if-le v1, v12, :cond_8

    const/4 v0, 0x1

    if-le v1, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/7ag;->A03(Z)V

    invoke-static {v11, v12, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/7HV;->A0A:Ljava/util/Set;

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x0

    :cond_9
    :goto_5
    const-string v15, "}"

    if-nez v16, :cond_16

    iget v1, v8, LX/7ae;->A01:I

    invoke-static {v8, v9}, LX/7b4;->A01(LX/7ae;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v16, 0x0

    invoke-virtual {v8, v1}, LX/7ae;->A0S(I)V

    invoke-static {v8}, LX/7b4;->A02(LX/7ae;)V

    invoke-static {v8, v9}, LX/7b4;->A00(LX/7ae;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, ":"

    invoke-static {v8, v9}, LX/7b4;->A01(LX/7ae;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/7b4;->A02(LX/7ae;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    :goto_6
    iget v12, v8, LX/7ae;->A01:I

    invoke-static {v8, v9}, LX/7b4;->A01(LX/7ae;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v12}, LX/7ae;->A0S(I)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v14, v8, LX/7ae;->A01:I

    invoke-static {v8, v9}, LX/7b4;->A01(LX/7ae;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v14}, LX/7ae;->A0S(I)V

    :cond_b
    const-string v0, "color"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/7SO;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, LX/7HV;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7HV;->A0D:Z

    goto/16 :goto_5

    :cond_c
    const-string v0, "background-color"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/7SO;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, LX/7HV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7HV;->A0C:Z

    goto/16 :goto_5

    :cond_d
    const-string v0, "ruby-position"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const-string v0, "over"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v1, v2, LX/7HV;->A04:I

    goto/16 :goto_5

    :cond_e
    const-string v0, "under"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    iput v0, v2, LX/7HV;->A04:I

    goto/16 :goto_5

    :cond_f
    const-string v0, "text-combine-upright"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "all"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "digits"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    iput-boolean v1, v2, LX/7HV;->A0B:Z

    goto/16 :goto_5

    :cond_11
    const-string v0, "text-decoration"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "underline"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, v2, LX/7HV;->A05:I

    goto/16 :goto_5

    :cond_12
    const-string v0, "font-family"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7HV;->A06:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    const-string v0, "font-weight"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "bold"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, v2, LX/7HV;->A01:I

    goto/16 :goto_5

    :cond_14
    const-string v0, "font-style"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "italic"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, v2, LX/7HV;->A03:I

    goto/16 :goto_5

    :cond_15
    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    iput-object v13, v2, LX/7HV;->A08:Ljava/lang/String;

    goto/16 :goto_4

    :cond_18
    const-string v0, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v1, v8, LX/7ae;->A01:I

    move v12, v1

    iget v11, v8, LX/7ae;->A00:I

    const/4 v0, 0x0

    :goto_7
    if-ge v1, v11, :cond_19

    if-nez v0, :cond_19

    iget-object v0, v8, LX/7ae;->A02:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v0, v1

    int-to-char v1, v0

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    move v1, v2

    goto :goto_7

    :cond_19
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v12

    invoke-virtual {v8, v0}, LX/7ae;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    invoke-static {v8, v9}, LX/7b4;->A01(LX/7ae;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v4}, LX/7ae;->A0M()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    sget-object v2, LX/7bQ;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4, v7, v5, v1}, LX/7bQ;->A01(LX/7ae;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/7DZ;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v4}, LX/7ae;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v1}, LX/7bQ;->A01(LX/7ae;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/7DZ;

    move-result-object v0

    goto :goto_8

    :cond_1e
    :goto_9
    invoke-virtual {v4}, LX/7ae;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1f
    const-string v0, "STYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_20
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_21
    const-string v1, "A style block was found after the first cue."

    new-instance v0, LX/6Si;

    invoke-direct {v0, v1}, LX/6Si;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, LX/7p9;

    invoke-direct {v0, v3}, LX/7p9;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_23
    :try_start_1
    invoke-virtual {v4, v2}, LX/7ae;->A0S(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected WEBVTT. Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/7ae;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/6so; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6Si;

    invoke-direct {v0, v1}, LX/6Si;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
