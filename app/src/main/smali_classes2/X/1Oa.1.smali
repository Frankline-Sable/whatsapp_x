.class public LX/1Oa;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2jr;

.field public final A01:LX/2tk;

.field public final A02:LX/2gI;

.field public final A03:LX/2pl;


# direct methods
.method public constructor <init>(LX/2jr;LX/2tk;LX/2gI;LX/2Uu;LX/2pl;)V
    .locals 2

    const-string/jumbo v1, "missed_calls"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p4, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p5, p0, LX/1Oa;->A03:LX/2pl;

    iput-object p2, p0, LX/1Oa;->A01:LX/2tk;

    iput-object p1, p0, LX/1Oa;->A00:LX/2jr;

    iput-object p3, p0, LX/1Oa;->A02:LX/2gI;

    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 3

    invoke-super {p0}, LX/35w;->A0J()V

    iget-object v2, p0, LX/35w;->A06:LX/2sa;

    const-string/jumbo v1, "missed_calls_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sa;->A05(Ljava/lang/String;I)V

    return-void
.end method
