.class public LX/5NM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/373;

.field public final A01:LX/1h1;

.field public final A02:LX/1h2;

.field public final A03:LX/1h5;

.field public final A04:LX/1h3;

.field public final A05:LX/1h4;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/373;LX/1h1;LX/1h2;LX/1h5;LX/1h3;LX/1h4;Ljava/util/List;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/5NM;->A07:Z

    iput-boolean p9, p0, LX/5NM;->A08:Z

    iput-object p1, p0, LX/5NM;->A00:LX/373;

    iput-object p4, p0, LX/5NM;->A03:LX/1h5;

    iput-object p5, p0, LX/5NM;->A04:LX/1h3;

    iput-object p2, p0, LX/5NM;->A01:LX/1h1;

    iput-object p3, p0, LX/5NM;->A02:LX/1h2;

    iput-object p6, p0, LX/5NM;->A05:LX/1h4;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5NM;->A06:Ljava/util/List;

    return-void
.end method
