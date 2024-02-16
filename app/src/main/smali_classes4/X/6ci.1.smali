.class public final LX/6ci;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzj:LX/6ci;

.field public static volatile zzk:LX/8Oa;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Z

.field public zzh:Z

.field public zzi:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6ci;

    invoke-direct {v1}, LX/6ci;-><init>()V

    sput-object v1, LX/6ci;->zzj:LX/6ci;

    const-class v0, LX/6ci;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6cn;-><init>()V

    return-void
.end method
