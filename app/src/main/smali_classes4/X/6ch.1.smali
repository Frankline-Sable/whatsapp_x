.class public final LX/6ch;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzi:LX/6ch;

.field public static volatile zzj:LX/8Oa;


# instance fields
.field public zzc:I

.field public zzd:LX/6cl;

.field public zze:LX/6ck;

.field public zzf:LX/6ce;

.field public zzg:I

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6ch;

    invoke-direct {v1}, LX/6ch;-><init>()V

    sput-object v1, LX/6ch;->zzi:LX/6ch;

    const-class v0, LX/6ch;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6cn;-><init>()V

    return-void
.end method
