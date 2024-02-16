.class public final LX/2S9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3bG;

.field public final A01:LX/3bD;

.field public final A02:LX/2bP;

.field public final A03:LX/1nJ;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2bP;LX/3bG;LX/1nJ;LX/49C;)V
    .locals 1

    invoke-static {p2, p4, p5}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2S9;->A02:LX/2bP;

    iput-object p4, p0, LX/2S9;->A03:LX/1nJ;

    iput-object p3, p0, LX/2S9;->A00:LX/3bG;

    iput-object p5, p0, LX/2S9;->A04:LX/49C;

    iput-object p1, p0, LX/2S9;->A01:LX/3bD;

    return-void
.end method
