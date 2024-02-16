.class public LX/1jJ;
.super LX/1gs;
.source ""

# interfaces
.implements LX/44K;
.implements LX/44L;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gs;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1jJ;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/1gs;-><init>(LX/30h;LX/1gs;JZ)V

    iget-object v0, p2, LX/1jJ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1jJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic AsP(LX/30h;J)LX/373;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/1gs;->A26(LX/30h;J)LX/1gs;

    move-result-object v0

    return-object v0
.end method
