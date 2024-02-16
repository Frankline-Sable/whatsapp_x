.class public LX/3U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48Q;


# instance fields
.field public final synthetic A00:LX/3QC;

.field public final synthetic A01:LX/3bh;

.field public final synthetic A02:LX/3K4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3QC;LX/3bh;LX/3K4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/3U8;->A02:LX/3K4;

    iput-object p2, p0, LX/3U8;->A01:LX/3bh;

    iput-object p4, p0, LX/3U8;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3U8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3U8;->A00:LX/3QC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Beh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bei(LX/2rd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bej(LX/2rd;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3U8;->A01:LX/3bh;

    iget-object v3, p0, LX/3U8;->A04:Ljava/lang/String;

    sget-object v2, LX/1xp;->A04:LX/1xp;

    iget-object v1, p0, LX/3U8;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3U8;->A00:LX/3QC;

    invoke-static {v0, p1, v3, v1}, LX/2xf;->A00(LX/3QC;LX/2rd;Ljava/lang/String;Ljava/lang/String;)LX/2xf;

    move-result-object v1

    new-instance v0, LX/2Mp;

    invoke-direct {v0, v1, v2, v3}, LX/2Mp;-><init>(LX/2xf;LX/1xp;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public Bek(LX/6EV;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
