.class public LX/4Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0t9;LX/42k;LX/2U4;I)V
    .locals 0

    iput p4, p0, LX/4Dp;->A03:I

    iput-object p3, p0, LX/4Dp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Dp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4Dp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRb(LX/1af;Ljava/lang/String;IJ)V
    .locals 2

    iget-object v0, p0, LX/4Dp;->A01:Ljava/lang/Object;

    check-cast v0, LX/42k;

    check-cast v0, LX/4Bw;

    iget-object v1, v0, LX/4Bw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0t9;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method

.method public BRc(LX/2Tb;J)V
    .locals 1

    iget-object v0, p0, LX/4Dp;->A02:Ljava/lang/Object;

    check-cast v0, LX/0t9;

    invoke-interface {v0, p1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method
