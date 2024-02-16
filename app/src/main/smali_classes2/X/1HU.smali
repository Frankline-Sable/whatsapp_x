.class public LX/1HU;
.super LX/1HY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0R4;

.field public final A02:LX/2rn;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/2rn;LX/49C;Ljava/lang/String;Ljava/util/Collection;J)V
    .locals 2

    invoke-direct {p0}, LX/1HY;-><init>()V

    iput-object p1, p0, LX/1HU;->A02:LX/2rn;

    iput-object p3, p0, LX/1HU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1HU;->A04:Ljava/util/Collection;

    iput-wide p5, p0, LX/1HU;->A00:J

    const-wide/16 v0, 0x2710

    invoke-static {p2, v0, v1}, LX/24I;->A00(LX/49C;J)LX/0R4;

    move-result-object v0

    iput-object v0, p0, LX/1HU;->A01:LX/0R4;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/1HY;->cancel()V

    iget-object v0, p0, LX/1HU;->A01:LX/0R4;

    invoke-virtual {v0}, LX/0R4;->A01()V

    return-void
.end method
