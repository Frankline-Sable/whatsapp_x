.class public final synthetic LX/3fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5aB;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/5aB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fg;->A01:LX/5aB;

    iput-object p7, p0, LX/3fg;->A07:Ljava/lang/String;

    iput p8, p0, LX/3fg;->A00:I

    iput-object p2, p0, LX/3fg;->A02:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/3fg;->A08:Z

    iput-object p3, p0, LX/3fg;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/3fg;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/3fg;->A05:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/3fg;->A09:Z

    iput-object p6, p0, LX/3fg;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/3fg;->A01:LX/5aB;

    iget-object v0, p0, LX/3fg;->A07:Ljava/lang/String;

    iget v12, p0, LX/3fg;->A00:I

    iget-object v9, p0, LX/3fg;->A02:Ljava/lang/Integer;

    iget-boolean v8, p0, LX/3fg;->A08:Z

    iget-object v6, p0, LX/3fg;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/3fg;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/3fg;->A05:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/3fg;->A09:Z

    iget-object v2, p0, LX/3fg;->A06:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    new-instance v1, LX/1W3;

    invoke-direct {v1}, LX/1W3;-><init>()V

    iget-object v11, v7, LX/5aB;->A00:LX/2qj;

    iget-object v0, v11, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1W3;->A09:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1W3;->A06:Ljava/lang/Integer;

    iget-object v0, v11, LX/2qj;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1W3;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/5aB;->A02:LX/2Xb;

    invoke-virtual {v0, v10}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1W3;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/1W3;->A07:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1W3;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/1W3;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/1W3;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/1W3;->A04:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1W3;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/1W3;->A05:Ljava/lang/Integer;

    iget-object v0, v7, LX/5aB;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
