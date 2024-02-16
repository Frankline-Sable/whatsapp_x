.class public final LX/6ck;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzj:LX/6ck;

.field public static volatile zzk:LX/8Oa;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:LX/6ca;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/6ci;

.field public zzi:LX/6cZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6ck;

    invoke-direct {v1}, LX/6ck;-><init>()V

    sput-object v1, LX/6ck;->zzj:LX/6ck;

    const-class v0, LX/6ck;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6cn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6ck;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/6ck;->zzg:Ljava/lang/String;

    return-void
.end method
