.class public final LX/6cg;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzi:LX/6cg;

.field public static volatile zzj:LX/8Oa;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6cg;

    invoke-direct {v1}, LX/6cg;-><init>()V

    sput-object v1, LX/6cg;->zzi:LX/6cg;

    const-class v0, LX/6cg;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6cn;-><init>()V

    return-void
.end method
