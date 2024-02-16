.class public LX/1jI;
.super LX/1gs;
.source ""

# interfaces
.implements LX/44K;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gs;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1jI;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/1gs;-><init>(LX/30h;LX/1gs;JZ)V

    iget-object v0, p2, LX/1jI;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1jI;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/30h;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0, p4, p5}, LX/1gs;-><init>(LX/30h;BJ)V

    invoke-virtual {p0, p2}, LX/373;->A1h(Ljava/lang/String;)V

    iput-object p3, p0, LX/1jI;->A00:Ljava/lang/String;

    return-void
.end method
