.class public final LX/6cY;
.super LX/6cn;
.source ""

# interfaces
.implements LX/8SP;


# static fields
.field public static final zzd:LX/6cY;

.field public static volatile zze:LX/8Oa;


# instance fields
.field public zzc:LX/8c8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6cY;

    invoke-direct {v1}, LX/6cY;-><init>()V

    sput-object v1, LX/6cY;->zzd:LX/6cY;

    const-class v0, LX/6cY;

    invoke-static {v0, v1}, LX/6cn;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6cn;-><init>()V

    sget-object v0, LX/6cE;->A02:LX/6cE;

    iput-object v0, p0, LX/6cY;->zzc:LX/8c8;

    return-void
.end method
