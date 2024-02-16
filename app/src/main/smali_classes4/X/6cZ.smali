.class public final LX/6cZ;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzd:LX/8OW;

.field public static final zze:LX/6cZ;

.field public static volatile zzf:LX/8Oa;


# instance fields
.field public zzc:LX/8bR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6zf;

    invoke-direct {v0}, LX/6zf;-><init>()V

    sput-object v0, LX/6cZ;->zzd:LX/8OW;

    new-instance v1, LX/6cZ;

    invoke-direct {v1}, LX/6cZ;-><init>()V

    sput-object v1, LX/6cZ;->zze:LX/6cZ;

    const-class v0, LX/6cZ;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6cn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6cZ;->zzc:LX/8bR;

    return-void
.end method
