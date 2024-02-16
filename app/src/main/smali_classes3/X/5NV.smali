.class public final LX/5NV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/48z;

.field public final A06:LX/2pv;

.field public final A07:LX/2pv;

.field public final A08:LX/2pv;

.field public final A09:LX/2pv;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5NV;->A04:Z

    iput-boolean v0, p0, LX/5NV;->A02:Z

    iput-boolean v0, p0, LX/5NV;->A03:Z

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/5NV;->A08:LX/2pv;

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/5NV;->A07:LX/2pv;

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/5NV;->A06:LX/2pv;

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/5NV;->A09:LX/2pv;

    iput-object p1, p0, LX/5NV;->A05:LX/48z;

    return-void
.end method
