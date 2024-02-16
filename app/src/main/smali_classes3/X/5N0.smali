.class public LX/5N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5N0;

.field public A01:LX/5N0;

.field public A02:LX/5N0;

.field public A03:LX/5N0;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/5Yj;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/5Yj;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5N0;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5N0;->A04:Z

    iput-object p1, p0, LX/5N0;->A06:LX/5Yj;

    iput p2, p0, LX/5N0;->A05:I

    return-void
.end method
