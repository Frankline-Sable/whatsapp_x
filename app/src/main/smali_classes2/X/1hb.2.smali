.class public LX/1hb;
.super LX/1gr;
.source ""

# interfaces
.implements LX/44K;


# instance fields
.field public A00:Z

.field public A01:Z

.field public transient A02:J

.field public transient A03:LX/34w;

.field public transient A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gr;-><init>(LX/30h;BJ)V

    iput-wide p2, p0, LX/1hb;->A02:J

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hb;JZ)V
    .locals 9

    move-object v4, p3

    iget-byte v5, p3, LX/373;->A1H:B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/1gr;-><init>(LX/35Q;LX/30h;LX/1gr;BJZ)V

    iget-object v0, p3, LX/1hb;->A03:LX/34w;

    iput-object v0, p0, LX/1hb;->A03:LX/34w;

    iget-boolean v0, p3, LX/1hb;->A01:Z

    iput-boolean v0, p0, LX/1hb;->A01:Z

    iput-wide p4, p0, LX/1hb;->A02:J

    return-void
.end method


# virtual methods
.method public A2A(Landroid/database/Cursor;LX/35Q;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1gr;->A2A(Landroid/database/Cursor;LX/35Q;)V

    const-string v0, "is_animated_sticker"

    invoke-static {p1, v0}, LX/38k;->A0A(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1hb;->A01:Z

    return-void
.end method

.method public A2F()Z
    .locals 2

    iget-object v0, p0, LX/1hb;->A03:LX/34w;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/34w;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/1hb;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic AsQ(LX/30h;)LX/373;
    .locals 7

    move-object v3, p0

    iget-wide v4, p0, LX/373;->A0K:J

    iget-object v1, p0, LX/1gr;->A02:LX/35Q;

    const/4 v6, 0x1

    new-instance v0, LX/1hb;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1hb;-><init>(LX/35Q;LX/30h;LX/1hb;JZ)V

    return-object v0
.end method
