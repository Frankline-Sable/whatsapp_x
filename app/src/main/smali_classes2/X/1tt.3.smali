.class public abstract LX/1tt;
.super LX/1hD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1y1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;LX/1y1;LX/1jG;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p2, p0, LX/1tt;->A01:LX/1y1;

    iput-object p4, p0, LX/1tt;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3, p0}, LX/1tt;->A09(LX/373;LX/2pC;)V

    invoke-virtual {p3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1tt;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A09(LX/373;LX/2pC;)V
    .locals 0

    invoke-virtual {p0}, LX/373;->A0u()LX/1af;

    move-result-object p0

    iput-object p0, p1, LX/2pC;->A06:LX/1af;

    return-void
.end method
