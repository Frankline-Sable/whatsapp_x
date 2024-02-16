.class public final LX/6aG;
.super LX/6aI;
.source ""

# interfaces
.implements LX/8SJ;


# static fields
.field public static volatile zzbg:LX/8OQ;

.field public static final zztx:LX/6aG;


# instance fields
.field public zzbb:I

.field public zztu:I

.field public zztv:Ljava/lang/String;

.field public zztw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6aG;

    invoke-direct {v2}, LX/6aG;-><init>()V

    sput-object v2, LX/6aG;->zztx:LX/6aG;

    const-class v1, LX/6aG;

    sget-object v0, LX/6aI;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6aI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6aG;->zztv:Ljava/lang/String;

    iput-object v0, p0, LX/6aG;->zztw:Ljava/lang/String;

    return-void
.end method
