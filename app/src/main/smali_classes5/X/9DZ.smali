.class public LX/9DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OR;


# instance fields
.field public final synthetic A00:LX/96s;

.field public final synthetic A01:LX/92R;

.field public final synthetic A02:LX/93g;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/96s;LX/92R;LX/93g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9DZ;->A00:LX/96s;

    iput-object p4, p0, LX/9DZ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9DZ;->A02:LX/93g;

    iput-object p2, p0, LX/9DZ;->A01:LX/92R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 2

    iget-object v1, p0, LX/9DZ;->A02:LX/93g;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/93g;->A00(LX/36b;LX/38n;)V

    return-void
.end method

.method public BVf(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/9DZ;->A00:LX/96s;

    iget-object v0, v0, LX/96s;->A01:LX/96m;

    iget-object v3, p0, LX/9DZ;->A03:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/96m;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/96m;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v2

    iget-object v1, p0, LX/9DZ;->A02:LX/93g;

    iget-object v0, p0, LX/9DZ;->A01:LX/92R;

    invoke-virtual {v0, v2}, LX/92R;->A01([B)LX/38n;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/93g;->A00(LX/36b;LX/38n;)V

    return-void
.end method
