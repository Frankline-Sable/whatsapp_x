.class public abstract LX/1Xb;
.super LX/2kG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/2UZ;


# direct methods
.method public constructor <init>(LX/2UZ;)V
    .locals 1

    invoke-direct {p0}, LX/2kG;-><init>()V

    iput-object p1, p0, LX/1Xb;->A02:LX/2UZ;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Xb;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Xb;->A00:Ljava/util/List;

    return-void
.end method
