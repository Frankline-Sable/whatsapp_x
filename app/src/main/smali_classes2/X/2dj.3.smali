.class public LX/2dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/3bD;

.field public final A02:LX/1eW;

.field public final A03:LX/2tS;

.field public final A04:LX/2sd;

.field public final A05:LX/48z;

.field public final A06:LX/32u;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eW;LX/2tS;LX/2sd;LX/48z;LX/32u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dj;->A03:LX/2tS;

    iput-object p1, p0, LX/2dj;->A01:LX/3bD;

    iput-object p5, p0, LX/2dj;->A05:LX/48z;

    iput-object p6, p0, LX/2dj;->A06:LX/32u;

    iput-object p2, p0, LX/2dj;->A02:LX/1eW;

    iput-object p4, p0, LX/2dj;->A04:LX/2sd;

    iget-object v0, p4, LX/2sd;->A00:LX/08R;

    iput-object v0, p0, LX/2dj;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    const-string v0, "DisappearingModeManager/getDisappearingModeSetting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2dj;->A06:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2}, LX/3CP;->A0E([Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v6, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "disappearing_mode"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "iq"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v5

    const/16 v7, 0x128

    const/4 v0, 0x0

    new-instance v4, LX/4Dd;

    invoke-direct {v4, p0, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x4e20

    invoke-virtual/range {v3 .. v9}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void
.end method
