.class public final LX/5ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5JW;

.field public final A01:LX/5JW;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5ZA;-><init>(LX/5JW;)V

    return-void
.end method

.method public constructor <init>(LX/5JW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5JW;

    invoke-direct {v0}, LX/5JW;-><init>()V

    iput-object v0, p0, LX/5ZA;->A01:LX/5JW;

    iput-object p1, p0, LX/5ZA;->A00:LX/5JW;

    return-void
.end method


# virtual methods
.method public A00(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5ZA;->A00:LX/5JW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5JW;->A00:LX/0j9;

    invoke-static {v0, p1, p2}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5ZA;->A01:LX/5JW;

    iget-object v0, v0, LX/5JW;->A00:LX/0j9;

    invoke-virtual {v0, p1, p2, p3}, LX/0j9;->A0A(JLjava/lang/Object;)V

    return-void
.end method
