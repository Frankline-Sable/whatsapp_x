.class public final LX/6cf;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzh:LX/6cf;

.field public static volatile zzi:LX/8Oa;


# instance fields
.field public zzc:I

.field public zzd:LX/6cY;

.field public zze:I

.field public zzf:LX/6cj;

.field public zzg:LX/6cd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6cf;

    invoke-direct {v1}, LX/6cf;-><init>()V

    sput-object v1, LX/6cf;->zzh:LX/6cf;

    const-class v0, LX/6cf;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6cn;-><init>()V

    return-void
.end method
