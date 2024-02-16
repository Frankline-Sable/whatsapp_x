.class public final LX/6ab;
.super LX/6O5;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:LX/7Ze;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LX/6O5;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/7Ze;I)V
    .locals 0

    invoke-direct {p0}, LX/6ab;-><init>()V

    iput-object p1, p0, LX/6ab;->A00:LX/7Ze;

    iput p2, p0, LX/6ab;->A01:I

    return-void
.end method
