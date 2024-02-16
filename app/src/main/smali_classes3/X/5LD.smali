.class public final LX/5LD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8XG;

.field public final A02:LX/8Wp;

.field public final A03:LX/8cV;


# direct methods
.method public constructor <init>(LX/8XG;LX/8cV;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/5LD;->A00:J

    iput-object p1, p0, LX/5LD;->A01:LX/8XG;

    iput-object p2, p0, LX/5LD;->A03:LX/8cV;

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/60x;

    invoke-direct {v0, p0}, LX/60x;-><init>(LX/5LD;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5LD;->A02:LX/8Wp;

    return-void
.end method
