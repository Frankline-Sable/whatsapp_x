.class public final LX/1gi;
.super LX/373;
.source ""

# interfaces
.implements LX/44K;


# instance fields
.field public A00:J

.field public A01:LX/2hx;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/30h;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    invoke-direct {p0, p1, v0, p3, p4}, LX/373;-><init>(LX/30h;BJ)V

    iput-object p2, p0, LX/1gi;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/1gi;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic AsQ(LX/30h;)LX/373;
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-wide v4, p0, LX/373;->A0K:J

    iget-object v3, p0, LX/1gi;->A04:Ljava/lang/String;

    iget-wide v6, p0, LX/1gi;->A00:J

    new-instance v1, LX/1gi;

    invoke-direct/range {v1 .. v7}, LX/1gi;-><init>(LX/30h;Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/1gi;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1gi;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1gi;->A01:LX/2hx;

    iput-object v0, v1, LX/1gi;->A01:LX/2hx;

    iget-object v0, p0, LX/1gi;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1gi;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/1gi;->A05:Z

    iput-boolean v0, v1, LX/1gi;->A05:Z

    return-object v1
.end method
