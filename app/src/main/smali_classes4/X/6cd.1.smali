.class public final LX/6cd;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzg:LX/6cd;

.field public static volatile zzh:LX/8Oa;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6cd;

    invoke-direct {v1}, LX/6cd;-><init>()V

    sput-object v1, LX/6cd;->zzg:LX/6cd;

    const-class v0, LX/6cd;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6cn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6cd;->zzf:Ljava/lang/String;

    return-void
.end method
