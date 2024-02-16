.class public final LX/5KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/5Ro;

.field public final A02:LX/4Pi;


# direct methods
.method public constructor <init>(LX/5Ro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KZ;->A01:LX/5Ro;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5KZ;->A00:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/5KZ;->A02:LX/4Pi;

    return-void
.end method
