.class public final Lcom/google/android/gms/internal/gtm/zzfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:LX/8OF;

.field public zzb:J


# direct methods
.method public constructor <init>(LX/8OF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zza:LX/8OF;

    return-void
.end method

.method public constructor <init>(LX/8OF;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zza:LX/8OF;

    iput-wide p2, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    return-void
.end method


# virtual methods
.method public final zzc(J)Z
    .locals 6

    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/0yL;->A0B(J)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v3
.end method
