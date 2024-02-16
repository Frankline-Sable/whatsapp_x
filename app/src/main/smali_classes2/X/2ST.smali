.class public final LX/2ST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32w;

.field public final A02:LX/5Uw;

.field public final A03:LX/47S;

.field public final A04:LX/2D6;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/32w;LX/5Uw;LX/47S;LX/2D6;LX/49C;)V
    .locals 1

    invoke-static {p1, p6, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0, p5}, LX/0yK;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ST;->A00:LX/3bD;

    iput-object p6, p0, LX/2ST;->A05:LX/49C;

    iput-object p2, p0, LX/2ST;->A01:LX/32w;

    iput-object p4, p0, LX/2ST;->A03:LX/47S;

    iput-object p3, p0, LX/2ST;->A02:LX/5Uw;

    iput-object p5, p0, LX/2ST;->A04:LX/2D6;

    return-void
.end method
