.class public LX/1KG;
.super LX/1nI;
.source ""


# instance fields
.field public final A00:LX/49C;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/21A;LX/2LR;LX/49C;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p4, p5}, LX/1nI;-><init>(LX/21A;LX/2LR;Ljava/lang/String;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1KG;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1KG;->A00:LX/49C;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget-object v0, p0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0}, LX/0Rc;->A01()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1KG;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1KG;->A00:LX/49C;

    const-string v3, "TrackedBitmapCache/clean"

    iget-object v2, p0, LX/1KG;->A01:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v4, v2, v3, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/1KG;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
