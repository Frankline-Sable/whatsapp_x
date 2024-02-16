.class public LX/1jS;
.super LX/1hY;
.source ""

# interfaces
.implements LX/46p;
.implements LX/44K;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x2b

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hY;-><init>(LX/30h;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1jS;->A00:I

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1jS;J)V
    .locals 9

    move-object v4, p3

    iget-byte v5, p3, LX/373;->A1H:B

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/1hY;-><init>(LX/35Q;LX/30h;LX/1gr;BJZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1jS;->A00:I

    iget v0, p3, LX/1jS;->A00:I

    iput v0, p0, LX/1jS;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic AsQ(LX/30h;)LX/373;
    .locals 6

    move-object v3, p0

    iget-wide v4, p0, LX/373;->A0K:J

    invoke-static {p0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    new-instance v0, LX/1jS;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/1jS;-><init>(LX/35Q;LX/30h;LX/1jS;J)V

    return-object v0
.end method

.method public B7l()I
    .locals 1

    iget v0, p0, LX/1jS;->A00:I

    return v0
.end method

.method public Bft(I)V
    .locals 0

    iput p1, p0, LX/1jS;->A00:I

    return-void
.end method
