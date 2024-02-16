.class public final synthetic LX/5P1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:LX/5ke;

.field public final synthetic A02:LX/4Zk;


# direct methods
.method public synthetic constructor <init>(LX/5Vq;LX/5ke;LX/4Zk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5P1;->A02:LX/4Zk;

    iput-object p1, p0, LX/5P1;->A00:LX/5Vq;

    iput-object p2, p0, LX/5P1;->A01:LX/5ke;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIJ)V
    .locals 9

    iget-object v2, p0, LX/5P1;->A02:LX/4Zk;

    iget-object v5, p0, LX/5P1;->A00:LX/5Vq;

    iget-object v4, p0, LX/5P1;->A01:LX/5ke;

    invoke-static {v5}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v6

    iget v0, v4, LX/5ke;->A02:I

    int-to-long v0, v0

    new-instance v3, LX/4a2;

    invoke-direct {v3, v2, p1, p5, p6}, LX/4a2;-><init>(LX/4Zk;Ljava/lang/String;J)V

    new-instance v2, LX/7tl;

    invoke-direct {v2, v0, v1}, LX/7tl;-><init>(J)V

    invoke-virtual {v6, v2, v3}, LX/5bd;->A0B(LX/8T3;LX/7Kx;)V

    invoke-virtual {v6}, LX/5bd;->A07()V

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    invoke-virtual {v2, p1, v8}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    :cond_0
    const/16 v0, 0x31

    invoke-virtual {v4, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    invoke-virtual {v2, p1, v8}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    :cond_1
    return-void
.end method
