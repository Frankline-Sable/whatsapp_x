.class public final LX/6ce;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzg:LX/6ce;

.field public static volatile zzh:LX/8Oa;


# instance fields
.field public zzc:I

.field public zzd:LX/6cg;

.field public zze:LX/6cb;

.field public zzf:LX/8c8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6ce;

    invoke-direct {v1}, LX/6ce;-><init>()V

    sput-object v1, LX/6ce;->zzg:LX/6ce;

    const-class v0, LX/6ce;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6cn;-><init>()V

    sget-object v0, LX/6cE;->A02:LX/6cE;

    iput-object v0, p0, LX/6ce;->zzf:LX/8c8;

    return-void
.end method
