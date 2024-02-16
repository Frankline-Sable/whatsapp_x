.class public final LX/6ca;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzf:LX/6ca;

.field public static volatile zzg:LX/8Oa;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6ca;

    invoke-direct {v1}, LX/6ca;-><init>()V

    sput-object v1, LX/6ca;->zzf:LX/6ca;

    const-class v0, LX/6ca;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6cn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6ca;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/6ca;->zze:Ljava/lang/String;

    return-void
.end method
