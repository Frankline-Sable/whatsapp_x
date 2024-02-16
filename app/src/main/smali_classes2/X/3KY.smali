.class public final LX/3KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42x;


# instance fields
.field public final A00:I

.field public final A01:LX/1WF;

.field public final A02:LX/2eb;

.field public final A03:LX/35g;

.field public final A04:LX/1by;

.field public final A05:LX/49J;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1WF;LX/2eb;LX/35g;LX/1by;LX/49J;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/3KY;->A00:I

    iput-boolean p7, p0, LX/3KY;->A06:Z

    iput-object p3, p0, LX/3KY;->A03:LX/35g;

    iput-object p1, p0, LX/3KY;->A01:LX/1WF;

    iput-object p5, p0, LX/3KY;->A05:LX/49J;

    iput-object p2, p0, LX/3KY;->A02:LX/2eb;

    iput-object p4, p0, LX/3KY;->A04:LX/1by;

    return-void
.end method


# virtual methods
.method public B8U([B)V
    .locals 9

    iget-object v1, p0, LX/3KY;->A04:LX/1by;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1by;->A02:Z

    :cond_0
    move-object v5, p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3KY;->A01:LX/1WF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1WF;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1WF;->A09:Ljava/lang/Integer;

    iget-object v2, p0, LX/3KY;->A05:LX/49J;

    instance-of v0, v2, LX/3Wp;

    if-eqz v0, :cond_3

    check-cast v2, LX/3Wp;

    iget v6, p0, LX/3KY;->A00:I

    invoke-static {v2}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v4

    iget-wide v7, v2, LX/3Wp;->A12:J

    new-instance v3, LX/1gg;

    invoke-direct/range {v3 .. v8}, LX/1gg;-><init>(LX/30h;[BIJ)V

    invoke-virtual {v2, v3}, LX/3Wp;->A02(LX/373;)V

    iget-object v0, p0, LX/3KY;->A02:LX/2eb;

    invoke-virtual {v0, v3, v2}, LX/2eb;->A00(LX/373;LX/3Wp;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/3KY;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3KY;->A03:LX/35g;

    iget-object v0, p0, LX/3KY;->A05:LX/49J;

    invoke-virtual {v1, v0}, LX/35g;->A07(LX/49J;)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackFuture: ignoring "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
