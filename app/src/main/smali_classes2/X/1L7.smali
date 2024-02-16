.class public LX/1L7;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/36z;LX/1QX;)V
    .locals 0

    invoke-direct {p0, p3}, LX/2tj;-><init>(LX/36z;)V

    iput-object p2, p0, LX/1L7;->A01:LX/2tS;

    iput-object p4, p0, LX/1L7;->A02:LX/1QX;

    iput-object p1, p0, LX/1L7;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public A0D(Ljava/lang/String;)LX/1PC;
    .locals 7

    iget-object v0, p0, LX/1L7;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A09(LX/2tx;)V

    iget-object v0, p0, LX/1L7;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    const-string v3, "2.23.21.88"

    const/4 v1, 0x0

    new-instance v0, LX/1PC;

    move-object v2, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/1PC;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
