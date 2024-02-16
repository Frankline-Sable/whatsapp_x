.class public final LX/3Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/39H;

.field public final A01:LX/2Dk;

.field public final A02:LX/2Dl;

.field public final A03:LX/2XV;

.field public final A04:LX/2Dm;

.field public final A05:LX/2Dn;

.field public final A06:LX/2Do;


# direct methods
.method public constructor <init>(LX/21g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/39H;

    invoke-direct {v1, p1}, LX/39H;-><init>(LX/21g;)V

    iput-object v1, p0, LX/3Px;->A00:LX/39H;

    new-instance v0, LX/2Dm;

    invoke-direct {v0, v1}, LX/2Dm;-><init>(LX/39H;)V

    iput-object v0, p0, LX/3Px;->A04:LX/2Dm;

    new-instance v0, LX/2XV;

    invoke-direct {v0, v1}, LX/2XV;-><init>(LX/39H;)V

    iput-object v0, p0, LX/3Px;->A03:LX/2XV;

    new-instance v0, LX/2Dl;

    invoke-direct {v0, v1}, LX/2Dl;-><init>(LX/39H;)V

    iput-object v0, p0, LX/3Px;->A02:LX/2Dl;

    new-instance v0, LX/2Do;

    invoke-direct {v0, v1}, LX/2Do;-><init>(LX/39H;)V

    iput-object v0, p0, LX/3Px;->A06:LX/2Do;

    new-instance v0, LX/2Dn;

    invoke-direct {v0, v1}, LX/2Dn;-><init>(LX/39H;)V

    iput-object v0, p0, LX/3Px;->A05:LX/2Dn;

    new-instance v0, LX/2Dk;

    invoke-direct {v0, v1}, LX/2Dk;-><init>(LX/39H;)V

    iput-object v0, p0, LX/3Px;->A01:LX/2Dk;

    return-void
.end method


# virtual methods
.method public A00(LX/373;LX/373;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eq v5, v6, :cond_5f

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/16 v16, 0x0

    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v7, v0, [Ljava/lang/Object;

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_25

    iget-wide v0, v5, LX/373;->A1K:J

    :goto_0
    move/from16 v4, v16

    invoke-static {v7, v4, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    if-eqz p2, :cond_0

    iget-wide v2, v6, LX/373;->A1K:J

    :cond_0
    invoke-static {v7, v9, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "Messages are not equal: expected message with rowId = %d, actual message with rowId = %d; "

    invoke-static {v8, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object/from16 v15, p0

    iget-object v4, v15, LX/3Px;->A00:LX/39H;

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " null check."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v1, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    const-string/jumbo v0, "remoteResourceDeprecated"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "server_receipt_timestamp"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "data"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "dataBytes"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "quotedMessage"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "externalAdContentInfo"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "mmsThumbnailMetadata"

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "audioData"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "paymentTransactionInfo"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "mediaDataV2"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "sidecar"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "templateInfo"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "profilePhotoChange"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "dataLock"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "multiElementContent"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "interactiveMessageContent"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "interactiveResponseMessageContent"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "quoted_row_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "messageDecorator"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v19, "customerLoggingData"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "originalMsgRowId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v6, v7, v3}, LX/39H;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    instance-of v0, v5, LX/1iR;

    if-eqz v0, :cond_5

    instance-of v0, v6, LX/1iR;

    if-eqz v0, :cond_5

    move-object v9, v5

    check-cast v9, LX/1iR;

    invoke-virtual {v9}, LX/1gf;->A26()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: senderJid."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v1

    invoke-virtual {v6}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v4, v8, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: paymentAmount."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v9, LX/1iR;->A03:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/1iR;

    iget-object v0, v0, LX/1iR;->A03:Ljava/lang/String;

    invoke-virtual {v4, v8, v1, v0}, LX/39H;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of v0, v5, LX/1iP;

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/1iP;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: photoChangeObject."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v5

    check-cast v0, LX/1iP;

    iget-object v10, v0, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    move-object v0, v6

    check-cast v0, LX/1iP;

    iget-object v9, v0, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eq v10, v9, :cond_7

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v11, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " actual value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-static {v4, v0, v11, v8}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: newPhotoId."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget v0, v10, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v8, v11}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: newPhoto."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    invoke-virtual {v4, v8, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: oldPhoto."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    iget-object v0, v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    invoke-virtual {v4, v8, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    :cond_7
    instance-of v0, v5, LX/46q;

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/46q;

    if-eqz v0, :cond_8

    iget-object v9, v15, LX/3Px;->A03:LX/2XV;

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: multiElementContent."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v1

    invoke-static {v6}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v8}, LX/2XV;->A00(LX/3CQ;LX/3CQ;Ljava/lang/String;)V

    :cond_8
    instance-of v0, v5, LX/1jH;

    move/from16 v18, v0

    if-eqz v0, :cond_d

    instance-of v0, v6, LX/1jH;

    if-eqz v0, :cond_d

    iget-object v1, v15, LX/3Px;->A03:LX/2XV;

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, " Field: content."

    invoke-static {v0, v8}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v5

    check-cast v0, LX/1jH;

    iget-object v11, v0, LX/1jH;->A00:LX/3CF;

    move-object v0, v6

    check-cast v0, LX/1jH;

    iget-object v10, v0, LX/1jH;->A00:LX/3CF;

    if-eq v11, v10, :cond_d

    iget-object v9, v1, LX/2XV;->A00:LX/39H;

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " responseContent null check."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_9

    const/4 v0, 0x1

    if-nez v10, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v9, v1, v12, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: title."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/3CF;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/3CF;->A04:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A00(LX/39H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: type."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget v0, v11, LX/3CF;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v10, LX/3CF;->A05:I

    invoke-static {v9, v1, v8, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v11, v11, LX/3CF;->A01:LX/3Bt;

    iget-object v10, v10, LX/3CF;->A01:LX/3Bt;

    if-eq v11, v10, :cond_d

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " NativeFlowResponse null check."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_b

    const/4 v0, 0x1

    if-nez v10, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v9, v1, v12, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: name."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/3Bt;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/3Bt;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A00(LX/39H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: params json."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/3Bt;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/3Bt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5dh;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    :cond_d
    instance-of v0, v5, LX/1gf;

    if-eqz v0, :cond_24

    move-object v1, v5

    check-cast v1, LX/1gf;

    instance-of v0, v1, LX/1jG;

    if-eqz v0, :cond_e

    check-cast v1, LX/1jG;

    iget-object v0, v1, LX/1jG;->A01:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_e
    instance-of v0, v6, LX/1gf;

    if-eqz v0, :cond_23

    move-object v1, v6

    check-cast v1, LX/1gf;

    instance-of v0, v1, LX/1jG;

    if-eqz v0, :cond_f

    check-cast v1, LX/1jG;

    iget-object v0, v1, LX/1jG;->A01:Ljava/util/List;

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_f
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: getStringForDatabaseFieldRemoteResource."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/373;->A1B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/373;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, LX/373;->A02:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1e

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Field: data."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v1, v0}, LX/39H;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: server_receipt_timestamp."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v8, v5, LX/373;->A0J:J

    iget-wide v0, v6, LX/373;->A0J:J

    const-wide/16 v12, 0x0

    cmp-long v11, v8, v12

    if-gtz v11, :cond_1d

    cmp-long v8, v0, v12

    invoke-static {v8}, LX/0yI;->A1U(I)Z

    move-result v0

    invoke-virtual {v4, v10, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    :goto_4
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, LX/373;->A13()LX/373;

    move-result-object v0

    const/4 v10, -0x1

    if-eqz v0, :cond_1c

    iget-byte v1, v0, LX/373;->A1H:B

    :goto_5
    move/from16 v0, v16

    invoke-static {v8, v1, v0}, LX/0yJ;->A1S([Ljava/lang/Object;BI)V

    invoke-virtual {v6}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-byte v10, v0, LX/373;->A1H:B

    :cond_10
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v8, v17

    iget-wide v0, v5, LX/373;->A0H:J

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    invoke-static {v10}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v8, v0}, LX/001;->A1Q([Ljava/lang/Object;Z)V

    const-string/jumbo v0, "{before:type:%d}{after:type:%d}{before:quoted_row_id_gt_0:%s}"

    invoke-static {v9, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: quotedMessage."

    invoke-static {v0, v8, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/373;->A13()LX/373;

    move-result-object v1

    invoke-virtual {v6}, LX/373;->A13()LX/373;

    move-result-object v0

    invoke-virtual {v15, v1, v0, v8}, LX/3Px;->A00(LX/373;LX/373;Ljava/lang/String;)V

    iget-object v0, v15, LX/3Px;->A02:LX/2Dl;

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, " Field: externalAdContentInfo."

    invoke-static {v1, v8}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v5, LX/373;->A0b:LX/2Uz;

    iget-object v10, v6, LX/373;->A0b:LX/2Uz;

    if-eq v11, v10, :cond_12

    iget-object v9, v0, LX/2Dl;->A00:LX/39H;

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v11}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v8, v12, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, " actual value is null."

    invoke-static {v0, v8}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-static {v9, v0, v12, v1}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: title."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v11, LX/2Uz;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/2Uz;->A0A:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: body."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/2Uz;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/2Uz;->A02:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaType."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget v0, v11, LX/2Uz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v10, LX/2Uz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: thumbnailUrl."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/2Uz;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/2Uz;->A09:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaUrl."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/2Uz;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/2Uz;->A04:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: microThumbnail."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/2Uz;->A0F:[B

    iget-object v0, v10, LX/2Uz;->A0F:[B

    invoke-virtual {v9, v8, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: fullThumbnail."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/2Uz;->A00:[B

    iget-object v0, v10, LX/2Uz;->A00:[B

    invoke-virtual {v9, v8, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: sourceType."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/2Uz;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/2Uz;->A07:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: sourceId."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/2Uz;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/2Uz;->A06:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: sourceUrl."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/2Uz;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/2Uz;->A08:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: renderLargerThumbnail."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v11, LX/2Uz;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/2Uz;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: showAdAttribution."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v11, LX/2Uz;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/2Uz;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: hasIcebreakerAutoResponse."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v11, LX/2Uz;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/2Uz;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v1, v0, v8, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field: hasClickToCallAutoResponse."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v11, LX/2Uz;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v8, v10, LX/2Uz;->A0B:Z

    invoke-static {v9, v1, v0, v8}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v15, LX/3Px;->A06:LX/2Do;

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " Field: mmsThumbnailMetadata."

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, LX/373;->A0j:LX/2rd;

    iget-object v9, v6, LX/373;->A0j:LX/2rd;

    if-eq v10, v9, :cond_14

    iget-object v8, v0, LX/2Do;->A00:LX/39H;

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v11, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " actual value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-static {v8, v0, v11, v2}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: directPath."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/2rd;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/2rd;->A04:Ljava/lang/String;

    invoke-static {v8, v1, v0, v2, v11}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaKey."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/2rd;->A0A:[B

    iget-object v0, v9, LX/2rd;->A0A:[B

    invoke-virtual {v8, v2, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaKeyTimestampMs."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v10, LX/2rd;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v0, v9, LX/2rd;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v12, v0, v2, v11}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: encThumbHash."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/2rd;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/2rd;->A05:Ljava/lang/String;

    invoke-static {v8, v1, v0, v2, v11}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: thumbHash."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/2rd;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/2rd;->A08:Ljava/lang/String;

    invoke-static {v8, v1, v0, v2, v11}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " Field: thumbWidth."

    invoke-static {v12, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/2rd;->A0B:[B

    iget-object v0, v9, LX/2rd;->A0B:[B

    invoke-virtual {v8, v2, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    invoke-static {v11, v12}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v10, LX/2rd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/2rd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v1, v0, v2, v11}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " Field: thumbHeight."

    invoke-static {v12, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, v10, LX/2rd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/2rd;->A00:I

    invoke-static {v8, v1, v2, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11, v12}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v10, LX/2rd;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v9, LX/2rd;->A09:Z

    invoke-static {v8, v1, v0, v2}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_14
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: origin."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, v5, LX/373;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/373;->A09:I

    invoke-static {v4, v1, v2, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "lookupTablesFlags"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: lookupTablesFlags"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/373;->A0t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6}, LX/373;->A0t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: paymentTransactionInfo."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v5, LX/373;->A0O:LX/371;

    iget-object v10, v6, LX/373;->A0O:LX/371;

    if-eq v9, v10, :cond_16

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v11, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " actual value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v11, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: methods"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v9, LX/371;->A0N:Ljava/util/ArrayList;

    iget-object v1, v10, LX/371;->A0N:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v12, v2, v1, v0}, LX/39H;->A0Z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iget-object v2, v9, LX/371;->A0A:LX/1On;

    const-string v1, " Field: countryData"

    if-eqz v2, :cond_19

    iget-object v0, v10, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/1On;->A0N()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/371;->A0A:LX/1On;

    invoke-virtual {v0}, LX/1On;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "initTs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "isDirty"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "methods"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "countryData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "msgKeyFromMe"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9, v10, v11, v1}, LX/39H;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: initTs."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v9, LX/371;->A05:J

    iget-wide v0, v10, LX/371;->A05:J

    cmp-long v10, v8, v13

    if-gtz v10, :cond_18

    cmp-long v8, v0, v13

    invoke-static {v8}, LX/0yI;->A1U(I)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    :cond_16
    :goto_7
    instance-of v0, v5, LX/1gr;

    if-eqz v0, :cond_4c

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: streamingSidecar."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v5

    check-cast v11, LX/1gr;

    invoke-virtual {v11}, LX/1gr;->A27()LX/32D;

    move-result-object v10

    move-object v9, v6

    check-cast v9, LX/1gr;

    invoke-virtual {v9}, LX/1gr;->A27()LX/32D;

    move-result-object v8

    if-eq v10, v8, :cond_26

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v12, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " actual value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_17

    const/4 v2, 0x0

    :cond_17
    invoke-static {v4, v0, v12, v2}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: getMessage.key."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/32D;->A04:LX/1gr;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v8, LX/32D;->A04:LX/1gr;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v4, v1, v0, v2, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: isLoaded."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/32D;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8}, LX/32D;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: needsCommit."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v10

    goto :goto_a

    :cond_18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    invoke-static {v11, v1}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/371;->A0A:LX/1On;

    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1b

    :goto_8
    invoke-virtual {v4, v1, v8}, LX/39H;->A0a(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1a
    if-nez v0, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v8, 0x0

    goto :goto_8

    :cond_1c
    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_1d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v10, v8, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Field: dataBytes."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/373;->A25()[B

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-ge v0, v1, :cond_22

    :cond_1f
    invoke-virtual {v6}, LX/373;->A25()[B

    move-result-object v0

    if-eqz v0, :cond_20

    array-length v0, v0

    if-ge v0, v1, :cond_22

    :cond_20
    :goto_9
    const/4 v1, 0x1

    :cond_21
    invoke-virtual {v4, v8, v1}, LX/39H;->A0a(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v5}, LX/373;->A25()[B

    move-result-object v1

    invoke-virtual {v6}, LX/373;->A25()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    goto :goto_9

    :cond_23
    iget-object v0, v6, LX/373;->A18:Ljava/util/List;

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_24
    iget-object v0, v5, LX/373;->A18:Ljava/util/List;

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_25
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :goto_a
    :try_start_0
    iget-boolean v0, v10, LX/32D;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v8

    :try_start_1
    iget-boolean v0, v8, LX/32D;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v12}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: sidecar."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/32D;->A06()[B

    move-result-object v1

    invoke-virtual {v8}, LX/32D;->A06()[B

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: chunkLengths."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/32D;->A07()[I

    move-result-object v2

    invoke-virtual {v8}, LX/32D;->A07()[I

    move-result-object v0

    if-eq v2, v0, :cond_26

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v4, v1}, LX/39H;->A0V(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_26
    iget-object v9, v9, LX/1gr;->A02:LX/35Q;

    iget-object v8, v11, LX/1gr;->A02:LX/35Q;

    iget-object v2, v15, LX/3Px;->A04:LX/2Dm;

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: MediaDataV2."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eq v8, v9, :cond_4c

    iget-object v2, v2, LX/2Dm;->A00:LX/39H;

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " expected value is null."

    invoke-static {v14, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x1

    invoke-static {v8}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v10, v11, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " actual value is null."

    invoke-static {v13, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_27

    const/4 v1, 0x0

    :cond_27
    invoke-virtual {v2, v0, v1}, LX/39H;->A0a(Ljava/lang/String;Z)V

    const-string v0, "MediaDataV2.transfering"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: transfering."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v8, LX/35Q;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v9, LX/35Q;->A0c:Z

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_28
    const-string v0, "MediaDataV2.prefetching"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: prefetching."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v8, LX/35Q;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v9, LX/35Q;->A0a:Z

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_29
    const-string v0, "MediaDataV2.dedupeDownload"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: dedupeDownload."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v8, LX/35Q;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v9, LX/35Q;->A0Y:Z

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2a
    const-string v0, "MediaDataV2.streamViewable"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: streamViewable."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v8, LX/35Q;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v9, LX/35Q;->A0b:Z

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2b
    const-string v0, "MediaDataV2.transferred"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: transferred.{before:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/35Q;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", after:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, LX/35Q;->A0R:Z

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1, v10}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2c
    const-string v0, "MediaDataV2.progress"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: progress."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v8, LX/35Q;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v0, v9, LX/35Q;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v12, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    const-string v0, "MediaDataV2.file"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: file."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/35Q;->A0F:Ljava/io/File;

    iget-object v0, v9, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v2, v10, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    const-string v0, "MediaDataV2.fileSize"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: fileSize."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v8, LX/35Q;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v0, v9, LX/35Q;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v12, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    const-string v0, "MediaDataV2.autodownloadRetryEnabled"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: autodownloadRetryEnabled."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v8, LX/35Q;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v9, LX/35Q;->A0M:Z

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_30
    const-string v0, "MediaDataV2.transcoded"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: transcoded."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v8, LX/35Q;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v9, LX/35Q;->A0Q:Z

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_31
    const-string v0, "MediaDataV2.suspiciousContent"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: suspiciousContent."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v8, LX/35Q;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/35Q;->A07:I

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_32
    const-string v0, "MediaDataV2.trimFrom"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: trimFrom."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v8, LX/35Q;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v0, v9, LX/35Q;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v12, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    const-string v0, "MediaDataV2.trimTo"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: trimTo."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v8, LX/35Q;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v0, v9, LX/35Q;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v12, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_34
    const-string v0, "MediaDataV2.faceX"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: faceX."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v8, LX/35Q;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/35Q;->A02:I

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_35
    const-string v0, "MediaDataV2.faceY"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: faceY."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v8, LX/35Q;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/35Q;->A03:I

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_36
    const-string v0, "MediaDataV2.mediaKey"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaKey."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/35Q;->A0W:[B

    iget-object v0, v9, LX/35Q;->A0W:[B

    invoke-virtual {v2, v10, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    :cond_37
    const-string v0, "MediaDataV2.refKey"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    const-string v0, "MediaDataV2.cipherKey"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: cipherKey."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/35Q;->A0S:[B

    iget-object v0, v9, LX/35Q;->A0S:[B

    invoke-virtual {v2, v10, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    :cond_38
    const-string v0, "MediaDataV2.hmacKey"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: hmacKey."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/35Q;->A0U:[B

    iget-object v0, v9, LX/35Q;->A0U:[B

    invoke-virtual {v2, v10, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    :cond_39
    const-string v0, "MediaDataV2.iv"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: iv."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/35Q;->A0V:[B

    iget-object v0, v9, LX/35Q;->A0V:[B

    invoke-virtual {v2, v10, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    :cond_3a
    const-string v0, "MediaDataV2.width"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: width."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v8, LX/35Q;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/35Q;->A08:I

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3b
    const-string v0, "MediaDataV2.height"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: height."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v8, LX/35Q;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/35Q;->A06:I

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3c
    const-string v0, "MediaDataV2.doodleId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: doodleId."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/35Q;->A0H:Ljava/lang/String;

    iget-object v0, v9, LX/35Q;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v10, v1, v0}, LX/39H;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string v0, "MediaDataV2.hasStreamingSidecar"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: hasStreamingSidecar."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v8, LX/35Q;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v9, LX/35Q;->A0N:Z

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3e
    const-string v0, "MediaDataV2.cachedDownloadedBytes"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: cachedDownloadedBytes."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v8, LX/35Q;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v0, v9, LX/35Q;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v12, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3f
    const-string v0, "MediaDataV2.gifAttribution"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: gifAttribution."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v8, LX/35Q;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/35Q;->A05:I

    invoke-static {v2, v1, v10, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_40
    const-string v0, "MediaDataV2.thumbnailHeightWidthRatio"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: thumbnailHeightWidthRatio."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v1, v8, LX/35Q;->A00:F

    iget v0, v9, LX/35Q;->A00:F

    const v19, 0x3089705f    # 1.0E-9f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_41

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v19

    if-lez v0, :cond_41

    invoke-virtual {v2, v10}, LX/39H;->A0V(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "MediaDataV2.mediaJobUuid"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaJobUuid."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/35Q;->A0I:Ljava/lang/String;

    iget-object v0, v9, LX/35Q;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v10, v1, v0}, LX/39H;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string v0, "MediaDataV2.directPath"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: directPath."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/35Q;->A0G:Ljava/lang/String;

    iget-object v0, v9, LX/35Q;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v10, v1, v0}, LX/39H;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const-string v0, "MediaDataV2.interactiveAnnotations"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: interactiveAnnotations."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v8, LX/35Q;->A0X:[Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/35Q;->A0X:[Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v25, v0

    move-object/from16 v1, v26

    if-eq v1, v0, :cond_4c

    move-object/from16 v0, v27

    invoke-static {v0, v14}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static/range {v26 .. v26}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    move-object/from16 v0, v27

    invoke-static {v0, v13}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v25, :cond_44

    const/4 v8, 0x0

    :cond_44
    invoke-static {v2, v1, v0, v8}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v24, " Field: length."

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v25

    array-length v0, v0

    invoke-static {v2, v8, v1, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_b
    move/from16 v1, v16

    move/from16 v0, v37

    if-ge v1, v0, :cond_4c

    invoke-static/range {v27 .. v27}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v23, " Field: value["

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v22, "]."

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    aget-object v19, v26, v16

    aget-object v10, v25, v16

    move-object/from16 v0, v19

    if-eq v0, v10, :cond_4b

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static/range {v19 .. v19}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v8, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v10, :cond_45

    const/4 v1, 0x0

    :cond_45
    invoke-static {v2, v8, v0, v1}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: serializableLocation."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-object v8, v10, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    if-eq v9, v8, :cond_47

    invoke-static {v11, v14}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v12, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    invoke-static {v11, v13}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_46

    const/4 v1, 0x0

    :cond_46
    invoke-static {v2, v0, v11, v1}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Field: latitude."

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    iget-wide v0, v9, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    move-wide/from16 v32, v0

    iget-wide v0, v8, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    move-object/from16 v28, v2

    move-wide/from16 v30, v32

    move-wide/from16 v32, v0

    invoke-virtual/range {v28 .. v33}, LX/39H;->A0W(Ljava/lang/String;DD)V

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Field: longitude."

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    iget-wide v0, v9, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    move-wide/from16 v32, v0

    iget-wide v0, v8, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    move-wide/from16 v30, v32

    move-wide/from16 v32, v0

    invoke-virtual/range {v28 .. v33}, LX/39H;->A0W(Ljava/lang/String;DD)V

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: name."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    iget-object v8, v8, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v8}, LX/39H;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-static/range {v20 .. v20}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: polygonVertices."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    move-object/from16 v21, v0

    iget-object v10, v10, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    if-eq v0, v10, :cond_4b

    invoke-static {v11, v14}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static/range {v21 .. v21}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v8, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    invoke-static {v11, v13}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_48

    const/4 v1, 0x0

    :cond_48
    invoke-virtual {v2, v0, v1}, LX/39H;->A0a(Ljava/lang/String;Z)V

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v36, v0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v0, v10

    invoke-static {v2, v1, v8, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_c
    move/from16 v0, v36

    if-ge v9, v0, :cond_4b

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    aget-object v20, v21, v9

    aget-object v8, v10, v9

    move-object/from16 v0, v20

    if-eq v0, v8, :cond_4a

    invoke-static {v12, v14}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x1

    invoke-static/range {v20 .. v20}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    invoke-static {v12, v13}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_49

    const/16 v19, 0x0

    :cond_49
    move-object v1, v0

    move/from16 v0, v19

    invoke-static {v2, v1, v12, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v0, " Field: x."

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializablePoint;->x:D

    move-wide/from16 v32, v0

    iget-wide v0, v8, Lcom/gbwhatsapp/SerializablePoint;->x:D

    move-object/from16 v28, v2

    move-wide/from16 v30, v32

    move-wide/from16 v32, v0

    invoke-virtual/range {v28 .. v33}, LX/39H;->A0W(Ljava/lang/String;DD)V

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Field: y."

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializablePoint;->y:D

    move-wide/from16 v19, v0

    iget-wide v0, v8, Lcom/gbwhatsapp/SerializablePoint;->y:D

    move-wide/from16 v30, v19

    move-wide/from16 v32, v0

    invoke-virtual/range {v28 .. v33}, LX/39H;->A0W(Ljava/lang/String;DD)V

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_4b
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_b

    :cond_4c
    instance-of v0, v5, LX/1hI;

    if-eqz v0, :cond_4e

    instance-of v0, v6, LX/1hI;

    if-eqz v0, :cond_4e

    iget-object v2, v15, LX/3Px;->A01:LX/2Dk;

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: audioData."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v5

    check-cast v0, LX/1hZ;

    iget-object v10, v0, LX/1hZ;->A00:LX/2zk;

    move-object v0, v6

    check-cast v0, LX/1hZ;

    iget-object v9, v0, LX/1hZ;->A00:LX/2zk;

    if-eq v10, v9, :cond_4e

    iget-object v8, v2, LX/2Dk;->A00:LX/39H;

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v11, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " actual value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_4d

    const/4 v2, 0x0

    :cond_4d
    invoke-static {v8, v0, v11, v2}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: waveform."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v10, LX/2zk;->A02:[B

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2zk;->A02:[B

    invoke-virtual {v8, v2, v1, v0}, LX/39H;->A0b(Ljava/lang/String;[B[B)V

    :cond_4e
    instance-of v0, v5, LX/48r;

    if-eqz v0, :cond_4f

    instance-of v0, v6, LX/48r;

    if-eqz v0, :cond_4f

    invoke-static {v3}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    const-string/jumbo v0, "templateButtons"

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: templateInfo."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v5

    check-cast v9, LX/48r;

    invoke-interface {v9}, LX/48r;->B6y()LX/2dw;

    move-result-object v1

    move-object v8, v6

    check-cast v8, LX/48r;

    invoke-interface {v8}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2, v10}, LX/39H;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: templateInfo.templateButtons"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v1, v0, LX/2dw;->A06:Ljava/util/List;

    invoke-interface {v8}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/39H;->A0Z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    :cond_4f
    if-eqz v18, :cond_51

    move-object v0, v5

    check-cast v0, LX/1jH;

    iget-object v9, v0, LX/1jH;->A00:LX/3CF;

    move-object v0, v6

    check-cast v0, LX/1jH;

    iget-object v8, v0, LX/1jH;->A00:LX/3CF;

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " contentExpected value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v7, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " contentActual value is null."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_50

    const/16 v17, 0x0

    :cond_50
    move/from16 v0, v17

    invoke-virtual {v4, v1, v0}, LX/39H;->A0a(Ljava/lang/String;Z)V

    iget v0, v9, LX/3CF;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v8, LX/3CF;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "multi element response type"

    invoke-virtual {v4, v0, v2, v1}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/3CF;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/3CF;->A04:Ljava/lang/String;

    const-string/jumbo v2, "multi element response value"

    invoke-virtual {v4, v2, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/3CF;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/3CF;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/3CF;->A00:LX/1xF;

    iget-object v1, v8, LX/3CF;->A00:LX/1xF;

    const-string/jumbo v0, "multi element response body format"

    invoke-virtual {v4, v0, v2, v1}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_51
    instance-of v0, v5, LX/1jI;

    if-eqz v0, :cond_52

    move-object v9, v5

    check-cast v9, LX/1jI;

    iget-object v2, v9, LX/1jI;->A00:Ljava/lang/String;

    move-object v8, v6

    check-cast v8, LX/1jI;

    iget-object v1, v8, LX/1jI;->A00:Ljava/lang/String;

    const-string v0, "Button response id"

    invoke-virtual {v4, v0, v2, v1}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Button response value"

    invoke-virtual {v4, v0, v2, v1}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_52
    instance-of v0, v5, LX/1iy;

    const-string v10, " Field: inviteUsed."

    const-string v9, " Field: paymentService."

    if-eqz v0, :cond_53

    instance-of v0, v6, LX/1iy;

    if-eqz v0, :cond_53

    invoke-static {v7, v9}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v5

    check-cast v11, LX/1iN;

    iget v0, v11, LX/1iN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v6

    check-cast v8, LX/1iN;

    iget v0, v8, LX/1iN;->A00:I

    invoke-static {v4, v1, v2, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v10}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v11, LX/1iN;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v8, LX/1iN;->A01:Z

    invoke-static {v4, v1, v2, v0}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_53
    instance-of v0, v5, LX/1iw;

    if-eqz v0, :cond_54

    instance-of v0, v6, LX/1iw;

    if-eqz v0, :cond_54

    invoke-static {v7, v9}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v5

    check-cast v9, LX/1iN;

    iget v0, v9, LX/1iN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v6

    check-cast v8, LX/1iN;

    iget v0, v8, LX/1iN;->A00:I

    invoke-static {v4, v1, v2, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v10}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v9, LX/1iN;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v8, LX/1iN;->A01:Z

    invoke-static {v4, v1, v2, v0}, LX/39H;->A0N(LX/39H;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_54
    instance-of v0, v5, LX/1iJ;

    if-eqz v0, :cond_55

    instance-of v0, v6, LX/1iJ;

    if-eqz v0, :cond_55

    const-string v0, "businessStateId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    move-object v0, v5

    check-cast v0, LX/1iJ;

    iget v0, v0, LX/1iJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v6

    check-cast v0, LX/1iJ;

    iget v0, v0, LX/1iJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Business state id"

    invoke-virtual {v4, v0, v2, v1}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_55
    instance-of v0, v5, LX/1ht;

    if-eqz v0, :cond_56

    instance-of v0, v6, LX/1ht;

    if-eqz v0, :cond_56

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: scheduledTimeStampMs."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v5

    check-cast v3, LX/1gt;

    iget-wide v0, v3, LX/1gt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v6

    check-cast v8, LX/1gt;

    iget-wide v0, v8, LX/1gt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v9, v7}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: callType."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/1gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/1gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v7}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: title."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1gt;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/1gt;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56
    instance-of v0, v5, LX/1iK;

    if-eqz v0, :cond_57

    instance-of v0, v6, LX/1iK;

    if-eqz v0, :cond_57

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: creationMessageRowID."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v5

    check-cast v3, LX/1iK;

    iget-wide v0, v3, LX/1iK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v6

    check-cast v8, LX/1iK;

    iget-wide v0, v8, LX/1iK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v9, v7}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: callTimestampMs."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v3, LX/1iK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, LX/1iK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v9, v7}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: callTitle."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1iK;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/1iK;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_57
    instance-of v0, v5, LX/1gl;

    if-eqz v0, :cond_58

    instance-of v0, v6, LX/1gl;

    if-eqz v0, :cond_58

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: callLog."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/1gl;

    iget-object v1, v0, LX/1gl;->A01:LX/3dT;

    move-object v0, v6

    check-cast v0, LX/1gl;

    iget-object v0, v0, LX/1gl;->A01:LX/3dT;

    invoke-virtual {v4, v2, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    instance-of v0, v5, LX/1gU;

    if-eqz v0, :cond_59

    instance-of v0, v6, LX/1gU;

    if-eqz v0, :cond_59

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: BCall."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/1gU;

    iget-object v1, v0, LX/1gU;->A00:LX/2hk;

    move-object v0, v6

    check-cast v0, LX/1gU;

    iget-object v0, v0, LX/1gU;->A00:LX/2hk;

    invoke-virtual {v4, v2, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_59
    iget-object v3, v5, LX/373;->A0e:LX/2Fs;

    if-nez v3, :cond_5a

    new-instance v3, LX/2Fs;

    invoke-direct {v3}, LX/2Fs;-><init>()V

    iput-object v3, v5, LX/373;->A0e:LX/2Fs;

    :cond_5a
    iget-object v2, v6, LX/373;->A0e:LX/2Fs;

    if-nez v2, :cond_5b

    new-instance v2, LX/2Fs;

    invoke-direct {v2}, LX/2Fs;-><init>()V

    iput-object v2, v6, LX/373;->A0e:LX/2Fs;

    :cond_5b
    const-string v1, "Message Decorator"

    iget-object v0, v15, LX/3Px;->A05:LX/2Dn;

    if-eq v3, v2, :cond_5f

    iget-object v7, v0, LX/2Dn;->A00:LX/39H;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " messageButtons null check."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v3, LX/2Fs;->A00:LX/2OQ;

    iget-object v3, v2, LX/2Fs;->A00:LX/2OQ;

    const-string v6, "Message buttons info"

    if-eq v4, v3, :cond_5f

    invoke-static {v6, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_5c

    const/4 v0, 0x1

    if-nez v3, :cond_5d

    :cond_5c
    const/4 v0, 0x0

    :cond_5d
    invoke-static {v7, v1, v6, v0}, LX/39H;->A02(LX/39H;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: content."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2OQ;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/2OQ;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0, v2, v6}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: footer."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2OQ;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2OQ;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2, v1, v0}, LX/39H;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LX/2OQ;->A02:Ljava/util/List;

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " messageButtons buttons size check."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v3, LX/2OQ;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5e

    const/4 v8, 0x0

    :cond_5e
    invoke-virtual {v7, v2, v8}, LX/39H;->A0a(Ljava/lang/String;Z)V

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2d6;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2d6;

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: id."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/2d6;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/2d6;->A04:Ljava/lang/String;

    invoke-static {v7, v1, v0, v2, v6}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: displayText."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/2d6;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/2d6;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0, v2, v6}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: selected."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v9, LX/2d6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v8, LX/2d6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v0, v2, v6}, LX/39H;->A01(LX/39H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: type."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, v9, LX/2d6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/2d6;->A01:I

    invoke-static {v7, v1, v2, v0}, LX/39H;->A0M(LX/39H;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_5f
    return-void
.end method
