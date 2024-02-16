.class public LX/1hW;
.super LX/1gh;
.source ""

# interfaces
.implements LX/44K;
.implements LX/44L;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1gh;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gh;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1hW;BJZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1gh;-><init>(LX/30h;LX/1gh;BJZ)V

    iget-object v0, p2, LX/1hW;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1hW;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1hW;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1hW;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1hW;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1hW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A26(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, LX/1gh;->A26(Landroid/database/Cursor;)V

    const-string/jumbo v0, "place_name"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A01:Ljava/lang/String;

    const-string/jumbo v0, "place_address"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A00:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A02:Ljava/lang/String;

    return-void
.end method

.method public A27(Landroid/database/Cursor;LX/2tx;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1gh;->A27(Landroid/database/Cursor;LX/2tx;)V

    const-string/jumbo v0, "place_name"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A01:Ljava/lang/String;

    const-string/jumbo v0, "place_address"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A00:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A02:Ljava/lang/String;

    return-void
.end method

.method public A28()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/1hW;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1hW;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1hW;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/1hW;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    :goto_1
    const/16 v1, 0x12c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {v3, v1}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://maps.google.com/maps?q="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1gh;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A1R(Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/1gh;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/1hW;->A29()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1hW;->A29()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1hW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A29()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1hW;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1hW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic AsP(LX/30h;J)LX/373;
    .locals 13

    move-object v2, p0

    instance-of v0, p0, LX/1hv;

    move-object v1, p1

    move-wide v4, p2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    new-instance v0, LX/1hW;

    invoke-direct/range {v0 .. v6}, LX/1hW;-><init>(LX/30h;LX/1hW;BJZ)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1hw;

    if-eqz v0, :cond_2

    check-cast v2, LX/1hw;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/38F;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1hw;

    move-object v7, v0

    move-object v8, p1

    move-object v9, v2

    move-wide v10, p2

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/1hw;-><init>(LX/30h;LX/1hw;JZ)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    iget-byte v3, p0, LX/373;->A1H:B

    goto :goto_0
.end method

.method public bridge synthetic AsQ(LX/30h;)LX/373;
    .locals 9

    move-object v4, p0

    instance-of v0, p0, LX/1hw;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/1hw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-wide v5, v4, LX/373;->A0K:J

    const/4 v7, 0x1

    new-instance v2, LX/1hw;

    invoke-direct/range {v2 .. v7}, LX/1hw;-><init>(LX/30h;LX/1hw;JZ)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/1hv;

    if-eqz v0, :cond_1

    check-cast v4, LX/1hv;

    iget-wide v0, v4, LX/373;->A0K:J

    new-instance v2, LX/1hv;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1hv;-><init>(LX/30h;LX/1hv;J)V

    return-object v2

    :cond_1
    iget-wide v6, p0, LX/373;->A0K:J

    const/4 v8, 0x1

    iget-byte v5, p0, LX/373;->A1H:B

    new-instance v2, LX/1hW;

    invoke-direct/range {v2 .. v8}, LX/1hW;-><init>(LX/30h;LX/1hW;BJZ)V

    return-object v2
.end method
