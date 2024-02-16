.class public LX/1hc;
.super LX/1gr;
.source ""

# interfaces
.implements LX/44K;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1gr;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gr;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hc;BJZ)V
    .locals 1

    invoke-direct/range {p0 .. p7}, LX/1gr;-><init>(LX/35Q;LX/30h;LX/1gr;BJZ)V

    iget v0, p3, LX/1hc;->A00:I

    iput v0, p0, LX/1hc;->A00:I

    iget-object v0, p3, LX/1hc;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1hc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A14()LX/32X;
    .locals 1

    invoke-super {p0}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A2A(Landroid/database/Cursor;LX/35Q;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1gr;->A2A(Landroid/database/Cursor;LX/35Q;)V

    const-string/jumbo v0, "page_count"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1hc;->A00:I

    const-string v0, "media_caption"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1hc;->A2F(Ljava/lang/String;)V

    return-void
.end method

.method public A2B(Landroid/database/Cursor;LX/35Q;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1gr;->A2B(Landroid/database/Cursor;LX/35Q;)V

    const-string/jumbo v0, "page_count"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1hc;->A00:I

    const-string v0, "media_caption"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1hc;->A2F(Ljava/lang/String;)V

    return-void
.end method

.method public A2F(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-static {p1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hc;->A01:Ljava/lang/String;

    return-void
.end method

.method public AsQ(LX/30h;)LX/373;
    .locals 8

    move-object v3, p0

    instance-of v0, p0, LX/1hJ;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/1hJ;

    iget-wide v4, v3, LX/373;->A0K:J

    iget-object v1, v3, LX/1gr;->A02:LX/35Q;

    new-instance v0, LX/1hJ;

    invoke-direct/range {v0 .. v5}, LX/1hJ;-><init>(LX/35Q;LX/30h;LX/1hJ;J)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1hK;

    if-eqz v0, :cond_1

    check-cast v3, LX/1hK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-wide v4, v3, LX/373;->A0K:J

    iget-object v1, v3, LX/1gr;->A02:LX/35Q;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/1hK;

    invoke-direct/range {v0 .. v6}, LX/1hK;-><init>(LX/35Q;LX/30h;LX/1hK;JZ)V

    return-object v0

    :cond_1
    iget-wide v5, p0, LX/373;->A0K:J

    iget-object v1, p0, LX/1gr;->A02:LX/35Q;

    const/4 v7, 0x1

    iget-byte v4, p0, LX/373;->A1H:B

    new-instance v0, LX/1hc;

    invoke-direct/range {v0 .. v7}, LX/1hc;-><init>(LX/35Q;LX/30h;LX/1hc;BJZ)V

    return-object v0
.end method
