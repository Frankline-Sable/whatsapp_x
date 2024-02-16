.class public final LX/7GZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7GZ;

.field public final A01:LX/8So;

.field public final A02:LX/8So;

.field public final A03:LX/8So;

.field public final A04:LX/8So;

.field public final A05:LX/8So;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/7GZ;->A00:LX/7GZ;

    new-instance v2, LX/7tG;

    invoke-direct {v2, p1}, LX/7tG;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/7GZ;->A01:LX/8So;

    sget-object v0, LX/747;->A00:LX/7tA;

    new-instance v1, LX/7tH;

    invoke-direct {v1, v0}, LX/7tH;-><init>(LX/8So;)V

    iput-object v1, p0, LX/7GZ;->A02:LX/8So;

    new-instance v0, LX/7tF;

    invoke-direct {v0, v2, v1}, LX/7tF;-><init>(LX/8So;LX/8So;)V

    new-instance v2, LX/7tH;

    invoke-direct {v2, v0}, LX/7tH;-><init>(LX/8So;)V

    iput-object v2, p0, LX/7GZ;->A03:LX/8So;

    new-instance v1, LX/7tC;

    invoke-direct {v1, v2}, LX/7tC;-><init>(LX/8So;)V

    new-instance v0, LX/7tH;

    invoke-direct {v0, v1}, LX/7tH;-><init>(LX/8So;)V

    iput-object v0, p0, LX/7GZ;->A04:LX/8So;

    new-instance v1, LX/7tE;

    invoke-direct {v1, v2, v0}, LX/7tE;-><init>(LX/8So;LX/8So;)V

    new-instance v0, LX/7tH;

    invoke-direct {v0, v1}, LX/7tH;-><init>(LX/8So;)V

    iput-object v0, p0, LX/7GZ;->A05:LX/8So;

    return-void
.end method
