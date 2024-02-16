.class public final LX/3EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49a;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EU;->A01:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, LX/3EU;->A00:I

    return-void
.end method


# virtual methods
.method public final B6j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/3EU;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
