.class public final LX/1Q7;
.super LX/3Qf;
.source ""


# direct methods
.method public constructor <init>(LX/2tS;LX/2f9;LX/2uX;LX/8lF;)V
    .locals 7

    move-object v1, p1

    move-object v3, p2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/25b;->A00:LX/2kF;

    const-string v6, "CREATE_STICKER_USER"

    move-object v0, p0

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, LX/3Qf;-><init>(LX/2tS;LX/1Px;LX/2f9;LX/2uX;LX/2kF;Ljava/lang/String;)V

    return-void
.end method
