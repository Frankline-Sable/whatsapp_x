.class public final LX/6cm;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzl:LX/6cm;

.field public static volatile zzm:LX/8Oa;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/8c8;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:J

.field public zzj:J

.field public zzk:LX/8c8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6cm;

    invoke-direct {v1}, LX/6cm;-><init>()V

    sput-object v1, LX/6cm;->zzl:LX/6cm;

    const-class v0, LX/6cm;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6cn;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6cm;->zzd:Ljava/lang/String;

    iput-object v1, p0, LX/6cm;->zze:Ljava/lang/String;

    sget-object v0, LX/6cE;->A02:LX/6cE;

    iput-object v0, p0, LX/6cm;->zzf:LX/8c8;

    iput-object v1, p0, LX/6cm;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/6cm;->zzk:LX/8c8;

    return-void
.end method
