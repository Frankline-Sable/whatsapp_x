.class public interface abstract Landroidx/car/app/IAppHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.IAppHost"


# virtual methods
.method public abstract dismissAlert(I)V
.end method

.method public abstract invalidate()V
.end method

.method public abstract openMicrophone(LX/0aU;)LX/0aU;
.end method

.method public abstract sendLocation(Landroid/location/Location;)V
.end method

.method public abstract setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V
.end method

.method public abstract showAlert(LX/0aU;)V
.end method

.method public abstract showToast(Ljava/lang/CharSequence;I)V
.end method
