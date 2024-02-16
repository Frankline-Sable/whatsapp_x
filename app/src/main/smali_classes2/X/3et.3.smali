.class public final synthetic LX/3et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3QU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3QU;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3et;->A01:LX/3QU;

    iput-object p2, p0, LX/3et;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/3et;->A03:Z

    iput-boolean p5, p0, LX/3et;->A04:Z

    iput p3, p0, LX/3et;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/3et;->A01:LX/3QU;

    iget-object v5, p0, LX/3et;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/3et;->A03:Z

    iget-boolean v0, p0, LX/3et;->A04:Z

    iget v4, p0, LX/3et;->A00:I

    iget-object v3, v6, LX/3QU;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/3QU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/3QU;->A01:LX/1Pu;

    if-eqz v0, :cond_1

    const-string v0, "forward_network_1_start"

    :goto_0
    invoke-static {v1, v0, v4}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v6, LX/3QU;->A00:LX/2y2;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, LX/2y2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ys;

    move-result-object v1

    iget-object v0, v6, LX/3QU;->A02:LX/47j;

    invoke-virtual {v1, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :cond_1
    const-string v0, "forward_network_start"

    goto :goto_0
.end method
