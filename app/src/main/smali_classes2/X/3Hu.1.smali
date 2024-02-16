.class public final LX/3Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42R;


# instance fields
.field public final synthetic A00:LX/2hj;

.field public final synthetic A01:LX/3C0;

.field public final synthetic A02:LX/2oh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2hj;LX/3C0;LX/2oh;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/3Hu;->A02:LX/2oh;

    iput-object p4, p0, LX/3Hu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3Hu;->A00:LX/2hj;

    iput-object p2, p0, LX/3Hu;->A01:LX/3C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 8

    iget-object v3, p0, LX/3Hu;->A02:LX/2oh;

    iget-object v6, p0, LX/3Hu;->A03:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/2oh;->A00(Ljava/lang/String;)LX/31Z;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/3Hu;->A00:LX/2hj;

    const-string v0, "Bloks metadata should be provided"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hj;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/3Hu;->A00:LX/2hj;

    iget-object v5, p0, LX/3Hu;->A01:LX/3C0;

    iget-object v0, v3, LX/2oh;->A01:LX/3bD;

    const/16 v7, 0x9

    new-instance v1, LX/3gB;

    invoke-direct/range {v1 .. v7}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
