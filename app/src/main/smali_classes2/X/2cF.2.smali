.class public LX/2cF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/3R2;

.field public final A02:LX/2yN;

.field public final A03:LX/3hF;


# direct methods
.method public constructor <init>(LX/1QX;LX/3R2;LX/2yN;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cF;->A00:LX/1QX;

    const/4 v1, 0x1

    new-instance v0, LX/3hF;

    invoke-direct {v0, p4, v1}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/2cF;->A03:LX/3hF;

    iput-object p3, p0, LX/2cF;->A02:LX/2yN;

    iput-object p2, p0, LX/2cF;->A01:LX/3R2;

    return-void
.end method


# virtual methods
.method public A00(LX/32X;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, LX/32X;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/2cF;->A03:LX/3hF;

    const/16 v1, 0x8

    new-instance v0, LX/3eR;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
