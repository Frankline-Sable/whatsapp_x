.class public LX/5Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Pd;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5Pd;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/5Pd;->A01:I

    iput v0, p0, LX/5Pd;->A00:I

    iput-boolean v0, p0, LX/5Pd;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Pd;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Pd;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5Pd;->A03:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
