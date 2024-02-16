.class public final LX/6cc;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzf:LX/6cc;

.field public static volatile zzg:LX/8Oa;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6cc;

    invoke-direct {v1}, LX/6cc;-><init>()V

    sput-object v1, LX/6cc;->zzf:LX/6cc;

    const-class v0, LX/6cc;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6cn;-><init>()V

    return-void
.end method
