.class public LX/3Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43y;


# instance fields
.field public final synthetic A00:LX/11S;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11S;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Vb;->A00:LX/11S;

    iput-object p2, p0, LX/3Vb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BD2()V
    .locals 4

    iget-object v3, p0, LX/3Vb;->A00:LX/11S;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/11S;->A07:Z

    iget-object v2, v3, LX/11S;->A0H:LX/3bD;

    const/16 v1, 0x1a

    new-instance v0, LX/5uk;

    invoke-direct {v0, p0, v1}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/11S;->A03:LX/43e;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/43e;->BQI(LX/3QC;Z)V

    :cond_0
    return-void
.end method
