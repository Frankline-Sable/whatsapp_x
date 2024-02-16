.class public final LX/2bR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/34z;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/34z;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bR;->A02:LX/8VC;

    iput-object p3, p0, LX/2bR;->A01:LX/8VC;

    iput-object p1, p0, LX/2bR;->A00:LX/34z;

    return-void
.end method


# virtual methods
.method public final A00(LX/1hb;LX/44e;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2bR;->A00:LX/34z;

    invoke-virtual {v0, p1}, LX/34z;->A02(LX/1hb;)LX/3CM;

    move-result-object v0

    iget-boolean v0, v0, LX/3CM;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2bR;->A01:LX/8VC;

    :goto_0
    invoke-static {v0}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v3

    iget-object v0, v3, LX/1ZV;->A07:LX/34z;

    invoke-virtual {v0, p1}, LX/34z;->A02(LX/1hb;)LX/3CM;

    move-result-object v4

    iget-wide v5, p1, LX/1hb;->A02:J

    iget-boolean v1, v4, LX/3CM;->A0I:Z

    iget-boolean v0, v3, LX/1ZV;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/1ZV;->A0D:LX/3hF;

    new-instance v1, LX/3eZ;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/3eZ;-><init>(LX/44e;LX/1ZV;LX/3CM;J)V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2bR;->A02:LX/8VC;

    goto :goto_0
.end method
