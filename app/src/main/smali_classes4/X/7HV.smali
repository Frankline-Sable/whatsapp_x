.class public final LX/7HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/7HV;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/7HV;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7HV;->A0A:Ljava/util/Set;

    iput-object v1, p0, LX/7HV;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7HV;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7HV;->A0D:Z

    iput-boolean v1, p0, LX/7HV;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, LX/7HV;->A05:I

    iput v0, p0, LX/7HV;->A01:I

    iput v0, p0, LX/7HV;->A03:I

    iput v0, p0, LX/7HV;->A04:I

    iput-boolean v1, p0, LX/7HV;->A0B:Z

    return-void
.end method
