.class public final LX/7G8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7G8;

.field public final A01:LX/8So;

.field public final A02:LX/8So;

.field public final A03:LX/8So;

.field public final A04:LX/8So;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/7G8;->A00:LX/7G8;

    new-instance v2, LX/7tG;

    invoke-direct {v2, p1}, LX/7tG;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/7G8;->A01:LX/8So;

    sget-object v1, LX/745;->A00:LX/7t9;

    new-instance v0, LX/7tH;

    invoke-direct {v0, v1}, LX/7tH;-><init>(LX/8So;)V

    iput-object v0, p0, LX/7G8;->A02:LX/8So;

    new-instance v1, LX/7tD;

    invoke-direct {v1, v2, v0}, LX/7tD;-><init>(LX/8So;LX/8So;)V

    new-instance v0, LX/7tH;

    invoke-direct {v0, v1}, LX/7tH;-><init>(LX/8So;)V

    iput-object v0, p0, LX/7G8;->A03:LX/8So;

    new-instance v1, LX/7tB;

    invoke-direct {v1, v0}, LX/7tB;-><init>(LX/8So;)V

    new-instance v0, LX/7tH;

    invoke-direct {v0, v1}, LX/7tH;-><init>(LX/8So;)V

    iput-object v0, p0, LX/7G8;->A04:LX/8So;

    return-void
.end method
