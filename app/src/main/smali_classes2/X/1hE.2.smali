.class public final LX/1hE;
.super LX/5u3;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tx;LX/1aK;Ljava/lang/String;JJZ)V
    .locals 10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    new-instance v0, LX/5u1;

    move-wide/from16 v8, p6

    move-wide v6, v4

    invoke-direct/range {v0 .. v9}, LX/5u1;-><init>(LX/2tx;LX/1af;Ljava/lang/String;JJJ)V

    invoke-direct {p0, p1, v0, p3}, LX/5u3;-><init>(LX/2tx;LX/5u1;Ljava/lang/String;)V

    iput-object p3, p0, LX/1hE;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/1hE;->A00:J

    move/from16 v0, p8

    iput-boolean v0, p0, LX/1hE;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-wide v1, p0, LX/1hE;->A00:J

    long-to-int v0, v1

    return v0
.end method

.method public A02()Z
    .locals 1

    iget-boolean v0, p0, LX/1hE;->A01:Z

    return v0
.end method
