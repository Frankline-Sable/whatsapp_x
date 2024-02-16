.class public final LX/1cI;
.super LX/5Uc;
.source ""


# direct methods
.method public constructor <init>(LX/2rn;LX/6mC;LX/2tS;LX/2uM;LX/2jv;)V
    .locals 6

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    invoke-static {p3, p1, p5}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object v5, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/5Uc;-><init>(LX/2rn;LX/2tS;LX/2uM;LX/2jv;LX/7JK;)V

    return-void
.end method
