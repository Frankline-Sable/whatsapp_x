.class public final LX/2be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/8Wp;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2be;->A00:LX/1QX;

    new-instance v0, LX/3qF;

    invoke-direct {v0, p0}, LX/3qF;-><init>(LX/2be;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2be;->A02:LX/8Wp;

    new-instance v0, LX/3qE;

    invoke-direct {v0, p0}, LX/3qE;-><init>(LX/2be;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2be;->A01:LX/8Wp;

    return-void
.end method
