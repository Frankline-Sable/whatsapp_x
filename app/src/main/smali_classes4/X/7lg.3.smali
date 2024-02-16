.class public LX/7lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;


# instance fields
.field public A00:LX/8Y5;

.field public A01:LX/8Y6;

.field public A02:LX/7lj;

.field public A03:LX/7lf;

.field public final A04:LX/7UX;

.field public final A05:LX/7UX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7UX;->A01:LX/7UX;

    iput-object v0, p0, LX/7lg;->A04:LX/7UX;

    return-void
.end method

.method public constructor <init>(LX/7UX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7UX;->A01:LX/7UX;

    iput-object v0, p0, LX/7lg;->A04:LX/7UX;

    iput-object p1, p0, LX/7lg;->A05:LX/7UX;

    return-void
.end method


# virtual methods
.method public final Aqs(LX/8Y5;)V
    .locals 2

    iget-object v0, p0, LX/7lg;->A00:LX/8Y5;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/7lg;->A04:LX/7UX;

    sget-object v0, LX/6ud;->A02:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    :cond_0
    iput-object p1, p0, LX/7lg;->A00:LX/8Y5;

    return-void
.end method

.method public final Av1()V
    .locals 2

    iget-object v0, p0, LX/7lg;->A02:LX/7lj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7lj;->Av1()V

    iput-object v1, p0, LX/7lg;->A02:LX/7lj;

    :cond_0
    iput-object v1, p0, LX/7lg;->A00:LX/8Y5;

    iget-object v0, p0, LX/7lg;->A03:LX/7lf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7lf;->Av1()V

    iput-object v1, p0, LX/7lg;->A03:LX/7lf;

    :cond_1
    return-void
.end method

.method public final B9H(LX/8Y6;)V
    .locals 2

    iget-object v0, p0, LX/7lg;->A01:LX/8Y6;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/7lg;->A04:LX/7UX;

    sget-object v0, LX/6ud;->A04:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    :cond_0
    iput-object p1, p0, LX/7lg;->A01:LX/8Y6;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7lg;->A01:LX/8Y6;

    return-void
.end method
