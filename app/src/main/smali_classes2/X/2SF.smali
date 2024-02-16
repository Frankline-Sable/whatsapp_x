.class public final LX/2SF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2La;

.field public final A01:LX/2Gg;

.field public final A02:LX/2Lb;

.field public final A03:LX/3LM;

.field public final A04:LX/1dz;


# direct methods
.method public constructor <init>(LX/2La;LX/2Lb;LX/3LM;LX/1dz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p4}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2SF;->A02:LX/2Lb;

    iput-object p3, p0, LX/2SF;->A03:LX/3LM;

    iput-object p1, p0, LX/2SF;->A00:LX/2La;

    iput-object p4, p0, LX/2SF;->A04:LX/1dz;

    new-instance v0, LX/2Gg;

    invoke-direct {v0, p0}, LX/2Gg;-><init>(LX/2SF;)V

    iput-object v0, p0, LX/2SF;->A01:LX/2Gg;

    return-void
.end method
