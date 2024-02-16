.class public LX/2xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2xa;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2xa;->A05:Ljava/util/List;

    iput-object p1, p0, LX/2xa;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2xa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xa;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2xa;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2xa;->A05:Ljava/util/List;

    iput-object p1, p0, LX/2xa;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2xa;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2xa;->A01:Ljava/lang/String;

    return-void
.end method
