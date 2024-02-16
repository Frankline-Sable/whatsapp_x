.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/RemoteCallbackList;

.field public final A02:LX/01c;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:Ljava/util/Map;

    new-instance v0, LX/029;

    invoke-direct {v0, p0}, LX/029;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    new-instance v0, LX/01c;

    invoke-direct {v0, p0}, LX/01c;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A02:LX/01c;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A02:LX/01c;

    return-object v0
.end method
