.class public LX/2X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32l;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "StarMessagePerfTracker"

    const v9, 0x29f52bb2

    new-instance v0, LX/32l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LX/32l;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;I)V

    iput-object v0, p0, LX/2X6;->A00:LX/32l;

    iget-object v1, v0, LX/32l;->A07:LX/2dS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dS;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 4

    iget-object v3, p0, LX/2X6;->A00:LX/32l;

    const-string v2, "StarMessagePerfTracker"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/32l;->A0D(Ljava/lang/String;J)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "origin"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v1, "num_messages"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
