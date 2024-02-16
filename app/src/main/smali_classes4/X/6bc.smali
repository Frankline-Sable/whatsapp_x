.class public final LX/6bc;
.super LX/6O6;
.source ""

# interfaces
.implements LX/8aH;


# instance fields
.field public final A00:LX/7Df;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, LX/6O6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/7Df;)V
    .locals 0

    invoke-direct {p0}, LX/6bc;-><init>()V

    iput-object p1, p0, LX/6bc;->A00:LX/7Df;

    return-void
.end method
