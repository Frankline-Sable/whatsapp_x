.class public LX/3Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2Zu;


# direct methods
.method public constructor <init>(LX/2rn;LX/2Zu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rz;->A00:LX/2rn;

    iput-object p2, p0, LX/3Rz;->A01:LX/2Zu;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 1

    check-cast p2, LX/1jH;

    iget-object v0, p0, LX/3Rz;->A01:LX/2Zu;

    invoke-virtual {v0, p2}, LX/2Zu;->A00(LX/1jH;)LX/46r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/46r;->Arf(LX/2qc;LX/1jH;)V

    :cond_0
    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 13

    iget-object v9, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v9, LX/1FR;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v6, v9, LX/1FR;->listResponseMessage_:LX/1EC;

    if-nez v6, :cond_0

    sget-object v6, LX/1EC;->DEFAULT_INSTANCE:LX/1EC;

    :cond_0
    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v5, LX/1jH;

    invoke-direct {v5, v2, v0, v1}, LX/1jH;-><init>(LX/30h;J)V

    iget-object v4, v6, LX/1EC;->title_:Ljava/lang/String;

    iget-object v3, v6, LX/1EC;->description_:Ljava/lang/String;

    iget-object v0, v6, LX/1EC;->singleSelectReply_:LX/1BQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1BQ;->DEFAULT_INSTANCE:LX/1BQ;

    :cond_1
    iget-object v2, v0, LX/1BQ;->selectedRowId_:Ljava/lang/String;

    iget v1, v6, LX/1EC;->listType_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1xG;->A01:LX/1xG;

    :goto_0
    iget v0, v0, LX/1xG;->value:I

    new-instance v1, LX/3CF;

    invoke-direct {v1, v4, v3, v2, v0}, LX/3CF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iput-object v1, v5, LX/1jH;->A00:LX/3CF;

    return-object v5

    :cond_2
    sget-object v0, LX/1xG;->A02:LX/1xG;

    goto :goto_0

    :cond_3
    iget v0, v9, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_12

    iget-object v6, p0, LX/3Rz;->A00:LX/2rn;

    iget-object v7, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v3, p1, LX/2sL;->A03:J

    iget-object v2, v9, LX/1FR;->interactiveResponseMessage_:LX/1Di;

    if-nez v2, :cond_4

    sget-object v2, LX/1Di;->DEFAULT_INSTANCE:LX/1Di;

    :cond_4
    iget v8, v2, LX/1Di;->interactiveResponseMessageCase_:I

    if-eqz v8, :cond_f

    const/4 v0, 0x2

    if-eq v8, v0, :cond_e

    const/4 v12, 0x0

    :goto_2
    const-string v10, "FMessageInteractiveResponseFactory/isUnknownInteractiveMessage"

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v12, :cond_d

    sget-object v0, LX/1vG;->A01:LX/1vG;

    if-eq v12, v0, :cond_d

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v11, -0x1

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-static {v0, v2, v11}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v10, v1, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v9, v7, v3, v4}, LX/1gg;->A00(LX/7tb;LX/30h;J)LX/1gg;

    move-result-object v5

    return-object v5

    :cond_6
    const/4 v0, 0x2

    if-ne v8, v0, :cond_c

    iget-object v0, v2, LX/1Di;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/1DE;

    :goto_4
    iget v11, v0, LX/1DE;->version_:I

    if-gt v11, v5, :cond_5

    iget v0, v2, LX/1Di;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/1Di;->body_:LX/1CJ;

    move-object v0, v1

    if-nez v1, :cond_7

    sget-object v1, LX/1CJ;->DEFAULT_INSTANCE:LX/1CJ;

    :cond_7
    iget-object v6, v1, LX/1CJ;->text_:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, LX/1CJ;->DEFAULT_INSTANCE:LX/1CJ;

    :cond_8
    iget v0, v0, LX/1CJ;->format_:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_a

    sget-object v5, LX/1xF;->A02:LX/1xF;

    :goto_5
    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v1, v2, LX/1Di;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/1Di;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/1DE;

    iget-object v2, v0, LX/1DE;->name_:Ljava/lang/String;

    iget-object v1, v0, LX/1DE;->paramsJson_:Ljava/lang/String;

    new-instance v0, LX/3Bt;

    invoke-direct {v0, v2, v1}, LX/3Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v1, LX/3CF;

    invoke-direct {v1, v5, v0, v6}, LX/3CF;-><init>(LX/1xF;LX/3Bt;Ljava/lang/String;)V

    new-instance v5, LX/1jH;

    invoke-direct {v5, v7, v3, v4}, LX/1jH;-><init>(LX/30h;J)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    sget-object v5, LX/1xF;->A01:LX/1xF;

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    sget-object v0, LX/1DE;->DEFAULT_INSTANCE:LX/1DE;

    goto :goto_4

    :cond_d
    const-string v0, "messageCase null/not_set"

    goto :goto_3

    :cond_e
    sget-object v12, LX/1vG;->A02:LX/1vG;

    goto/16 :goto_2

    :cond_f
    sget-object v12, LX/1vG;->A01:LX/1vG;

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NFM response message is required body"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v5, 0x0

    return-object v5
.end method
