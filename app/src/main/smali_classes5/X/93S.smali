.class public LX/93S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gx;

.field public A01:LX/5ba;

.field public final A02:LX/391;

.field public final A03:LX/9Oi;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/391;LX/9Oi;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/93S;->A03:LX/9Oi;

    iput-object p3, p0, LX/93S;->A04:LX/49C;

    iput-object p1, p0, LX/93S;->A02:LX/391;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/93S;->A01:LX/5ba;

    if-nez v0, :cond_0

    new-instance v1, LX/8sP;

    invoke-direct {v1, p0, p1, p2}, LX/8sP;-><init>(LX/93S;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, LX/93S;->A01:LX/5ba;

    iget-object v0, p0, LX/93S;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_0
    return-void
.end method
