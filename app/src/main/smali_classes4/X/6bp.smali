.class public final LX/6bp;
.super LX/6O7;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/8W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

    invoke-direct {p0, v0}, LX/6O7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/8W0;)V
    .locals 0

    invoke-direct {p0}, LX/6bp;-><init>()V

    iput-object p1, p0, LX/6bp;->A00:LX/8W0;

    return-void
.end method
