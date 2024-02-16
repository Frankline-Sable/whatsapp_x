.class public LX/0ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wI;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ac;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0ac;->A00:Landroid/os/IBinder;

    return-object v0
.end method
