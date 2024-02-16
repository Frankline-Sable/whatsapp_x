.class public LX/3Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46J;


# instance fields
.field public final A00:LX/2t5;

.field public final A01:LX/2Y8;

.field public final A02:LX/2cT;

.field public final A03:LX/2G2;

.field public final A04:LX/2bY;

.field public final synthetic A05:LX/2t5;


# direct methods
.method public constructor <init>(LX/2t5;LX/2t5;LX/2Y8;LX/2cT;LX/2G2;LX/2bY;)V
    .locals 0

    iput-object p1, p0, LX/3Sv;->A05:LX/2t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Sv;->A04:LX/2bY;

    iput-object p3, p0, LX/3Sv;->A01:LX/2Y8;

    iput-object p2, p0, LX/3Sv;->A00:LX/2t5;

    iput-object p4, p0, LX/3Sv;->A02:LX/2cT;

    iput-object p5, p0, LX/3Sv;->A03:LX/2G2;

    return-void
.end method


# virtual methods
.method public BRb(LX/1af;Ljava/lang/String;IJ)V
    .locals 8

    iget-object v1, p0, LX/3Sv;->A04:LX/2bY;

    iget-object v0, v1, LX/2bY;->A01:LX/2kY;

    invoke-virtual {v0, p1}, LX/2kY;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2bY;->A02:LX/2kY;

    invoke-virtual {v0, p1}, LX/2kY;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Sv;->A00:LX/2t5;

    move v7, p3

    invoke-virtual {v0, p1, p3}, LX/2t5;->A00(LX/1af;I)V

    const/16 v0, 0x191

    const/4 v5, 0x6

    if-ne p3, v0, :cond_0

    const/4 v5, 0x7

    :cond_0
    iget-object v2, p0, LX/3Sv;->A01:LX/2Y8;

    const-string/jumbo v0, "preview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2Y8;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    return-void
.end method

.method public BRc(LX/2Tb;J)V
    .locals 3

    iget-object v1, p0, LX/3Sv;->A02:LX/2cT;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2cT;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/3Sv;->A05:LX/2t5;

    invoke-virtual {v0, p1, p2, p3}, LX/2t5;->A04(LX/2Tb;J)V

    iget-object v2, p0, LX/3Sv;->A03:LX/2G2;

    if-eqz v2, :cond_1

    iget v1, p1, LX/2Tb;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/2G2;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fV;

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
