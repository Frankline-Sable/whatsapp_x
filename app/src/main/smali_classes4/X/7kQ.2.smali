.class public final LX/7kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ar;


# instance fields
.field public final A00:LX/8ar;

.field public final A01:LX/7IQ;

.field public final synthetic A02:LX/7Wv;


# direct methods
.method public constructor <init>(LX/8ar;LX/7Wv;LX/7IQ;)V
    .locals 0

    iput-object p2, p0, LX/7kQ;->A02:LX/7Wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kQ;->A00:LX/8ar;

    iput-object p3, p0, LX/7kQ;->A01:LX/7IQ;

    return-void
.end method


# virtual methods
.method public BLG(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, LX/7kQ;->A00:LX/8ar;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8ar;->BLG(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/7kQ;->A01:LX/7IQ;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6yv;->A00(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BUL(LX/8Z1;LX/7zW;)V
    .locals 1

    iget-object v0, p0, LX/7kQ;->A00:LX/8ar;

    invoke-interface {v0, p1, p2}, LX/8X9;->BUL(LX/8Z1;LX/7zW;)V

    return-void
.end method

.method public BUM(LX/8Z1;LX/7zW;)V
    .locals 1

    iget-object v0, p0, LX/7kQ;->A00:LX/8ar;

    invoke-interface {v0, p1, p2}, LX/8X9;->BUM(LX/8Z1;LX/7zW;)V

    return-void
.end method

.method public BUN(LX/6t9;LX/8Z1;LX/7zW;LX/7zW;)V
    .locals 1

    iget-object v0, p0, LX/7kQ;->A00:LX/8ar;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8X9;->BUN(LX/6t9;LX/8Z1;LX/7zW;LX/7zW;)V

    return-void
.end method

.method public BUg(LX/8Z1;Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LX/7kQ;->A00:LX/8ar;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/8ar;->BUg(LX/8Z1;Ljava/lang/String;JJ)V

    return-void
.end method
