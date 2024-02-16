.class public LX/92R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Vy;


# direct methods
.method public constructor <init>(LX/3Vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92R;->A00:LX/3Vy;

    return-void
.end method

.method public static A00(LX/92R;LX/96m;LX/480;[B[LX/3CP;)V
    .locals 4

    invoke-virtual {p0, p3}, LX/92R;->A01([B)LX/38n;

    move-result-object v1

    const-string v0, "account"

    new-instance v2, LX/38n;

    invoke-direct {v2, v1, v0, p4}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    iget-object v0, p1, LX/96m;->A02:LX/97r;

    const-string v3, "set"

    const-wide/16 p0, 0x7530

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A01([B)LX/38n;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/3CP;

    iget-object v2, p0, LX/92R;->A00:LX/3Vy;

    iget-object v1, v2, LX/3Vy;->A03:Ljava/lang/String;

    const-string v0, "key-type"

    invoke-static {v0, v1, v3}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Vy;->A04:Ljava/lang/String;

    const-string v0, "key-version"

    invoke-static {v0, v1, v3}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Vy;->A05:Ljava/lang/String;

    const-string v0, "provider"

    invoke-static {v0, v1, v3}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/8fY;->A0w(LX/3Vy;[B)[B

    move-result-object v2

    const-string v1, "pin"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v2, v3}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    return-object v0
.end method
