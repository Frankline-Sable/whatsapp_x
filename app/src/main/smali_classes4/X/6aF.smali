.class public final LX/6aF;
.super LX/6aI;
.source ""

# interfaces
.implements LX/8SJ;


# static fields
.field public static final zzbfc:LX/6aF;

.field public static volatile zzbg:LX/8OQ;


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6aF;

    invoke-direct {v2}, LX/6aF;-><init>()V

    sput-object v2, LX/6aF;->zzbfc:LX/6aF;

    const-class v1, LX/6aF;

    sget-object v0, LX/6aI;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6aI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6aF;->zzbfa:I

    return-void
.end method
