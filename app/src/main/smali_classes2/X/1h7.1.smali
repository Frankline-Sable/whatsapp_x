.class public LX/1h7;
.super LX/2pK;
.source ""


# instance fields
.field public final synthetic A00:LX/32F;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/32F;Z)V
    .locals 0

    iput-object p1, p0, LX/1h7;->A00:LX/32F;

    iput-boolean p2, p0, LX/1h7;->A01:Z

    invoke-direct {p0}, LX/2pK;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/38n;)V
    .locals 4

    iget-object v0, p0, LX/1h7;->A00:LX/32F;

    iget-object v2, v0, LX/32F;->A09:LX/30Y;

    iget-boolean v3, p0, LX/1h7;->A01:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/connectionactive/set "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v2, LX/30Y;->A01:LX/43p;

    const/16 v1, 0x57

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0yL;->A1B(LX/43p;Ljava/lang/Object;I)V

    return-void
.end method
