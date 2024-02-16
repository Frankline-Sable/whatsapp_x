.class public final LX/6U3;
.super LX/6UH;
.source ""


# static fields
.field public static A04:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:Z

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6U3;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6UH;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6U3;->A00:Ljava/util/Set;

    return-void
.end method
