.class public final LX/6aE;
.super LX/6aI;
.source ""

# interfaces
.implements LX/8SJ;


# static fields
.field public static volatile zzbg:LX/8OQ;

.field public static final zzbir:LX/6aE;


# instance fields
.field public zzbiq:LX/8c7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6aE;

    invoke-direct {v2}, LX/6aE;-><init>()V

    sput-object v2, LX/6aE;->zzbir:LX/6aE;

    const-class v1, LX/6aE;

    sget-object v0, LX/6aI;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6aI;-><init>()V

    sget-object v0, LX/6Zu;->A01:LX/6Zu;

    iput-object v0, p0, LX/6aE;->zzbiq:LX/8c7;

    return-void
.end method
