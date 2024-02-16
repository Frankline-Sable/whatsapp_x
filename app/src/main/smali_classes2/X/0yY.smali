.class public LX/0yY;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/0zn;

    invoke-direct {v0, p0}, LX/0zn;-><init>(LX/0yY;)V

    iput-object v0, p0, LX/0yY;->A00:Landroid/os/IBinder;

    iput-object p1, p0, LX/0yY;->A01:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0yY;->A00:Landroid/os/IBinder;

    return-object v0
.end method
