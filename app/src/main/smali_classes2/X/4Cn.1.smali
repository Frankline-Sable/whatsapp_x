.class public LX/4Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3US;LX/2UA;LX/2j4;LX/2ei;I)V
    .locals 0

    iput p5, p0, LX/4Cn;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Cn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Cn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4Cn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4Cn;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMQ(LX/2QF;)V
    .locals 6

    iget-object v5, p0, LX/4Cn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2j4;

    iget-object v4, p0, LX/4Cn;->A01:Ljava/lang/Object;

    check-cast v4, LX/3US;

    iget-object v1, p0, LX/4Cn;->A02:Ljava/lang/Object;

    check-cast v1, LX/2ei;

    iget-object v3, p0, LX/4Cn;->A03:Ljava/lang/Object;

    check-cast v3, LX/2UA;

    iget-boolean v0, p1, LX/2QF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2j4;->A03:LX/6lm;

    iget-object v1, v1, LX/2ei;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/2j4;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v4, v1}, LX/6lm;->A0B(Landroid/content/Context;LX/6EV;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/2UA;->A04:LX/3bi;

    invoke-virtual {v0, p1}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void
.end method
