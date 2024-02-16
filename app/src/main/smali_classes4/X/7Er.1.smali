.class public LX/7Er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Va;

.field public final A01:LX/76y;

.field public final A02:LX/8aw;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/8Va;LX/8aw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Er;->A00:LX/8Va;

    iput-object p2, p0, LX/7Er;->A02:LX/8aw;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7Er;->A03:Ljava/util/LinkedHashSet;

    new-instance v0, LX/76y;

    invoke-direct {v0, p0}, LX/76y;-><init>(LX/7Er;)V

    iput-object v0, p0, LX/7Er;->A01:LX/76y;

    return-void
.end method
