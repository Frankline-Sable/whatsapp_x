.class public LX/2TB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zT;

.field public final A01:LX/2Lr;

.field public final A02:LX/3dW;

.field public final A03:LX/3dW;

.field public final A04:LX/2Ls;

.field public final A05:LX/3dF;


# direct methods
.method public constructor <init>(LX/2zT;LX/2Lr;LX/3dW;LX/3dW;LX/2Ls;LX/3dF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2TB;->A01:LX/2Lr;

    iput-object p5, p0, LX/2TB;->A04:LX/2Ls;

    iput-object p1, p0, LX/2TB;->A00:LX/2zT;

    iput-object p3, p0, LX/2TB;->A03:LX/3dW;

    iput-object p4, p0, LX/2TB;->A02:LX/3dW;

    iput-object p6, p0, LX/2TB;->A05:LX/3dF;

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const-string v0, "Null values!"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
